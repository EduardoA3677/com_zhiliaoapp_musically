.class public final LX/0yuH;
.super LX/0yta;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0yte;

.field public final synthetic LIZIZ:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0yte;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/0yuH;->LIZ:LX/0yte;

    iput-object p2, p0, LX/0yuH;->LIZIZ:Ljava/io/File;

    invoke-direct {p0}, LX/0yta;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0yuH;->LIZIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()LX/0yte;
    .locals 1

    iget-object v0, p0, LX/0yuH;->LIZ:LX/0yte;

    return-object v0
.end method

.method public final LJ(LX/0ytf;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/0yuH;->LIZIZ:Ljava/io/File;

    invoke-static {v0}, LX/0yvV;->LIZIZ(Ljava/io/File;)LX/0yuX;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v7, LX/0yvC;

    invoke-direct {v7}, LX/0yvC;-><init>()V

    const-wide/16 v3, 0x800

    invoke-virtual {v8, v7, v3, v4}, LX/0yuX;->read(LX/0yvC;J)J

    move-result-wide v1

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-interface {p1, v7, v1, v2}, LX/0yuO;->LJLJJLL(LX/0yvC;J)V

    invoke-virtual {v8, v7, v3, v4}, LX/0yuX;->read(LX/0yvC;J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/0ytf;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, LX/0yuX;->close()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v8}, LX/0yuX;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-void
.end method
