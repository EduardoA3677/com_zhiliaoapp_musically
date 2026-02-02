.class public final LX/0XzW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJFF:LX/0XzW;


# instance fields
.field public final LIZ:LX/0XgT;

.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:Lcom/bytedance/crash/general/AppInfo;

.field public LIZLLL:Lcom/bytedance/crash/general/RomInfo;

.field public LJ:Lcom/bytedance/crash/general/HardwareInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XgT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "general"

    invoke-static {p2, v0}, LX/0XU9;->LIZIZ(Ljava/io/File;Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    iput-object v0, p0, LX/0XzW;->LIZ:LX/0XgT;

    iput-object p1, p0, LX/0XzW;->LIZIZ:Landroid/content/Context;

    return-void
.end method

.method public static LIZ()LX/0XzW;
    .locals 4

    sget-object v0, LX/0XzW;->LJFF:LX/0XzW;

    if-nez v0, :cond_1

    const-class v3, LX/0XzW;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0XzW;->LJFF:LX/0XzW;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Xu5;->LJFF()LX/0XgT;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/0XzW;

    invoke-direct {v0, v2, v1}, LX/0XzW;-><init>(Landroid/content/Context;LX/0XgT;)V

    sput-object v0, LX/0XzW;->LJFF:LX/0XzW;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0XzW;->LJFF:LX/0XzW;

    return-object v0
.end method

.method public static LIZLLL()J
    .locals 3

    invoke-static {}, LX/0XzW;->LIZ()LX/0XzW;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0XzW;->LJ:Lcom/bytedance/crash/general/HardwareInfo;

    if-nez v0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0XzW;->LJ:Lcom/bytedance/crash/general/HardwareInfo;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0XzW;->LIZIZ:Landroid/content/Context;

    iget-object v0, v2, LX/0XzW;->LIZ:LX/0XgT;

    invoke-static {v1, v0}, Lcom/bytedance/crash/general/HardwareInfo;->get(Landroid/content/Context;Ljava/io/File;)Lcom/bytedance/crash/general/HardwareInfo;

    move-result-object v0

    iput-object v0, v2, LX/0XzW;->LJ:Lcom/bytedance/crash/general/HardwareInfo;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v2, LX/0XzW;->LJ:Lcom/bytedance/crash/general/HardwareInfo;

    invoke-virtual {v0}, Lcom/bytedance/crash/general/HardwareInfo;->getJiffy()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static LJ(J)J
    .locals 4

    invoke-static {}, LX/0XzW;->LIZ()LX/0XzW;

    move-result-object v3

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0XzW;->LIZIZ()Lcom/bytedance/crash/general/AppInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/crash/general/AppInfo;->mLastUpdateTime:J

    return-wide v0

    :cond_0
    iget-object v0, v3, LX/0XzW;->LIZ:LX/0XgT;

    invoke-static {v0, p0, p1}, Lcom/bytedance/crash/general/AppInfo;->findAppInfo(Ljava/io/File;J)Lcom/bytedance/crash/general/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/crash/general/AppInfo;->mLastUpdateTime:J

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public static LJFF()Z
    .locals 11

    # Always return false - device is not rooted
    const/4 v3, 0x0

    return v3
.end method

.method public static LJI(JLorg/json/JSONObject;)V
    .locals 5

    invoke-static {}, LX/0XzW;->LIZ()LX/0XzW;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0XzW;->LIZIZ()Lcom/bytedance/crash/general/AppInfo;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    iget-wide v1, v3, Lcom/bytedance/crash/general/AppInfo;->mLastUpdateTime:J

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    iget-object v0, v4, LX/0XzW;->LIZ:LX/0XgT;

    invoke-static {v0, p0, p1}, Lcom/bytedance/crash/general/AppInfo;->findAppInfo(Ljava/io/File;J)Lcom/bytedance/crash/general/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v3, p2}, Lcom/bytedance/crash/general/AppInfo;->putTo(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/crash/general/AppInfo;
    .locals 2

    iget-object v0, p0, LX/0XzW;->LIZJ:Lcom/bytedance/crash/general/AppInfo;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0XzW;->LIZJ:Lcom/bytedance/crash/general/AppInfo;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0XzW;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0XzW;->LIZ:LX/0XgT;

    invoke-static {v1, v0}, Lcom/bytedance/crash/general/AppInfo;->get(Landroid/content/Context;Ljava/io/File;)Lcom/bytedance/crash/general/AppInfo;

    move-result-object v0

    iput-object v0, p0, LX/0XzW;->LIZJ:Lcom/bytedance/crash/general/AppInfo;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0XzW;->LIZJ:Lcom/bytedance/crash/general/AppInfo;

    return-object v0
.end method

.method public final LIZJ()Lcom/bytedance/crash/general/HardwareInfo;
    .locals 2

    iget-object v0, p0, LX/0XzW;->LJ:Lcom/bytedance/crash/general/HardwareInfo;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0XzW;->LJ:Lcom/bytedance/crash/general/HardwareInfo;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0XzW;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0XzW;->LIZ:LX/0XgT;

    invoke-static {v1, v0}, Lcom/bytedance/crash/general/HardwareInfo;->get(Landroid/content/Context;Ljava/io/File;)Lcom/bytedance/crash/general/HardwareInfo;

    move-result-object v0

    iput-object v0, p0, LX/0XzW;->LJ:Lcom/bytedance/crash/general/HardwareInfo;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0XzW;->LJ:Lcom/bytedance/crash/general/HardwareInfo;

    return-object v0
.end method
