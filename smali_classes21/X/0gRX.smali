.class public final LX/0gRX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public final LJ:LX/0PuU;

.field public final LJFF:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;


# direct methods
.method public constructor <init>(LX/0PuU;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gRX;->LJ:LX/0PuU;

    iput-object p2, p0, LX/0gRX;->LJFF:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    return-void
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/String;JJLX/0MlX;IZ)V
    .locals 19

    invoke-static {}, LX/0gLr;->LJII()Z

    move-result v1

    const-wide/16 v7, 0x0

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v0, p0

    if-eqz v1, :cond_2

    cmp-long v1, p3, p5

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/0gRX;->LJ:LX/0PuU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/0Ptu;->fj(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    cmp-long v1, p3, v7

    if-lez v1, :cond_0

    iget-object v0, v0, LX/0gRX;->LJ:LX/0PuU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/0Ptu;->fj(Ljava/lang/String;Z)V

    return-void

    :cond_2
    cmp-long v1, p3, p5

    if-nez v1, :cond_3

    iget-object v1, v0, LX/0gRX;->LJ:LX/0PuU;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3, v2}, LX/0Ptu;->fj(Ljava/lang/String;Z)V

    :cond_3
    move/from16 v4, p8

    move-object/from16 v12, p7

    invoke-virtual {v12, v4}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-boolean v1, LX/09yC;->LIZ:Z

    if-eqz v1, :cond_f

    sget-object v1, LX/0gPu;->LIZ:Landroid/util/LruCache;

    invoke-static {v5}, LX/0gMK;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v6

    sget-object v1, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v1}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v5

    sget-object v1, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v1}, LX/0gLO;->getPlayerType()LX/0gJu;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getVideoPlayAddr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;LX/0gJu;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    invoke-static {v1}, LX/0gMK;->LJIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v2, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0gRX;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_d

    iput-boolean v11, v0, LX/0gRX;->LIZLLL:Z

    iput-boolean v3, v0, LX/0gRX;->LIZJ:Z

    iput-object v2, v0, LX/0gRX;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0gRX;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->clearFlag()V

    :cond_4
    :goto_2
    cmp-long v1, p5, p3

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-boolean v1, v0, LX/0gRX;->LIZLLL:Z

    if-nez v1, :cond_6

    iput-boolean v3, v0, LX/0gRX;->LIZLLL:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v15

    sget v1, LX/08UR;->LIZ:I

    if-ne v1, v3, :cond_5

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v16

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Y9P;->LIZ(Landroid/content/Context;)LX/0Y9P;

    move-result-object v5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0Y9P;->LIZIZ(Landroid/content/Context;)I

    move-result v18

    invoke-static {}, LX/0gLu;->LJIIIIZZ()LX/0gLu;

    move-result-object v1

    invoke-virtual {v1}, LX/0gLu;->LJFF()[LX/0gIe;

    move-result-object v14

    if-eqz v14, :cond_5

    new-instance v13, LX/0gMJ;

    invoke-direct/range {v13 .. v18}, LX/0gMJ;-><init>([LX/0gIe;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v13, v1, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_5
    invoke-static {}, LX/0gLu;->LJIIIIZZ()LX/0gLu;

    move-result-object v1

    invoke-virtual {v1}, LX/0gLu;->LJFF()[LX/0gIe;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v5, LY/ACallableS366S0100000_20;

    const/4 v1, 0x1

    invoke-direct {v5, v6, v1}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_6
    iget-boolean v1, v0, LX/0gRX;->LIZJ:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->instance()Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;->getSmartPreloadStrategyExperimentValue()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_c

    invoke-static {v1, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->getNetworkLower()J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->getNetworkUpper()J

    move-result-wide v7

    const-wide/16 v5, 0x61a8

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->getNetworkLower()J

    move-result-wide v5

    cmp-long v1, v9, v5

    if-ltz v1, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->getNetworkUpper()J

    move-result-wide v5

    cmp-long v1, v9, v5

    if-gtz v1, :cond_7

    iput-object v7, v0, LX/0gRX;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    :cond_8
    :goto_3
    iget-object v1, v0, LX/0gRX;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    if-nez v1, :cond_9

    iget-object v1, v0, LX/0gRX;->LJFF:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    iput-object v1, v0, LX/0gRX;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iget-object v0, v0, LX/0gRX;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->alreadyPreload:Z

    if-nez v0, :cond_a

    const-wide/16 v8, 0x64

    mul-long v8, v8, p5

    iget v0, v7, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->progress:I

    int-to-long v0, v0

    mul-long v0, v0, p3

    cmp-long v6, v8, v0

    if-ltz v6, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v7, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->alreadyPreload:Z

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->instance()Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;->getCurrentSmartPreloadStrategyConfig()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    move-result-object v1

    iput-object v1, v0, LX/0gRX;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    goto :goto_3

    :cond_d
    iput-boolean v11, v0, LX/0gRX;->LIZJ:Z

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v5

    goto/16 :goto_0

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p9, :cond_12

    invoke-virtual {v12}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_11

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QT1;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QT1;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;

    iput v6, v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->offset:I

    goto :goto_6

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_12

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QT1;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QT1;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v6, 0x0

    goto :goto_5

    :cond_12
    invoke-virtual {v12}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v7

    sget-object v0, LX/0gPu;->LIZ:Landroid/util/LruCache;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_13
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;

    iget v0, v8, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->count:I

    if-lez v0, :cond_25

    iget v0, v8, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->offset:I

    if-ltz v0, :cond_13

    invoke-static {}, LX/0hO9;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_24

    const/4 v13, 0x1

    :goto_8
    iput v13, v8, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->count:I

    iget v6, v8, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->offset:I

    new-array v12, v13, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz p9, :cond_15

    :goto_9
    if-ge v5, v13, :cond_17

    add-int/lit8 v1, v4, 0x1

    add-int/2addr v1, v5

    add-int/2addr v1, v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v12, v5

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_15
    :goto_a
    if-ge v5, v13, :cond_17

    add-int/lit8 v1, v4, -0x1

    sub-int/2addr v1, v5

    sub-int/2addr v1, v6

    if-ltz v1, :cond_16

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v12, v5

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_17
    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v13, :cond_19

    aget-object v0, v12, v5

    if-eqz v0, :cond_18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_19
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->getVideoPreloadSize()I

    move-result v10

    if-lez v13, :cond_13

    move-object v5, v2

    move-object v6, v2

    const/4 v9, 0x0

    :cond_1a
    aget-object v8, v12, v9

    invoke-static {v8}, LX/0gPu;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v14

    const-string v1, "player_preload_subtitles_delay"

    const/16 v0, 0x7c00

    invoke-virtual {v14, v0, v11, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_23

    const/4 v14, 0x1

    :goto_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_21

    sget-object v0, LX/04BL;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    if-nez v2, :cond_1b

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :cond_1b
    new-instance v1, LY/ARunnableS3S0111000_20;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v10, v14, v0}, LY/ARunnableS3S0111000_20;-><init>(Ljava/lang/Object;IZI)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_1d

    if-nez v5, :cond_1c

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    :cond_1c
    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x37

    invoke-direct {v1, v8, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_d
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v13, :cond_1a

    if-eqz v2, :cond_1f

    if-eqz v5, :cond_1e

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v1, LX/0K7X;

    const/16 v0, 0x1e

    invoke-direct {v1, v0, v5}, LX/0K7X;-><init>(ILjava/util/LinkedList;)V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_1f
    :goto_e
    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0gPu;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_f

    :cond_20
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_e

    :cond_21
    invoke-static {v8, v10, v14}, LX/0gPu;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    if-eqz v14, :cond_1d

    if-nez v6, :cond_22

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    :cond_22
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_24
    iget v13, v8, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->count:I

    goto/16 :goto_8

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_7
.end method
