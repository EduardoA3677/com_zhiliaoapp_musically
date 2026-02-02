.class public final LX/0zxM;
.super LX/0zxK;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/0zyS;


# direct methods
.method public constructor <init>(LX/0zyS;LX/0XgT;)V
    .locals 0

    iput-object p1, p0, LX/0zxM;->LJ:LX/0zyS;

    invoke-direct {p0, p2}, LX/0zxK;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zwN;)LX/0zxH;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            ")",
            "LX/0zxH<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final LIZIZ()Ljava/lang/Integer;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v0, p0, LX/0zxM;->LJ:LX/0zyS;

    iget-object v0, v0, LX/0zyS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v2, 0x1

    const-string v1, "Assets"

    const-string v0, "error occurs when getting input stream from builtin"

    invoke-static {v1, v0, v3, v2}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    const/4 v0, 0x0

    return-object v0
.end method
