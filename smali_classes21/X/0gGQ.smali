.class public final LX/0gGQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gG1;


# instance fields
.field public volatile LIZ:J

.field public volatile LIZIZ:D

.field public final LIZJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:F

.field public volatile LJ:F

.field public final LJFF:Ljava/lang/Object;

.field public volatile LJI:I

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0gGR;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIIJJI:F

.field public final LJIIL:Ljava/lang/Object;

.field public final LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0gFS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/0gGQ;->LIZIZ:D

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0gGQ;->LIZJ:Ljava/util/LinkedList;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0gGQ;->LJ:F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0gGQ;->LJFF:Ljava/lang/Object;

    sget-object v2, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v1, LY/AObjectS56S0000000_11;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AObjectS56S0000000_11;-><init>(I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gGQ;->LJII:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0gGQ;->LJIIIIZZ:Ljava/util/Queue;

    new-instance v0, LX/0Nfd;

    invoke-direct {v0}, LX/0Nfd;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0gGQ;->LJIIIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0gGQ;->LJIIJ:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0gGQ;->LJIIL:Ljava/lang/Object;

    new-instance v0, LX/0Nfe;

    invoke-direct {v0}, LX/0Nfe;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0gGQ;->LJIILIIL:Ljava/util/Map;

    new-instance v0, LX/0Nff;

    invoke-direct {v0}, LX/0Nff;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0gGQ;->LJIILJJIL:Ljava/util/Map;

    return-void
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;I)F
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityScore()F

    move-result v2

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getSrTimeParam()F

    move-result v1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityScoreSr1d5()F

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityScoreSr2()F

    move-result v2

    return v2
.end method


# virtual methods
.method public final LIZ(IJLjava/lang/String;Z)V
    .locals 13

    invoke-virtual {p0}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    move/from16 v12, p5

    move-object/from16 v11, p4

    move-wide v9, p2

    move v8, p1

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->enableSrRatioCount:Z

    if-ne v0, v1, :cond_6

    new-instance v7, LX/0gGR;

    invoke-direct/range {v7 .. v12}, LX/0gGR;-><init>(IJLjava/lang/String;Z)V

    iget-object v3, p0, LX/0gGQ;->LJFF:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/0gGQ;->LIZJ:Ljava/util/LinkedList;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->srRatioSlidingWindowSize:I

    if-lez v1, :cond_4

    :goto_0
    iget-object v0, p0, LX/0gGQ;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, LX/0gGQ;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0gGQ;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    :goto_2
    add-int v2, v4, v6

    if-lez v2, :cond_2

    int-to-float v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iput v1, p0, LX/0gGQ;->LIZLLL:F

    goto :goto_1

    :cond_4
    const/16 v1, 0xa

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePlayTime pendingPlayTimeMsg "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " referSrCnt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gGQ;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentPercent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gGQ;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    iget-object v0, p0, LX/0gGQ;->LJIIIIZZ:Ljava/util/Queue;

    new-instance v7, LX/0gGR;

    invoke-direct/range {v7 .. v12}, LX/0gGR;-><init>(IJLjava/lang/String;Z)V

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_3
    iget v0, p0, LX/0gGQ;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0gGQ;->LJI:I

    return-void
.end method

