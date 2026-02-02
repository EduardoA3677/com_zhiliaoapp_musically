.class public final LX/0myT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/mammon/audiosdk/SAMICore;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:F

.field public LJFF:Ljava/lang/String;

.field public volatile LJI:[B

.field public final LJII:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LX/0myV;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public LJIIJ:J

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJIIL:Z

.field public LJIILIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/0myT;->LIZIZ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0myT;->LJ:F

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/0myT;->LJII:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0myV;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, LX/0myT;->LJIIJ:J

    iget-wide v3, p1, LX/0myV;->LJII:J

    cmp-long v0, v5, v3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-lez v0, :cond_1

    iget v7, p0, LX/0myT;->LJIIIZ:I

    int-to-long v0, v7

    sub-long/2addr v0, v5

    cmp-long v2, v0, v8

    if-lez v2, :cond_1

    int-to-long v1, v7

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x64

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    const-string v3, "FeedAudioMetrics"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "play end, audio close "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0myT;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0myT;->LJII()V

    iput-boolean v10, p0, LX/0myT;->LJIILIIL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-wide v3, p0, LX/0myT;->LJIIJ:J

    iget-object v0, p0, LX/0myT;->LIZ:Lcom/mammon/audiosdk/SAMICore;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mammon/audiosdk/SAMICore;->getHandle()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_5

    iget v0, p0, LX/0myT;->LJIIIZ:I

    if-eqz v0, :cond_5

    new-instance v9, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;

    invoke-direct {v9}, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;-><init>()V

    iget v2, p0, LX/0myT;->LIZIZ:I

    iput v2, v9, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;->numberChannels:I

    iput v3, v9, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;->isInterleave:I

    iget v0, p1, LX/0myV;->LJI:I

    iput v0, v9, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;->numberSamples:I

    new-array v1, v3, [[F

    mul-int/2addr v0, v2

    new-array v0, v0, [F

    aput-object v0, v1, v10

    iput-object v1, v9, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;->data:[[F

    new-instance v8, Lcom/mammon/audiosdk/structures/SAMICoreBlock;

    invoke-direct {v8}, Lcom/mammon/audiosdk/structures/SAMICoreBlock;-><init>()V

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_AudioBuffer:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    iput-object v0, v8, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    new-array v0, v3, [Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;

    iput-object v0, v8, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->audioData:[Ljava/lang/Object;

    aput-object v9, v0, v10

    iget v7, p1, LX/0myV;->LJI:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    iget-object v0, p1, LX/0myV;->LJIIIIZZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    iget-object v0, v9, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;->data:[[F

    aget-object v2, v0, v10

    add-int/lit8 v1, v5, 0x1

    aget v0, v3, v6

    aput v0, v2, v5

    move v5, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0myT;->LIZ:Lcom/mammon/audiosdk/SAMICore;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreProcess(Lcom/mammon/audiosdk/structures/SAMICoreBlock;Lcom/mammon/audiosdk/structures/SAMICoreBlock;)I

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    invoke-virtual {p0}, LX/0myT;->LIZIZ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v7, "FeedAudioMetrics"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "audioRelease: samiCore?.handle:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0myT;->LIZ:Lcom/mammon/audiosdk/SAMICore;

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mammon/audiosdk/SAMICore;->getHandle()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0myT;->LIZ:Lcom/mammon/audiosdk/SAMICore;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mammon/audiosdk/SAMICore;->getHandle()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0myT;->LIZ:Lcom/mammon/audiosdk/SAMICore;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreDestroyHandle()I

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, LX/0myT;->LIZ:Lcom/mammon/audiosdk/SAMICore;

    iput-boolean v6, p0, LX/0myT;->LJIIL:Z

    iget-object v0, p0, LX/0myT;->LJII:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/050m;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "sampling_rate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v4, p0, LX/0myT;->LJI:[B

    :catch_0
    :cond_2
    iput v6, p0, LX/0myT;->LJIIIZ:I

    iput-boolean v6, p0, LX/0myT;->LJIILIIL:Z

    iput-boolean v6, p0, LX/0myT;->LJIIIIZZ:Z

    iput-object v4, p0, LX/0myT;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-wide v2, p0, LX/0myT;->LJIIJ:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0myT;->LJ:F

    iput-object v4, p0, LX/0myT;->LJFF:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ()V
    .locals 3

    const-string v0, "checkAudioClose start >>> "

    const-string v2, "FeedAudioMetrics"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0myT;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0myT;->LJII:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    new-instance v1, LX/0myV;

    invoke-direct {v1}, LX/0myV;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, LX/0myV;->LIZIZ:I

    iget-boolean v0, p0, LX/0myT;->LJIILIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0myT;->LJII:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "checkAudioClose  end"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    const-string v0, "checkAudioCloseAndReport"

    const-string v2, "FeedAudioMetrics"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0myT;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0myV;

    invoke-direct {v1}, LX/0myV;-><init>()V

    const/4 v0, 0x4

    iput v0, v1, LX/0myV;->LIZIZ:I

    iget-boolean v0, p0, LX/0myT;->LJIILIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0myT;->LJII:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "getSamiCoreCheckResultAndReport  end"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(IIIILcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;)V
    .locals 9

    const-string v7, "sampling_rate"

    const-string v0, "checkAudioOpen  start >>> "

    const-string v5, "FeedAudioMetrics"

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0myT;->LJIIIIZZ:Z

    const/4 v1, 0x1

    if-eqz p5, :cond_3

    :try_start_0
    invoke-static {}, LX/050m;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "audio_info_monitor_on"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/050m;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "audio_metrics_params"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, LX/050m;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "min_duration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lt p4, v0, :cond_3

    const/4 v8, -0x1

    :try_start_2
    invoke-static {}, LX/050m;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v6, "feed_audio_metrics"

    invoke-static {v6}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v3, "feed_audio_metrics_time"

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    :try_start_3
    invoke-static {}, LX/050m;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    rem-int v0, v2, v8

    if-eqz v0, :cond_4

    invoke-static {v6}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :catch_2
    :cond_3
    const-string v0, "checkSwitchOpenOnce = false"

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_3
    :cond_4
    iput-boolean v1, p0, LX/0myT;->LJIIIIZZ:Z

    const-string v0, "checkAudioOpen"

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, LX/0myT;->LJIILIIL:Z

    iget-boolean v0, p0, LX/0myT;->LJIIL:Z

    if-nez v0, :cond_5

    iput-boolean v1, p0, LX/0myT;->LJIIL:Z

    iget-object v0, p0, LX/0myT;->LJI:[B

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->audioModelService()Lcom/ss/android/ugc/aweme/services/audio/IAudioModelService;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, LX/0myU;

    invoke-direct {v2, p0}, LX/0myU;-><init>(LX/0myT;)V

    const-string v1, ""

    const-string v0, "audio_metrics"

    invoke-interface {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/audio/IAudioModelService;->fetchResourcesByRequirementsAndModelNames(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/audio/IDownloadModelCallback;)V

    :cond_5
    :goto_1
    new-instance v3, LX/0myV;

    invoke-direct {v3}, LX/0myV;-><init>()V

    iput v4, v3, LX/0myV;->LIZIZ:I

    iput p1, v3, LX/0myV;->LIZJ:I

    iput p2, v3, LX/0myV;->LIZLLL:I

    iput p3, v3, LX/0myV;->LJ:I

    iput p4, v3, LX/0myV;->LJFF:I

    iput-object p5, v3, LX/0myV;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/0myV;->LJIIIZ:F

    move-object/from16 v0, p7

    iput-object v0, v3, LX/0myV;->LJIIJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0myT;->LJIILIIL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0myT;->LJII:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    iput-boolean v1, p0, LX/0myT;->LJIIL:Z

    new-instance v1, LY/ACallableS368S0100000_23;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ACallableS368S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_1
.end method

.method public final LJFF([Ljava/nio/ByteBuffer;IJ)V
    .locals 6

    iget-boolean v0, p0, LX/0myT;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0myV;

    invoke-direct {v4}, LX/0myV;-><init>()V

    const/4 v0, 0x1

    iput v0, v4, LX/0myV;->LIZIZ:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p1, v2

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v5, v4, LX/0myV;->LJIIIIZZ:Ljava/util/ArrayList;

    iput p2, v4, LX/0myV;->LJI:I

    iput-wide p3, v4, LX/0myV;->LJII:J

    iget-boolean v0, p0, LX/0myT;->LJIILIIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0myT;->LJII:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v4}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final LJI(LX/0myV;)V
    .locals 9

    iget v1, p1, LX/0myV;->LIZIZ:I

    const/4 v4, 0x1

    if-nez v1, :cond_7

    monitor-enter p0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, LX/050m;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "audio_metrics_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_0
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_1

    monitor-exit p0

    :goto_1
    invoke-virtual {p0}, LX/0myT;->LIZIZ()V

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lcom/mammon/audiosdk/SAMICore;

    invoke-direct {v0}, Lcom/mammon/audiosdk/SAMICore;-><init>()V

    iput-object v0, p0, LX/0myT;->LIZ:Lcom/mammon/audiosdk/SAMICore;

    new-instance v2, Lcom/mammon/audiosdk/structures/SAMICoreExecutorContextCreateParameter;

    invoke-direct {v2}, Lcom/mammon/audiosdk/structures/SAMICoreExecutorContextCreateParameter;-><init>()V

    iget v1, p1, LX/0myV;->LIZJ:I

    iput v1, p0, LX/0myT;->LIZJ:I

    iget v0, p1, LX/0myV;->LJ:I

    iput v0, p0, LX/0myT;->LIZLLL:I

    iput v1, v2, Lcom/mammon/audiosdk/structures/SAMICoreExecutorContextCreateParameter;->sampleRate:I

    iget v0, p1, LX/0myV;->LIZLLL:I

    iput v0, p0, LX/0myT;->LIZIZ:I

    iput v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreExecutorContextCreateParameter;->numChannel:I

    const/16 v0, 0x1000

    iput v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreExecutorContextCreateParameter;->maxBlockSize:I

    iget-object v0, p0, LX/0myT;->LJI:[B

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreExecutorContextCreateParameter;->modelBuffer:[B

    array-length v0, v0

    iput v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreExecutorContextCreateParameter;->modelLen:I

    iget-object v1, p0, LX/0myT;->LIZ:Lcom/mammon/audiosdk/SAMICore;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_EngineExecutor_AudioMetrics:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    invoke-virtual {v1, v0, v2}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreCreateHandleByIdentify(Lcom/mammon/audiosdk/enums/SAMICoreIdentify;Ljava/lang/Object;)I

    move-result v3

    :goto_2
    const-string v2, "FeedAudioMetrics"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "audioOpen ret:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " handle:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0myT;->LIZ:Lcom/mammon/audiosdk/SAMICore;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mammon/audiosdk/SAMICore;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_4
    :try_start_2
    iget-object v0, p0, LX/0myT;->LIZ:Lcom/mammon/audiosdk/SAMICore;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mammon/audiosdk/SAMICore;->getHandle()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto/16 :goto_1

    :cond_5
    :try_start_3
    new-instance v3, Lcom/mammon/audiosdk/structures/SAMICoreProperty;

    invoke-direct {v3}, Lcom/mammon/audiosdk/structures/SAMICoreProperty;-><init>()V

    sget-object v2, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyID_AudioMetricsJson:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    iput-object v2, v3, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->id:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_String:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    iput-object v0, v3, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->type:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    new-array v0, v4, [Ljava/lang/Object;

    iput-object v0, v3, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->dataObjectArray:[Ljava/lang/Object;

    const-string v1, "num_channel"

    iget v0, p1, LX/0myV;->LIZLLL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sample_rate"

    iget v0, p1, LX/0myV;->LIZJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->dataObjectArray:[Ljava/lang/Object;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    iput v4, v3, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->dataArrayLen:I

    iget-object v0, p0, LX/0myT;->LIZ:Lcom/mammon/audiosdk/SAMICore;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v3}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreSetProperty(Lcom/mammon/audiosdk/enums/SAMICorePropertyId;Lcom/mammon/audiosdk/structures/SAMICoreProperty;)I

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, LX/0myV;->LJFF:I

    iput v0, p0, LX/0myT;->LJIIIZ:I

    iget v0, p1, LX/0myV;->LJIIIZ:F

    iput v0, p0, LX/0myT;->LJ:F

    iget-object v0, p1, LX/0myV;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0myT;->LJFF:Ljava/lang/String;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    if-ne v1, v4, :cond_8

    invoke-virtual {p0, p1}, LX/0myT;->LIZ(LX/0myV;)V

    return-void

    :cond_8
    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, LX/0myT;->LJII()V

    return-void

    :cond_9
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, LX/0myT;->LIZIZ()V

    return-void

    :goto_4
    monitor-exit p0

    iget-object v0, p1, LX/0myV;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0myT;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_a
    return-void
.end method

.method public final LJII()V
    .locals 48

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0myT;->LJIILIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0myT;->LIZIZ()V

    return-void

    :cond_0
    iget-wide v6, v1, LX/0myT;->LJIIJ:J

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/050m;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "min_duration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-long v2, v0

    cmp-long v0, v6, v2

    const-string v3, "feed_audio_metrics_time"

    const-string v18, "feed_audio_metrics"

    if-gez v0, :cond_2

    invoke-static/range {v18 .. v18}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static/range {v18 .. v18}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0myT;->LIZIZ()V

    return-void

    :cond_2
    new-instance v4, Lcom/mammon/audiosdk/structures/SAMICoreProperty;

    invoke-direct {v4}, Lcom/mammon/audiosdk/structures/SAMICoreProperty;-><init>()V

    sget-object v2, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyID_AudioMetrics_InputEnd:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    iput-object v2, v4, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->id:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_Null:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    iput-object v0, v4, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->type:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->dataObjectArray:[Ljava/lang/Object;

    iput v5, v4, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->dataArrayLen:I

    iget-object v0, v1, LX/0myT;->LIZ:Lcom/mammon/audiosdk/SAMICore;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2, v4}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreSetProperty(Lcom/mammon/audiosdk/enums/SAMICorePropertyId;Lcom/mammon/audiosdk/structures/SAMICoreProperty;)I

    move-result v0

    if-nez v0, :cond_19

    new-instance v4, Lcom/mammon/audiosdk/structures/SAMICoreProperty;

    invoke-direct {v4}, Lcom/mammon/audiosdk/structures/SAMICoreProperty;-><init>()V

    iget-object v2, v1, LX/0myT;->LIZ:Lcom/mammon/audiosdk/SAMICore;

    if-eqz v2, :cond_18

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyID_AudioMetricsJson:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-virtual {v2, v0, v4}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreGetPropertyById(Lcom/mammon/audiosdk/enums/SAMICorePropertyId;Lcom/mammon/audiosdk/structures/SAMICoreProperty;)I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v4, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->dataObjectArray:[Ljava/lang/Object;

    if-eqz v0, :cond_18

    aget-object v2, v0, v5

    check-cast v2, Ljava/lang/String;

    iget-object v8, v1, LX/0myT;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v14, v1, LX/0myT;->LJIIIZ:I

    iget-wide v6, v1, LX/0myT;->LJIIJ:J

    iget v13, v1, LX/0myT;->LIZIZ:I

    iget v12, v1, LX/0myT;->LIZJ:I

    iget v11, v1, LX/0myT;->LIZLLL:I

    iget v9, v1, LX/0myT;->LJ:F

    iget-object v10, v1, LX/0myT;->LJFF:Ljava/lang/String;

    const-string v17, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v8, :cond_18

    :try_start_1
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    const-string v5, "calling_event_index"

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v5, "creation_id"

    move-object/from16 v4, v17

    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "device_id"

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "user_id"

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, LX/0u9m;

    invoke-virtual {v4}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object/from16 v4, v17

    :cond_4
    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "item_id"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "music_id"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4, v5}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "calling_event_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v15}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v5, "audio_metrics_config"

    goto :goto_2

    :cond_5
    move-object/from16 v4, v17

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    invoke-static {}, LX/050m;->LIZ()Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_6

    const-string v4, "audio_metrics_params"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    move-object/from16 v4, v17

    :cond_7
    :try_start_3
    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "audio_metrics_json_result"

    invoke-virtual {v0, v4, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "exist_music_path"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPath()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v0, v4, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v5, "sticker_id"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "video_origin_type"

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v5, "duration"

    long-to-float v15, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float v4, v15, v7

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v5, "video_original_duration"

    int-to-float v6, v14

    div-float v4, v6, v7

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v5, "finish_play_pct"

    if-lez v14, :cond_b

    div-float/2addr v15, v6

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_7
    invoke-virtual {v0, v4, v5}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "channels"

    invoke-virtual {v0, v13, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "num_channels"

    invoke-virtual {v0, v13, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "sample_rate"

    invoke-virtual {v0, v12, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "sample_rate_ve"

    invoke-virtual {v0, v12, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "bit_rate"

    invoke-virtual {v0, v11, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "playback_enter_from"

    invoke-virtual {v0, v4, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "vol_enter"

    invoke-virtual {v0, v9, v4}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v6, "vol_leave"

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v6}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    const-string v10, "vol_diff"

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v4

    float-to-double v6, v9

    sub-double/2addr v4, v6

    invoke-virtual {v0, v4, v5, v10}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    const-string v5, "audio_route"

    invoke-static {}, LX/0y2U;->LIZLLL()I

    move-result v4

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v5, "aweme_type"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v4

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0y2U;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v19, "AirPods Pro"

    const-string v20, "AirPods Max"

    const-string v21, "AirPods"

    const-string v22, "Beats"

    const-string v23, "Jabra"

    const-string v24, "TOZO"

    const-string v25, "JBL"

    const-string v26, "i12"

    const-string v27, "F9"

    const-string v28, "CAR MULTIMEDIA"

    const-string v29, "Baseus Encok WM01"

    const-string v30, "Asaki earphone"

    const-string v31, "WH-CH510"

    const-string v32, "P9"

    const-string v33, "thinkplus-LP40pro"

    const-string v34, "M10"

    const-string v35, "Baseus Bowie WM02"

    const-string v36, "JR-T03S"

    const-string v37, "WF-C500"

    const-string v38, "BEANS MUSIC 2"

    const-string v39, "Soundcore Life P3"

    const-string v40, "Lenovo LP40"

    const-string v41, "OPPO Enco Buds"

    const-string v42, "BT SPEAKER"

    const-string v43, "WF-1000XM4"

    const-string v44, "P47"

    const-string v45, "HUAWEI FreeBuds 4i"

    const-string v46, "Baets"

    const-string v47, "Redmi Buds 3 Lite"

    filled-new-array/range {v19 .. v47}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, -0x1

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v8, 0x1

    if-ltz v8, :cond_d

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v7, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    move v9, v6

    :cond_a
    move v8, v6

    goto :goto_8

    :cond_b
    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_7

    :cond_c
    move-object/from16 v4, v17

    goto/16 :goto_6

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    const-string v5, "headphone_index"

    invoke-virtual {v0, v9, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v5

    const-string v6, "enable_report_headset_name"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v6, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "headset_name"

    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v5, v4}, LX/00x5;->LIZJ(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-nez v4, :cond_10

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "null"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_12

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v0, v4, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto :goto_9

    :cond_12
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_13
    :try_start_4
    invoke-static {}, LX/050m;->LIZ()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_14

    const-string v4, "audio_metrics_threshold_params"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_14
    move-object/from16 v4, v17

    :cond_15
    :try_start_5
    invoke-static {v2, v4}, LX/00x5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-static {}, LX/050m;->LIZ()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_16

    const-string v2, "audio_metrics_bit_mask"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_16
    move-object/from16 v2, v17

    :cond_17
    :try_start_7
    invoke-static {v2, v5}, LX/00x5;->LIZ(Ljava/lang/String;Ljava/util/List;)I

    move-result v4

    const-string v2, "audio_metrics_result_mask"

    invoke-virtual {v0, v4, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "audio_metrics"

    iget-object v2, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const-string v4, "FeedAudioMetrics"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "report: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_18
    invoke-static/range {v18 .. v18}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static/range {v18 .. v18}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0myT;->LIZIZ()V

    return-void

    :cond_19
    invoke-virtual {v1}, LX/0myT;->LIZIZ()V

    return-void
.end method
