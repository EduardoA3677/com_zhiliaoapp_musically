.class public Lcom/bytedance/crash/dumper/Scraps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mBatteryLevel:I

.field public mIsMiniApp:Z

.field public mMiniAppId:I

.field public mMiniAppVersion:Ljava/lang/String;

.field public mSdcardFreeSize:J

.field public mSdcardTotalSize:J

.field public mStorageFreeSize:J

.field public mStorageTotalSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump(Ljava/io/File;)V
    .locals 3

    new-instance v2, Lcom/bytedance/crash/dumper/Scraps;

    invoke-direct {v2}, Lcom/bytedance/crash/dumper/Scraps;-><init>()V

    invoke-direct {v2}, Lcom/bytedance/crash/dumper/Scraps;->dumpMiniApp()V

    invoke-direct {v2}, Lcom/bytedance/crash/dumper/Scraps;->dumpStorage()V

    invoke-direct {v2}, Lcom/bytedance/crash/dumper/Scraps;->dumpBattery()V

    new-instance v1, LX/0XgT;

    const-string v0, "scraps.inf"

    invoke-direct {v1, p0, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0Y2f;->LIZIZ(LX/0XgT;Ljava/lang/Object;)V

    return-void
.end method

.method private dumpBattery()V
    .locals 2

    sget-object v0, LX/0PZS;->LIZIZ:LX/0PZS;

    if-nez v0, :cond_1

    const-class v1, LX/0PZS;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0PZS;->LIZIZ:LX/0PZS;

    if-nez v0, :cond_0

    new-instance v0, LX/0PZS;

    invoke-direct {v0}, LX/0PZS;-><init>()V

    sput-object v0, LX/0PZS;->LIZIZ:LX/0PZS;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0PZS;->LIZIZ:LX/0PZS;

    iget v0, v0, LX/0PZS;->LIZ:I

    iput v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mBatteryLevel:I

    return-void
.end method

.method private dumpMiniApp()V
    .locals 1

    sget-boolean v0, LX/0Y1F;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mIsMiniApp:Z

    sget v0, LX/0Y1F;->LIZIZ:I

    iput v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mMiniAppId:I

    sget-object v0, LX/0Y1F;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mMiniAppVersion:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mIsMiniApp:Z

    return-void
.end method

.method private dumpStorage()V
    .locals 10

    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    const-string v6, "dzBzEgAjS8/YVFkiQFyHdNRwud82d22r9XLbRgSvwe7c4g=="

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0J3z;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLIIII(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mStorageTotalSize:J

    invoke-static {}, LX/0J3z;->LIZJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mStorageFreeSize:J

    :try_start_1
    invoke-static {}, LX/0X3I;->Z()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object v1, v7

    :goto_1
    const-string v0, "mounted"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, LX/0X3I;->Y()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLFFF(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLIFFJFJJ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLFZ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v0

    mul-long/2addr v2, v0

    move-wide v8, v4

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    :goto_2
    move-wide v4, v8

    move-wide v8, v2

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_2
    const-wide/16 v4, 0x0

    :catchall_3
    :goto_3
    new-instance v2, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mSdcardTotalSize:J

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mSdcardFreeSize:J

    return-void
.end method

.method private loadBattery(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v1, "battery"

    iget v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mBatteryLevel:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private loadStorage(Lorg/json/JSONObject;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "sdcard_total"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mSdcardTotalSize:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "sdcard_free"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mSdcardFreeSize:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "inner_free"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mStorageFreeSize:J

    invoke-static {v0, v1}, LX/0J3z;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "inner_total"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mStorageTotalSize:J

    invoke-static {v0, v1}, LX/0J3z;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "inner_free_real"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mStorageFreeSize:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "inner_total_real"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mStorageTotalSize:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "unit"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "storage"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static pushTo(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/crash/dumper/Scraps;->pushTo(Lorg/json/JSONObject;Ljava/io/File;)V

    return-void
.end method

.method public static pushTo(Lorg/json/JSONObject;Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/0XgT;

    const-string v0, "scraps.inf"

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Y2f;->LIZ(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/crash/dumper/Scraps;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/bytedance/crash/dumper/Scraps;

    invoke-direct {v0}, Lcom/bytedance/crash/dumper/Scraps;-><init>()V

    invoke-direct {v0}, Lcom/bytedance/crash/dumper/Scraps;->dumpMiniApp()V

    invoke-direct {v0}, Lcom/bytedance/crash/dumper/Scraps;->dumpStorage()V

    invoke-direct {v0}, Lcom/bytedance/crash/dumper/Scraps;->dumpBattery()V

    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/crash/dumper/Scraps;->loadMiniApp(Lorg/json/JSONObject;)V

    invoke-direct {v0, p0}, Lcom/bytedance/crash/dumper/Scraps;->loadStorage(Lorg/json/JSONObject;)V

    invoke-direct {v0, p0}, Lcom/bytedance/crash/dumper/Scraps;->loadBattery(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public loadMiniApp(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mIsMiniApp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "miniapp_id"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v1, "is_mp"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mMiniAppId:I

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "miniapp_version"

    iget-object v0, p0, Lcom/bytedance/crash/dumper/Scraps;->mMiniAppVersion:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method
