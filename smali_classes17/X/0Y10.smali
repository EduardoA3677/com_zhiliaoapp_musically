.class public LX/0Y10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LLIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/crash/monitor/f;",
            "LX/0Y10;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/0XgT;

.field public LLILIL:Lorg/json/JSONObject;

.field public LLILL:J

.field public final LLILLIZIL:Lcom/bytedance/crash/monitor/f;

.field public volatile LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:J

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Y15;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Y10;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/crash/monitor/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4b0

    iput-wide v0, p0, LX/0Y10;->LLILL:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Y10;->LLILZ:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/0Y10;->LLILZLL:J

    iput-object p1, p0, LX/0Y10;->LLILLIZIL:Lcom/bytedance/crash/monitor/f;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Y10;->LLILZIL:Ljava/util/List;

    sget-object v0, LX/0Y10;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private LIZLLL(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Y10;->LLILLL:Z

    iget-object v0, p0, LX/0Y10;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y15;

    :try_start_0
    invoke-interface {v0, p1}, LX/0Y15;->LIZ(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method private LJIIJ(Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {p1}, LX/0Y0L;->LJI(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0Y10;->LLILIL:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string v0, "general"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "slardar_api_settings"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "fetch_setting"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "fetch_setting_interval"

    const-wide/16 v0, 0x4b0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Y10;->LLILL:J

    :cond_1
    iget-wide v3, p0, LX/0Y10;->LLILL:J

    const-wide/16 v1, 0x258

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iput-wide v1, p0, LX/0Y10;->LLILL:J

    :cond_2
    invoke-static {}, LX/0Y0J;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "updateCurrentConfig:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Y10;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/io/File;
    .locals 4

    iget-object v0, p0, LX/0Y10;->LL:LX/0XgT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0Xu5;->LJFF()LX/0XgT;

    move-result-object v1

    const-string v0, "configs"

    invoke-direct {v3, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0XU9;->LIZJ(Ljava/io/File;)V

    :cond_1
    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Y10;->LLILLIZIL:Lcom/bytedance/crash/monitor/f;

    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".config"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/0Y10;->LL:LX/0XgT;

    return-object v2
.end method

.method public LIZJ()V
    .locals 7

    invoke-virtual {p0}, LX/0Y10;->LJIIJJI()V

    invoke-static {}, LX/0Y0d;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0Y10;->LLILZ:J

    sub-long/2addr v5, v0

    iget-wide v3, p0, LX/0Y10;->LLILL:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    new-instance v0, LX/0Y13;

    invoke-direct {v0, p0}, LX/0Y13;-><init>(LX/0Y10;)V

    sub-long/2addr v3, v5

    invoke-static {v0, v3, v4}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    :catch_0
    return-void

    :cond_0
    new-instance v1, LX/0Y14;

    invoke-virtual {p0}, LX/0Y10;->LIZIZ()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0Y14;-><init>(LX/0Y10;Ljava/io/File;)V

    iget-object v0, v1, LX/0Y14;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, v1, LX/0Y14;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {p0}, LX/0Y10;->LJ()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    return-void
.end method

.method public final LJ()V
    .locals 6

    const v0, 0x21a70

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-static {}, LX/0XxK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xf2

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v0, 0x493e0

    invoke-static {v2, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Y10;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v3, p0, LX/0Y10;->LLILL:J

    :goto_0
    invoke-static {}, LX/0Y0J;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queryConfigFromRemote:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xf3

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {v2, v3, v4}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x2

    iget-wide v2, p0, LX/0Y10;->LLILZLL:J

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x258

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p0, LX/0Y10;->LLILZLL:J

    goto :goto_0
.end method

.method public final LJFF()Z
    .locals 10

    const v0, 0x21a3b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const/4 v8, 0x0

    :try_start_0
    sget-object v0, Lpb3/h;->LJIIJJI:Lpb3/h;

    iget-object v1, v0, Lpb3/h;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Y10;->LLILLIZIL:Lcom/bytedance/crash/monitor/f;

    invoke-static {v1, v0}, Luc3/o;->LJ(Ljava/lang/String;Lcom/bytedance/crash/monitor/f;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y0J;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queryFromNet:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    const v0, 0x21a3c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v5, 0x0

    const-string v6, "gzip"

    const-string v7, "GET"

    move v9, v8

    invoke-static/range {v4 .. v9}, Luc3/b;->LIZIZ(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZZ)LX/0Y02;

    move-result-object v0

    iget-object v2, v0, LX/0Y02;->LIZLLL:[B

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    if-eqz v2, :cond_3

    array-length v0, v2

    if-lez v0, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ret"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/0Y10;->LJIIIZ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return v0

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return v8

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0Y1G;->LIZJ(Ljava/lang/Throwable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return v8
.end method

.method public final LJIIIZ(Lorg/json/JSONObject;)Z
    .locals 3

    :try_start_0
    invoke-static {}, LX/0Y0J;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveConfig :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LX/0Y10;->LLILZ:J

    const-string v0, "monitor_configure_refresh_time"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0Y10;->LIZIZ()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/0XsE;->LJIIIIZZ(Ljava/io/File;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, LX/0Y10;->LJIIJ(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, LX/0Y10;->LIZLLL(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()V
    .locals 4

    invoke-virtual {p0}, LX/0Y10;->LIZIZ()Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0XsE;->LIZJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "monitor_configure_refresh_time"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Y10;->LLILZ:J

    invoke-static {}, LX/0Y0J;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "updateFromLocal:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y10;->LLILLIZIL:Lcom/bytedance/crash/monitor/f;

    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Y10;->LLILZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    invoke-direct {p0, v3}, LX/0Y10;->LJIIJ(Lorg/json/JSONObject;)V

    invoke-direct {p0, v3}, LX/0Y10;->LIZLLL(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ConfigManager@ed9c.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0Y10;->LLILLIZIL:Lcom/bytedance/crash/monitor/f;

    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Y10;->LLILLIZIL:Lcom/bytedance/crash/monitor/f;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/bytedance/crash/monitor/f;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Y16;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/0Y10;->LIZJ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Y10;->LLILLIZIL:Lcom/bytedance/crash/monitor/f;

    instance-of v0, v0, LX/0Y1Y;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
