.class public final LX/10F8;
.super LX/12I1;
.source "SourceFile"


# instance fields
.field public final LIZJ:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/12JR;Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/12I1;-><init>(Ljava/util/concurrent/Executor;LX/12JR;)V

    iput-object p3, p0, LX/10F8;->LIZJ:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/12Ae;)LX/12HG;
    .locals 5

    iget-object v3, p0, LX/10F8;->LIZJ:Landroid/content/res/AssetManager;

    iget-object v0, p1, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/10F8;->LIZJ:Landroid/content/res/AssetManager;

    iget-object v0, p1, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    long-to-int v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    throw v0

    :catch_1
    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    const/4 v0, -0x1

    :catch_3
    :goto_0
    invoke-virtual {p0, v4, v0}, LX/12I1;->LIZJ(Ljava/io/InputStream;I)LX/12HG;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalAssetFetchProducer"

    return-object v0
.end method
