.class public final LX/0r3W;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0gYw;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01lt;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/01lt;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/01lt;Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;ILX/01lt;J)V
    .locals 1

    iput-object p1, p0, LX/0r3W;->LL:LX/01lt;

    iput-object p2, p0, LX/0r3W;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    iput p3, p0, LX/0r3W;->LLILL:I

    iput-object p4, p0, LX/0r3W;->LLILLIZIL:LX/01lt;

    iput-wide p5, p0, LX/0r3W;->LLILLJJLI:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p1

    check-cast v3, LX/0gYw;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    iget-object v2, v3, LX/0gYw;->LIZ:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iput v2, v7, LX/01rK;->element:I

    iget-object v2, v3, LX/0gYw;->LIZLLL:Ljava/util/Map;

    const-string v12, "traffic_tag"

    if-eqz v2, :cond_8

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    move-object/from16 v8, p0

    iget-object v2, v8, LX/0r3W;->LL:LX/01lt;

    iget-wide v2, v2, LX/01lt;->element:J

    sub-long/2addr v0, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, LX/01rK;->element:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  ,duration:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "previewPullStreamSyncUseNewModel"

    invoke-static {v2, v3}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0rfE;

    invoke-direct {v3}, LX/0rfE;-><init>()V

    sget-object v2, LX/0d65;->APP:LX/0d65;

    iput-object v2, v3, LX/0rfE;->LIZ:LX/0d65;

    invoke-virtual {v3}, LX/0rfE;->LIZIZ()LX/0rfF;

    move-result-object v10

    iget-object v2, v8, LX/0r3W;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    move-object/from16 v16, v2

    iget v13, v8, LX/0r3W;->LLILL:I

    iget v11, v7, LX/01rK;->element:I

    iget-object v2, v8, LX/0r3W;->LLILLIZIL:LX/01lt;

    iget-wide v4, v2, LX/01lt;->element:J

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0r0S;->LJIIL(LX/0qzw;)Z

    move-result v2

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v2, "is_rich"

    invoke-virtual {v9, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0r0S;->LJIIJ(LX/0qzw;)Z

    move-result v2

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "is_hot"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_5

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    const-string v2, "room_id"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string v2, "request_id"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v14

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const-class v2, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    if-eqz v14, :cond_1

    sget-object v3, LX/0rjr;->DEFAULT:LX/0rjr;

    const-string v2, "feed_service_sort"

    invoke-interface {v14, v3, v2, v15}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    :goto_8
    instance-of v2, v3, Ljava/util/Map;

    if-eqz v2, :cond_a

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1
    const/4 v3, 0x0

    goto :goto_8

    :cond_2
    const/4 v15, 0x0

    goto :goto_7

    :cond_3
    const/4 v14, 0x0

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v9, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "is_p95"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    if-ne v11, v2, :cond_12

    const/4 v2, -0x1

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "is_high"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "cost_type"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ttkmedia/datacenter/api/featurecenter/VCFeatureCenterManager;->getInstance()Lcom/ttkmedia/datacenter/api/featurecenter/VCFeatureCenterManager;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/0qzw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_b
    const-string v12, ""

    const/16 v2, 0xdad

    invoke-virtual {v11, v3, v12, v2}, Lcom/ttkmedia/datacenter/featurecenter/IFeatureCenterManager;->getVideoFeatureFromNative(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "pre_duration"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ttkmedia/datacenter/api/featurecenter/VCFeatureCenterManager;->getInstance()Lcom/ttkmedia/datacenter/api/featurecenter/VCFeatureCenterManager;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/0qzw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_c
    const/16 v2, 0xdaf

    invoke-virtual {v11, v3, v12, v2}, Lcom/ttkmedia/datacenter/featurecenter/IFeatureCenterManager;->getVideoFeatureFromNative(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v2, "weibull"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/0qzw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v2

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "video_duration"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_e

    iget v2, v2, LX/0qzw;->LJIIIIZZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_e
    const-string v2, "video_index"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0s6t;->LIZLLL()LX/0NwL;

    move-result-object v2

    iget-wide v2, v2, LX/0NwL;->LIZJ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "cpu_speed"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0s6t;->LIZLLL()LX/0NwL;

    move-result-object v2

    iget-wide v2, v2, LX/0NwL;->LIZIZ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "cpu_rate"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, LX/0r3X;

    invoke-direct {v2}, LX/0r3X;-><init>()V

    :cond_c
    :goto_f
    iget v2, v2, LX/0r3X;->LIZIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v2, "thermal_value"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "strategy_time"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0cQb;

    invoke-direct {v4}, LX/0cQb;-><init>()V

    iput-object v9, v4, LX/0cQb;->LIZ:Ljava/util/Map;

    const-class v2, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    new-instance v11, LX/0r0s;

    iget-object v12, v8, LX/0r3W;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    iget-object v13, v8, LX/0r3W;->LLILLIZIL:LX/01lt;

    iget-wide v14, v8, LX/0r3W;->LLILLJJLI:J

    iget v2, v8, LX/0r3W;->LLILL:I

    move-object/from16 v20, v6

    move/from16 v18, v2

    move-object/from16 v19, v7

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v20}, LX/0r0s;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;LX/01lt;JJILX/01rK;Ljava/lang/Object;)V

    const-string v0, "stream_pull"

    invoke-interface {v3, v11, v10, v4, v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->l81(LX/0rfY;LX/0rfF;LX/0cQb;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    sget-object v3, LX/0s5x;->Temperature:LX/0s5x;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0s73;->LJI(LX/0s7O;LX/0WMo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0r3X;

    if-nez v2, :cond_c

    new-instance v2, LX/0r3X;

    invoke-direct {v2}, LX/0r3X;-><init>()V

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_f
    const/4 v2, -0x1

    goto/16 :goto_d

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_12
    const-string v2, "highTraffic"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_a
.end method