.method public final LIZIZ(F)V
    .locals 0

    iput p1, p0, LX/0gGQ;->LJ:F

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;IZLX/0gFw;)LX/0gFS;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;IZ",
            "LX/0gFw;",
            ")",
            "LX/0gFS;"
        }
    .end annotation

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getSuperResolutionStrategyConfigV2()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v6

    const/4 v15, 0x0

    if-nez v6, :cond_0

    return-object v15

    :cond_0
    move-object/from16 v22, p1

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCodecType()I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_1

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->enable266Sr:Z

    if-nez v0, :cond_1

    return-object v15

    :cond_1
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->considerBitrateV2:Z

    move-object/from16 v3, p0

    if-eqz v0, :cond_37

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v1}, LX/0gGQ;->LJFF(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    return-object v15

    :cond_2
    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0gGQ;->LJIILIIL:Ljava/util/Map;

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0gDn;->LJJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v1, v3, LX/0gGQ;->LJIILJJIL:Ljava/util/Map;

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gFS;

    if-eqz v0, :cond_4

    return-object v0

    :cond_3
    invoke-virtual {v3}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->lowBitrateSrPercentThreshold:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_4

    iget v0, v3, LX/0gGQ;->LJIIJJI:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    :cond_4
    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/0gGQ;->LJIILIIL:Ljava/util/Map;

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, ""

    const/4 v2, 0x0

    if-nez v0, :cond_36

    goto :goto_0

    :cond_6
    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/0gGQ;->LJIILIIL:Ljava/util/Map;

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :goto_0
    :try_start_0
    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gCe;->from(Ljava/lang/String;)LX/0gCe;

    move-result-object v0

    invoke-virtual {v0}, LX/0gCe;->getJson()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "sr_score"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_2

    :cond_7
    move-object v1, v15

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_36

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v7

    cmpl-float v0, v7, v2

    if-lez v0, :cond_36
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->srBitrateCurve:Ljava/util/Map;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->srBitrateCurve:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->srBitrateCurve:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    if-lez v2, :cond_9

    add-int/lit8 v0, v2, -0x1

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_9
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v7, v4

    if-lez v0, :cond_c

    cmpg-float v0, v7, v1

    if-gtz v0, :cond_c

    move v7, v1

    :cond_a
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->srBitrateCurve:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    if-eqz v0, :cond_36

    const/4 v10, 0x0

    move-object/from16 v16, p5

    move/from16 v25, p4

    move/from16 v20, p3

    move-object/from16 v2, p2

    move-object/from16 v17, v22

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move/from16 v21, v25

    invoke-interface/range {v16 .. v21}, LX/0gFw;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;IZ)LX/0gFS;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_36

    move-object v14, v2

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    :goto_4
    const/4 v7, -0x1

    if-ge v0, v12, :cond_35

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v5

    iget-object v4, v1, LX/0gFR;->LL:LX/0gFT;

    invoke-interface {v4}, LX/0gFT;->getBitRate()I

    move-result v4

    if-ne v5, v4, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getCodecType()I

    move-result v4

    if-ne v4, v11, :cond_d

    iget-boolean v4, v6, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->enable266Sr:Z

    if-nez v4, :cond_d

    return-object v15

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    iget v4, v6, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->lowBitrateSrVer:I

    if-nez v4, :cond_1c

    iget v4, v6, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->srBitrateCurveLowestQuality:I

    if-lez v4, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v13

    iget v12, v6, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->srBitrateCurveLowestQuality:I

    invoke-static {v13, v9}, LX/0RX8;->LIZIZ(ILjava/lang/String;)I

    move-result v5

    invoke-static {v12, v9}, LX/0RX8;->LIZIZ(ILjava/lang/String;)I

    move-result v4

    if-eqz v5, :cond_1b

    if-eqz v4, :cond_1b

    if-gt v5, v4, :cond_f

    if-lt v5, v4, :cond_1b

    const/16 v4, 0x21c

    if-ne v5, v4, :cond_1b

    const/16 v10, 0x1c

    const/16 v9, 0x17

    const/16 v5, 0x16

    if-eq v13, v5, :cond_14

    if-eq v13, v9, :cond_13

    if-eq v13, v10, :cond_12

    const/4 v4, 0x2

    :goto_5
    if-eq v12, v5, :cond_11

    if-eq v12, v9, :cond_1b

    if-ne v12, v10, :cond_e

    const/4 v11, 0x3

    :cond_e
    :goto_6
    if-le v4, v11, :cond_1b

    :cond_f
    iget v4, v6, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->srBitrateCurveFpsThreshold:I

    if-lez v4, :cond_15

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getFps()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v4, v11, v9

    if-lez v4, :cond_10

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getFps()J

    move-result-wide v10

    iget v4, v6, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->srBitrateCurveFpsThreshold:I

    int-to-long v4, v4

    cmp-long v9, v10, v4

    if-lez v9, :cond_15

    :cond_10
    return-object v15

    :cond_11
    const/4 v11, 0x4

    goto :goto_6

    :cond_12
    const/4 v4, 0x3

    goto :goto_5

    :cond_13
    const/4 v4, 0x5

    goto :goto_5

    :cond_14
    const/4 v4, 0x4

    goto :goto_5

    :cond_15
    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/0RX8;->LIZIZ(ILjava/lang/String;)I

    move-result v9

    iget-boolean v4, v6, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->srBitrateCurveWithout1080:Z

    const/16 v12, 0x438

    if-eqz v4, :cond_16

    if-lt v9, v12, :cond_16

    return-object v15

    :cond_16
    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getFps()J

    move-result-wide v10

    iget v4, v6, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->srBitrateCurveFpsThreshold:I

    int-to-long v4, v4

    cmp-long v6, v10, v4

    if-gtz v6, :cond_17

    if-lt v9, v12, :cond_18

    :cond_17
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_7
    if-ge v0, v12, :cond_1a

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v5

    const/16 v4, 0xa

    if-lt v5, v4, :cond_19

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getFps()J

    move-result-wide v10

    const-wide/16 v5, 0x1e

    cmp-long v4, v10, v5

    if-gtz v4, :cond_19

    if-eq v0, v7, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "origin resolution "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " fps "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getFps()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", use lower bitrate resolution "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v5

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/0RX8;->LIZIZ(ILjava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getFps()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_18
    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gFT;

    iput-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    const/4 v13, 0x1

    goto/16 :goto_14

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1a
    const/4 v0, 0x0

    return-object v0

    :cond_1b
    return-object v15

    :cond_1c
    if-ne v4, v11, :cond_38

    iget v4, v6, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->lowBitrateSrDelayCnt:I

    if-lez v4, :cond_1d

    iget v5, v3, LX/0gGQ;->LJI:I

    iget v4, v6, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->lowBitrateSrDelayCnt:I

    if-ge v5, v4, :cond_1d

    return-object v15

    :cond_1d
    new-instance v9, Lcom/google/gson/internal/s;

    invoke-direct {v9}, Lcom/google/gson/internal/s;-><init>()V

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getMeta()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    :try_start_1
    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getMeta()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0gCe;->from(Ljava/lang/String;)LX/0gCe;

    move-result-object v4

    invoke-virtual {v4}, LX/0gCe;->getJson()Lorg/json/JSONObject;

    move-result-object v5

    new-instance v8, Lorg/json/JSONArray;

    if-eqz v5, :cond_1e

    const-string v4, "vqs"

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-direct {v8, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v7, 0x0

    goto :goto_9

    :cond_1e
    const/4 v4, 0x0

    goto :goto_8

    :goto_9
    if-ge v7, v12, :cond_20

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_1f

    new-instance v6, LX/0gGS;

    invoke-direct {v6}, LX/0gGS;-><init>()V

    const-string v4, "video_quality"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, LX/0gGS;->LIZ:I

    const-string v4, "quality_score"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v15, v4

    iput v15, v6, LX/0gGS;->LIZIZ:F

    const-string v4, "quality_score_sr_1d5"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v15, v4

    iput v15, v6, LX/0gGS;->LIZJ:F

    const-string v4, "quality_score_sr_2"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v13, v4

    iput v13, v6, LX/0gGS;->LIZLLL:F

    iget v4, v6, LX/0gGS;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4, v6}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_20
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v8, :cond_22

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/gson/internal/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0gGS;

    if-eqz v5, :cond_21

    iget v4, v5, LX/0gGS;->LIZIZ:F

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setQualityScore(F)V

    iget v4, v5, LX/0gGS;->LIZJ:F

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setQualityScoreSr1d5(F)V

    iget v4, v5, LX/0gGS;->LIZLLL:F

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setQualityScoreSr2(F)V

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_22
    const/4 v9, 0x0

    :cond_23
    :goto_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v9, v4, :cond_2e

    invoke-static {v2, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityScore()F

    move-result v4

    cmpg-float v4, v4, v10

    if-gtz v4, :cond_2d

    add-int/lit8 v8, v9, 0x1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_c
    if-ge v8, v5, :cond_2c

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityScore()F

    move-result v4

    cmpl-float v4, v4, v10

    if-lez v4, :cond_2b

    :goto_d
    if-nez v9, :cond_26

    const/4 v4, -0x1

    if-ne v8, v4, :cond_24

    const/4 v0, 0x0

    return-object v0

    :cond_24
    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityScore()F

    move-result v7

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityScoreSr1d5()F

    move-result v6

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityScoreSr2()F

    move-result v5

    :goto_e
    if-ge v9, v8, :cond_2a

    invoke-static {v2, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v4, :cond_25

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setQualityScore(F)V

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setQualityScoreSr1d5(F)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setQualityScoreSr2(F)V

    :cond_25
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_26
    const/4 v4, -0x1

    if-ne v8, v4, :cond_28

    add-int/lit8 v4, v9, -0x1

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_f
    if-ge v9, v5, :cond_2e

    invoke-static {v2, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v4, :cond_27

    invoke-virtual {v4, v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setQualityScore(F)V

    invoke-virtual {v4, v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setQualityScoreSr1d5(F)V

    invoke-virtual {v4, v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setQualityScoreSr2(F)V

    :cond_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_28
    add-int/lit8 v5, v9, -0x1

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityScore()F

    move-result v7

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityScore()F

    move-result v4

    add-float/2addr v7, v4

    int-to-float v12, v11

    div-float/2addr v7, v12

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityScoreSr1d5()F

    move-result v6

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityScoreSr1d5()F

    move-result v4

    add-float/2addr v6, v4

    div-float/2addr v6, v12

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityScoreSr2()F

    move-result v5

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityScoreSr2()F

    move-result v4

    add-float/2addr v5, v4

    div-float/2addr v5, v12

    :goto_10
    if-ge v9, v8, :cond_2a

    invoke-static {v2, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v4, :cond_29

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setQualityScore(F)V

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setQualityScoreSr1d5(F)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setQualityScoreSr2(F)V

    :cond_29
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_2a
    move v9, v8

    goto/16 :goto_b

    :cond_2b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_c

    :cond_2c
    const/4 v8, -0x1

    goto/16 :goto_d

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_b

    :cond_2e
    const/4 v6, 0x0

    move-object/from16 v17, v22

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move/from16 v21, v25

    invoke-interface/range {v16 .. v21}, LX/0gFw;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;IZ)LX/0gFS;

    move-result-object v8

    if-nez v8, :cond_2f

    return-object v6

    :cond_2f
    const/16 v21, 0x0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v9, :cond_34

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v5

    iget-object v4, v8, LX/0gFR;->LL:LX/0gFT;

    invoke-interface {v4}, LX/0gFT;->getBitRate()I

    move-result v4

    if-ne v5, v4, :cond_33

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    :goto_12
    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v4

    double-to-long v9, v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v16

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAspectRatio()F

    move-result v15

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getCodecType()I

    move-result v17

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getFps()J

    move-result-wide v4

    long-to-int v11, v4

    const/4 v13, 0x1

    move/from16 v18, v11

    move-wide/from16 v19, v9

    move-object/from16 v22, v22

    move-object v14, v3

    invoke-virtual/range {v14 .. v25}, LX/0gGQ;->LJI(FIIIJLX/0gFT;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    invoke-static {v6, v4}, LX/0gGQ;->LJIIIIZZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;I)F

    move-result v12

    if-le v0, v7, :cond_31

    add-int/lit8 v7, v7, 0x1

    if-gt v7, v0, :cond_31

    :goto_13
    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v6, :cond_32

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v4

    double-to-long v9, v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v16

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAspectRatio()F

    move-result v15

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getCodecType()I

    move-result v17

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getFps()J

    move-result-wide v4

    long-to-int v11, v4

    move/from16 v18, v11

    move-wide/from16 v19, v9

    move-object/from16 v22, v22

    move-object v14, v3

    invoke-virtual/range {v14 .. v25}, LX/0gGQ;->LJI(FIIIJLX/0gFT;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v9

    invoke-static {v6, v9}, LX/0gGQ;->LJIIIIZZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;I)F

    move-result v5

    invoke-virtual {v3}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->maxQualityDiff:F

    sub-float v4, v12, v4

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_32

    iput-object v6, v1, LX/0gFR;->LL:LX/0gFT;

    const/16 v2, 0x64

    if-eq v9, v2, :cond_30

    const/4 v13, 0x0

    :cond_30
    const/4 v2, -0x1

    if-ne v0, v2, :cond_39

    :cond_31
    return-object v8

    :cond_32
    if-eq v0, v7, :cond_31

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_11

    :cond_34
    const/4 v7, -0x1

    goto/16 :goto_12

    :cond_35
    return-object v15

    :catch_1
    :cond_36
    return-object v15

    :cond_37
    move-object v1, v15

    :cond_38
    const/4 v13, 0x0

    :cond_39
    :goto_14
    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    if-eqz v1, :cond_3a

    iget-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_3a

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, v3, LX/0gGQ;->LJIILIIL:Ljava/util/Map;

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0gGQ;->LJIILJJIL:Ljava/util/Map;

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    return-object v1
.end method

.method public final LIZLLL(FIIIJLX/0gFT;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 11

    invoke-virtual {p0}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->enableSrInAllScene:Z

    if-ne v0, v7, :cond_12

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "canUserSuperResolutionWithScene, tag: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    move-object/from16 v6, p8

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSubTag()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getScCategory()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "adpriority: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAdSrBizPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->enableSrInSpecificSceneMap:Ljava/util/Map;

    :goto_5
    const/16 v4, 0x64

    const/16 v5, 0x1b

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->enableSrInSpecificSceneMap:Ljava/util/Map;

    if-eqz v3, :cond_8

    const-string v0, "ad"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getScCategory()I

    move-result v0

    if-ne v0, v7, :cond_3

    :cond_0
    :goto_6
    const/16 v3, 0x64

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getVodSceneTag()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_c

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getForceSuperResolutionListener()LX/0gGT;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getVodSceneTag()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v6, v0}, LX/0gGT;->LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_7
    invoke-virtual {p0, v6}, LX/0gGQ;->LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    if-eq v5, v4, :cond_13

    return v5

    :cond_3
    if-eqz v3, :cond_8

    const-string v0, "long_video"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v8

    const-wide v1, 0x40ed4c0000000000L    # 60000.0

    cmpl-double v0, v8, v1

    if-lez v0, :cond_5

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSubTag()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_4
    move-object v1, v10

    goto :goto_8

    :cond_5
    if-eqz v3, :cond_8

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSubTag()Ljava/lang/String;

    move-result-object v10

    :cond_6
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :cond_7
    move-object v3, v10

    :cond_8
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getVodSceneTag()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getVodSceneTag()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_6

    :cond_b
    const/16 v3, 0x1b

    :cond_c
    move v5, v3

    goto/16 :goto_7

    :cond_d
    move-object v0, v10

    goto/16 :goto_5

    :cond_e
    move-object v0, v10

    goto/16 :goto_4

    :cond_f
    move-object v0, v10

    goto/16 :goto_3

    :cond_10
    move-object v0, v10

    goto/16 :goto_2

    :cond_11
    move-object v0, v10

    goto/16 :goto_1

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_13
    move-object/from16 v3, p9

    move-object/from16 p8, v6

    move-object/from16 p9, v3

    invoke-virtual/range {p0 .. p11}, LX/0gGQ;->LJI(FIIIJLX/0gFT;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-eq v0, v4, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0, v6, v3}, LX/0gGQ;->LJFF(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_16

    if-ne v2, v4, :cond_15

    iget-object v1, p0, LX/0gGQ;->LJIIIZ:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return v2

    :cond_16
    iget-object v1, p0, LX/0gGQ;->LJIIIZ:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final LJ()V
    .locals 5

    invoke-virtual {p0}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0gGQ;->LIZ:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/0gHb;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJ(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "level"

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "scale"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, LX/0gGQ;->LIZIZ:D

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gGQ;->LIZ:J

    :cond_2
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p0, p1}, LX/0gGQ;->LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    sget-object v0, LX/0gDn;->LJJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x64

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0gGQ;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0gGQ;->LJIIJ()V

    return v0

    :cond_0
    sget-object v1, LX/0gDn;->LJJJLIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v1, LX/0gDn;->LJIJJLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    iget v1, p0, LX/0gGQ;->LJI:I

    if-ge v1, v2, :cond_2

    const/16 v0, 0x10

    return v0

    :cond_2
    iget-wide v1, p0, LX/0gGQ;->LIZIZ:D

    const-wide/16 v7, 0x0

    cmpl-double v4, v1, v7

    if-lez v4, :cond_3

    iget-wide v4, p0, LX/0gGQ;->LIZIZ:D

    invoke-virtual {p0}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->batteryPercentThreshold:F

    float-to-double v1, v1

    cmpg-double v7, v4, v1

    if-gez v7, :cond_3

    const/4 v0, 0x6

    return v0

    :cond_3
    sget-object v4, LX/0gDn;->R:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    sget-object v1, LX/0QUD;->LIZ:LX/0gCm;

    iget-object v2, v1, LX/0gCm;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/IPortraitService;

    const-string v1, "livesdk_live_play_label"

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPortraitService;->getPortrait(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v2, v1, :cond_4

    const/16 v0, 0x1a

    return v0

    :cond_4
    invoke-virtual {p0}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->closeSRInFastLabel:Z

    if-ne v1, v3, :cond_5

    sget-object v1, LX/0gCr;->LIZ:LX/0gD5;

    iget-object v2, v1, LX/0gD5;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v1, "lt"

    invoke-static {v2, v1, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v3, :cond_5

    const/16 v0, 0x1c

    return v0

    :cond_5
    invoke-virtual {p0}, LX/0gGQ;->LJIIJ()V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v1

    invoke-interface {v1}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getForceSuperResolutionListener()LX/0gGT;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, p2}, LX/0gGT;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_7

    iget-object v2, p0, LX/0gGQ;->LJIIIZ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return v0

    :cond_7
    invoke-virtual {p0}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v1

    iget v4, v1, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->videoTimePercentThreshold:F

    sget-object v1, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->LIZ:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;->get()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->LIZ()LX/0gF3;

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v4, v3

    iget v2, p0, LX/0gGQ;->LJ:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_8

    iget v4, p0, LX/0gGQ;->LJ:F

    :cond_8
    cmpl-float v1, v4, v3

    if-gez v1, :cond_6

    iget v1, p0, LX/0gGQ;->LIZLLL:F

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_6

    iget v1, p0, LX/0gGQ;->LJ:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_9

    const/16 v0, 0x8

    return v0

    :cond_9
    const/16 v0, 0x22

    return v0
.end method

.method public final LJI(FIIIJLX/0gFT;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 15

    move-object/from16 v4, p7

    const-string v2, "v1080"

    invoke-virtual {p0}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, LX/0gGQ;->LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    const/16 v1, 0x15

    const/4 v5, 0x2

    move/from16 v6, p3

    if-ne v6, v5, :cond_1

    invoke-virtual {p0}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->enable266Sr:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v14, 0x0

    if-eq v6, v5, :cond_2

    invoke-virtual {p0}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->onlySrOn266:Z

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    move-object/from16 v1, p10

    move/from16 v7, p2

    invoke-static {v7, v1}, LX/0RX8;->LIZIZ(ILjava/lang/String;)I

    move-result v9

    const/16 v8, 0x12

    const-wide/16 v10, 0x3e8

    if-eqz p11, :cond_3

    invoke-static {}, LX/0gDn;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->dashSr:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->dashMinDurationThreshold:J

    mul-long/2addr v0, v10

    cmp-long v5, p5, v0

    if-lez v5, :cond_11

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    sget-object v0, LX/0gDn;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xe

    return v0

    :cond_3
    if-eqz v9, :cond_15

    const/16 v0, 0x438

    if-ge v9, v0, :cond_15

    invoke-virtual {p0}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->qualityTypeDurationThreshold:Ljava/util/Map;

    if-eqz v5, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    mul-long/2addr v5, v10

    cmp-long v0, p5, v5

    if-gez v0, :cond_14

    :goto_1
    invoke-virtual {p0}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->qualityTypeMinDurationThreshold:Ljava/util/Map;

    if-eqz v5, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    mul-long/2addr v5, v10

    cmp-long v0, p5, v5

    if-lez v0, :cond_13

    goto :goto_0

    :cond_4
    invoke-static {v7, v1}, LX/0RX8;->LIZIZ(ILjava/lang/String;)I

    move-result v0

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->resolutionDurationThreshold:Ljava/util/Map;

    if-eqz v5, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    mul-long/2addr v5, v10

    cmp-long v0, p5, v5

    if-gez v0, :cond_14

    goto :goto_1

    :cond_5
    invoke-static {v7, v1}, LX/0RX8;->LIZIZ(ILjava/lang/String;)I

    move-result v0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->resolutionMinDurationThreshold:Ljava/util/Map;

    if-eqz v1, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    mul-long/2addr v5, v10

    cmp-long v0, p5, v5

    if-lez v0, :cond_13

    goto/16 :goto_0

    :cond_6
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xf

    return v0

    :cond_7
    invoke-virtual {p0}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->fpsThreshold:I

    if-lez v0, :cond_8

    move/from16 v1, p4

    if-ge v1, v0, :cond_10

    :cond_8
    invoke-virtual {p0}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->closeSRInnerThreshold:Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v0, v6, v1

    if-lez v0, :cond_f

    instance-of v0, v4, LX/0gFS;

    if-eqz v0, :cond_f

    check-cast v4, LX/0gFR;

    iget-object v1, v4, LX/0gFR;->LL:LX/0gFT;

    instance-of v0, v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    check-cast v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSimVideoExtra()LX/0gBW;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0gBW;->getVmaf()Ljava/lang/String;

    move-result-object v4

    :cond_9
    const-wide/16 v12, 0x0

    if-eqz v4, :cond_e

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "v2.0"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "ori"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "srv1"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {}, LX/0gDn;->LJIIJJI()I

    move-result v5

    const/16 v4, 0x2d0

    const/16 v2, 0x21c

    const/16 v1, 0x1e0

    const/16 v0, 0x168

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    if-eq v9, v0, :cond_c

    if-eq v9, v1, :cond_c

    if-eq v9, v2, :cond_c

    if-eq v9, v4, :cond_c

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    sub-double/2addr v7, v10

    goto :goto_3

    :goto_2
    if-ne v5, v3, :cond_b

    if-eq v9, v0, :cond_d

    if-eq v9, v1, :cond_d

    if-eq v9, v2, :cond_d

    if-ne v9, v4, :cond_b

    sub-double/2addr v7, v10

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v7, v0

    :goto_3
    move-wide v12, v7

    goto :goto_4

    :cond_d
    sub-double/2addr v7, v10

    const-wide v0, 0x4000cccccccccccdL    # 2.1

    sub-double/2addr v7, v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "e :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_4
    move v14, v3

    :cond_e
    float-to-double v1, v6

    cmpl-double v0, v1, v12

    if-ltz v0, :cond_f

    if-eqz v14, :cond_f

    const/16 v0, 0x1d

    return v0

    :cond_f
    const/16 v0, 0x64

    return v0

    :cond_10
    const/16 v0, 0x18

    return v0

    :cond_11
    return v8

    :cond_12
    const/4 v0, 0x4

    return v0

    :cond_13
    return v8

    :cond_14
    const/16 v0, 0xc

    return v0

    :cond_15
    return v5
.end method

.method public final LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 4

    invoke-virtual {p0}, LX/0gGQ;->LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->considerBizAdPriority:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAdSrBizPriority()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getScCategory()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x4

    if-gt v2, v3, :cond_0

    if-ge v3, v0, :cond_0

    if-gt v2, v1, :cond_0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAdSrBizPriority()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAdSrBizPriority()I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAdSrBizPriority()I

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAdSrBizPriority()I

    return-void
.end method

.method public final LJIIIZ()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;
    .locals 1

    iget-object v0, p0, LX/0gGQ;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 10

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0gGQ;->LJIIIIZZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0gGQ;->LJIILIIL:Ljava/util/Map;

    move-object v7, v4

    check-cast v7, LX/0gGR;

    iget-object v0, v7, LX/0gGR;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v2, 0xa

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0gGQ;->LJIILIIL:Ljava/util/Map;

    iget-object v0, v7, LX/0gGR;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v8, p0, LX/0gGQ;->LJIIL:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/0gGQ;->LJIIJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0gGQ;->LJIIJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, LX/0gGQ;->LJIIJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0gGQ;->LJIIJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v3, v1

    if-lez v3, :cond_5

    int-to-float v1, v1

    mul-float/2addr v1, v9

    int-to-float v0, v3

    div-float/2addr v1, v0

    iput v1, p0, LX/0gGQ;->LJIIJJI:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v8

    :cond_6
    iget-object v1, p0, LX/0gGQ;->LJIIIZ:Ljava/util/Map;

    iget-object v0, v7, LX/0gGR;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v7, LX/0gGR;->LIZLLL:I

    const/16 v0, -0x1ed4

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/0gGQ;->LJFF:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, p0, LX/0gGQ;->LIZJ:Ljava/util/LinkedList;

    move-object v0, v4

    check-cast v0, LX/0gGR;

    iget-boolean v0, v0, LX/0gGR;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0gGQ;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    iget-object v0, p0, LX/0gGQ;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/0gGQ;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    add-int/2addr v2, v5

    if-lez v2, :cond_a

    int-to-float v1, v5

    mul-float/2addr v1, v9

    int-to-float v0, v2

    div-float/2addr v1, v0

    iput v1, p0, LX/0gGQ;->LIZLLL:F

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePlayTime pendingPlayTimeMsg "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " referSrCnt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gGQ;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentPercent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gGQ;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
