.class public final LX/0XrS;
.super LX/0XrY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sp"

    return-object v0
.end method

.method public final declared-synchronized LJI(LX/0Xqu;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0Xqt;->LIZIZ()LX/0Xqt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Xqt;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/0XrU;->LIZ(Landroid/content/Context;)LX/0XgT;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string/jumbo v0, "sp\u6587\u4ef6\u62f7\u8d1d\u5931\u8d25"

    invoke-static {v0, p1}, LX/0XrY;->LJII(Ljava/lang/String;LX/0Xqu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    sget-object v2, LX/0Xrw;->LIZ:LX/0XrT;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v0, "default_sp_file_type"

    invoke-virtual {v2, p1, v1, v0}, LX/0XrT;->LIZIZ(LX/0Xqu;Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
