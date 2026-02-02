.class public final LX/0XhH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()V
    .locals 5

    new-instance v1, LX/0Xgi;

    invoke-direct {v1}, LX/0Xgi;-><init>()V

    const v0, 0x10001

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, LX/0Seg;

    invoke-direct {v1}, LX/0Seg;-><init>()V

    const v0, 0x10002

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, LX/0IYE;

    invoke-direct {v1}, LX/0IYE;-><init>()V

    const v0, 0x10003

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, LX/0XhI;

    invoke-direct {v1}, LX/0XhI;-><init>()V

    const v0, 0x10004

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, LX/0Seb;

    invoke-direct {v1}, LX/0Seb;-><init>()V

    const v0, 0x10005

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, LX/0Xgg;

    invoke-direct {v1}, LX/0Xgg;-><init>()V

    const v0, 0x10006

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, LX/0J78;

    invoke-direct {v1}, LX/0J78;-><init>()V

    const v0, 0x10007

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    const-string v0, "com.bytedance.ttnet.TTNetInit"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Lcs/bd/o/f;

    invoke-direct {v1}, Lcs/bd/o/f;-><init>()V

    goto :goto_2

    :catchall_0
    const/4 v0, 0x0

    :goto_1
    and-int/2addr v1, v0

    if-nez v1, :cond_3

    new-instance v1, Lcs/bd/o/e;

    invoke-direct {v1}, Lcs/bd/o/e;-><init>()V

    :goto_2
    const v0, 0x30001

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    const v0, 0x30002

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    const v0, 0x30003

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    const-string v0, "com.bytedance.framwork.core.sdkmonitor.SDKMonitorUtils"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_3
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    new-instance v2, Lcs/bd/o/c;

    invoke-direct {v2}, Lcs/bd/o/c;-><init>()V

    goto :goto_5

    :catchall_1
    const/4 v0, 0x0

    :goto_4
    and-int/2addr v1, v0

    if-nez v1, :cond_2

    new-instance v2, Lcs/bd/o/b;

    invoke-direct {v2}, Lcs/bd/o/b;-><init>()V

    :goto_5
    const-class v1, Lcs/bd/o/a;

    monitor-enter v1

    goto :goto_6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_6
    :try_start_2
    sput-object v2, Lcs/bd/o/a;->LIZ:Lcs/bd/o/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    const v0, 0x20001

    invoke-static {v0, v2}, LX/0XgC;->LIZ(ILX/0XgD;)V

    const v0, 0x20002

    invoke-static {v0, v2}, LX/0XgC;->LIZ(ILX/0XgD;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v7, "/"

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    if-lez v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0XhH;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_1
    const/4 v6, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v6
.end method
