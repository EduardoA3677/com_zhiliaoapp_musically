.class public final enum LX/0g7g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0g7g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:[LX/0g7g;

.field public static final enum instance:LX/0g7g;


# instance fields
.field public LL:LX/0g7j;

.field public LLILIL:Lorg/json/JSONArray;

.field public LLILL:Lorg/json/JSONArray;

.field public LLILLIZIL:LX/0g5r;

.field public LLILLJJLI:I

.field public LLILLL:LX/0g7k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0g7g;

    invoke-direct {v2}, LX/0g7g;-><init>()V

    sput-object v2, LX/0g7g;->instance:LX/0g7g;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0g7g;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0g7g;->LLILZ:[LX/0g7g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "instance"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LX/0g7g;->LLILIL:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LX/0g7g;->LLILL:Lorg/json/JSONArray;

    const/4 v0, 0x2

    iput v0, p0, LX/0g7g;->LLILLJJLI:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0g7g;->LLILLL:LX/0g7k;

    return-void
.end method

.method public static LJFF(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->getLogNotifyLevel()I

    move-result v0

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->getLogTurnOn()I

    move-result v0

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0g7g;->LJI(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "VideoEventManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static LJI(Ljava/lang/String;)V
    .locals 6

    const-string v5, "VideoEventManager"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0xf3c

    if-le v0, v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v5, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit16 v2, v2, 0xf3c

    add-int/lit16 v0, v4, 0xf3c

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v5, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v5, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ss_ttvideoengine_log_VideoEventManager_com_ss_android_ugc_aweme_video_VideoEventManagerLancet_getLoggerVersion(LX/0g7g;)I
    .locals 3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object p0

    const-string v2, "player_event_log_v2_open"

    const/16 v0, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/0g7g;
    .locals 1

    const-class v0, LX/0g7g;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0g7g;

    return-object v0
.end method

.method public static values()[LX/0g7g;
    .locals 1

    sget-object v0, LX/0g7g;->LLILZ:[LX/0g7g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0g7g;

    return-object v0
.end method


# virtual methods
.method public final LIZJ(Lorg/json/JSONObject;Z)V
    .locals 4

    const-class v3, LX/0g7g;

    monitor-enter v3

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v3

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "VideoEventManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addEvent  uploadLog = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0g7g;->LLILLIZIL:LX/0g5r;

    if-eqz v1, :cond_1

    const-string v0, "video_playq"

    check-cast v1, LX/0g7f;

    invoke-virtual {v1, v0, p1}, LX/0g7f;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    monitor-exit v3

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/0g7g;->LL:LX/0g7j;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0g7g;->LLILIL:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, LX/0g7g;->LL:LX/0g7j;

    invoke-interface {v0}, LX/0g7j;->onEvent()V

    :goto_1
    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x4f

    invoke-direct {v1, p1, v0}, LY/ARunnableS76S0100000_20;-><init>(Lorg/json/JSONObject;I)V

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_2
    const-string v1, "VideoEventManager"

    const-string v0, "no listener set"

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    const-class v3, LX/0g7g;

    monitor-enter v3

    if-nez p2, :cond_0

    :try_start_0
    monitor-exit v3

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "VideoEventManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addEventV2  uploadLog = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", listener:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g7g;->LL:LX/0g7j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g7g;->LLILLIZIL:LX/0g5r;

    if-eqz v0, :cond_1

    check-cast v0, LX/0g7f;

    invoke-virtual {v0, p3, p2}, LX/0g7f;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    monitor-exit v3

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/0g7g;->LL:LX/0g7j;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0g7g;->LLILL:Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, LX/0g7g;->LL:LX/0g7j;

    invoke-interface {v0, p3}, LX/0g7j;->onEventV2(Ljava/lang/String;)V

    :goto_1
    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x4e

    invoke-direct {v1, p2, v0}, LY/ARunnableS76S0100000_20;-><init>(Lorg/json/JSONObject;I)V

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_2
    const-string v1, "VideoEventManager"

    const-string v0, "no listener set"

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized addMergeEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "VideoEventManager"

    const-string v0, "null jsonObject"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    :try_start_1
    sget-object v0, LX/0XvH;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getBusinessLog(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    :goto_0
    const-string v0, "trouble_log"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "trouble_sourceid"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "VideoEventManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report extra in main thread"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :goto_1
    :try_start_2
    iget-object v3, p0, LX/0g7g;->LLILLL:LX/0g7k;

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "VideoEventManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callback merge oneplay, listener:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",sessionId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const-string v0, "video_playq"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportEngineOnePlay(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->getLogNotifyLevel()I

    move-result v0

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->getLogTurnOn()I

    move-result v0

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x4d

    invoke-direct {v1, p2, v0}, LY/ARunnableS76S0100000_20;-><init>(Lorg/json/JSONObject;I)V

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public com_ss_ttvideoengine_log_VideoEventManager__getLoggerVersion$___twin___()I
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLoggerVersion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0g7g;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoEventManager"

    invoke-static {v0, v1}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0g7g;->LLILLJJLI:I

    return v0
.end method

.method public getLoggerVersion()I
    .locals 1

    invoke-static {p0}, LX/0g7g;->com_ss_ttvideoengine_log_VideoEventManager_com_ss_android_ugc_aweme_video_VideoEventManagerLancet_getLoggerVersion(LX/0g7g;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized popAllEvents()Lorg/json/JSONArray;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0g7g;->LLILIL:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LX/0g7g;->LLILIL:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public popAllEventsV2()Lorg/json/JSONArray;
    .locals 3

    iget-object v2, p0, LX/0g7g;->LLILL:Lorg/json/JSONArray;

    const-class v1, LX/0g7g;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LX/0g7g;->LLILL:Lorg/json/JSONArray;

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized setEngineUploader(LX/0g5r;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0g7g;->LLILLIZIL:LX/0g5r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setListener(LX/0g7j;)V
    .locals 0

    iput-object p1, p0, LX/0g7g;->LL:LX/0g7j;

    return-void
.end method

.method public setLoggerVersion(I)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLoggerVersion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoEventManager"

    invoke-static {v0, v1}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iput p1, p0, LX/0g7g;->LLILLJJLI:I

    :cond_1
    return-void
.end method

.method public declared-synchronized setMergeListener(LX/0g7k;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "VideoEventManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set merge listener:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0g7g;->LLILLL:LX/0g7k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
