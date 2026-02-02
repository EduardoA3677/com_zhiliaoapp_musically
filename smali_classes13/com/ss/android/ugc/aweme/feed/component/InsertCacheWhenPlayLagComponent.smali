.class public final Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public final LLILL:LX/0QLU;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0PdZ;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;

    const-string v2, "availableTS"

    const-string v0, "getAvailableTS()J"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LLILZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LL:I

    const-string v0, "middle_insert_when_playback_lag"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/0QLU;

    const-string v0, "available_ts"

    invoke-direct {v1, v3, v2, v0}, LX/0QLU;-><init>(Lcom/bytedance/keva/Keva;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LLILL:LX/0QLU;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LLILLIZIL:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xb0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0QLT;

    invoke-direct {v0, p0}, LX/0QLT;-><init>(Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LLILLL:LX/0PdZ;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_2
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LLILZ:LX/05ta;

    return-void

    :cond_0
    new-instance v0, LX/0QLR;

    invoke-direct {v0, v5, p0}, LX/0QLR;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_2

    :cond_1
    new-instance v0, LX/0QLQ;

    invoke-direct {v0, v5, p0}, LX/0QLQ;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v0, LX/0QLP;

    invoke-direct {v0, v5, p0}, LX/0QLP;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final Ol(Lcom/ss/android/ugc/aweme/feed/component/ScoreModel;)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v4, p1

    if-nez v9, :cond_2

    sget-object v0, LX/0QL5;->CONTEXT_INCOMPLETE:LX/0QL5;

    :goto_0
    invoke-static {}, LX/0Nhe;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v5, LY/ARunnableS68S0100000_12;

    const/16 v1, 0x3a

    invoke-direct {v5, v0, v1}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const-string v5, "inner_insert_result"

    new-array v7, v7, [Lkotlin/Pair;

    const-string v9, "is_success"

    const-string v8, "0"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v3

    const-string v8, "trace_id"

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/feed/component/ScoreModel;->traceId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v2

    const-string v3, "is_retry"

    iget-boolean v1, v4, Lcom/ss/android/ugc/aweme/feed/component/ScoreModel;->isRetry:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    :goto_1
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const-string v2, "block_type"

    invoke-virtual {v0}, LX/0QL5;->getDescription()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const-string v2, "reason"

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/component/ScoreModel;->reason:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v6

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LLILLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-nez v11, :cond_3

    sget-object v0, LX/0QL5;->CONTEXT_INCOMPLETE:LX/0QL5;

    goto :goto_0

    :cond_3
    invoke-interface {v11}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v8

    invoke-interface {v11}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v17

    invoke-interface {v9}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->r0()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v8, v0, :cond_28

    add-int/lit8 v1, v8, 0x1

    invoke-interface {v9, v1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    if-eqz v17, :cond_27

    if-eqz v16, :cond_27

    invoke-interface {v9}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->getItems()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    const/4 v0, 0x0

    if-eqz v10, :cond_26

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/feed/component/ScoreModel;->scoreList:Ljava/util/List;

    if-eqz v10, :cond_25

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/component/ScoredItem;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/feed/component/ScoredItem;->id:Ljava/lang/String;

    invoke-static {v10}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/feed/component/ScoredItem;->id:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :goto_2
    check-cast v13, Lcom/ss/android/ugc/aweme/feed/component/ScoredItem;

    if-eqz v13, :cond_25

    iget v12, v13, Lcom/ss/android/ugc/aweme/feed/component/ScoredItem;->score:I

    sget-object v10, LX/0AYn;->LIZIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ge v12, v10, :cond_6

    sget-object v0, LX/0QL5;->SCORE_NOT_ENOUGH:LX/0QL5;

    goto/16 :goto_0

    :cond_5
    move-object v13, v0

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LLILL:LX/0QLU;

    invoke-virtual {v10}, LX/0QLU;->LIZ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v10, v14, v12

    if-gez v10, :cond_7

    sget-object v0, LX/0QL5;->FREQUENCY_CHECK:LX/0QL5;

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v10

    if-nez v10, :cond_24

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v10

    if-nez v10, :cond_24

    invoke-static/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v10

    if-nez v10, :cond_24

    invoke-static/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v10

    if-nez v10, :cond_24

    invoke-interface {v11}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LLLFZ()I

    move-result v10

    if-eqz v10, :cond_8

    sget-object v0, LX/0QL5;->PAGE_SCROLLING:LX/0QL5;

    goto/16 :goto_0

    :cond_8
    if-lt v8, v6, :cond_d

    add-int/lit8 v10, v8, -0x4

    invoke-static {v10, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {v7, v10, v2, v2, v3}, LX/0rur;->LIZ(ILjava/lang/String;ZZZ)Lorg/json/JSONObject;

    move-result-object v13

    sget-object v10, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v12

    const-string v11, "f_play"

    const/4 v10, 0x2

    invoke-static {v12, v11, v3, v10, v0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v11

    if-eqz v11, :cond_c

    const-string v12, "play_time"

    const-string v14, "check_quick_slide"

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object/from16 v17, v15

    invoke-static/range {v11 .. v17}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_3
    sget-object v10, LX/0AYn;->LJ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    mul-int/lit16 v13, v10, 0x3e8

    instance-of v10, v11, Ljava/util/List;

    if-eqz v10, :cond_d

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v7, :cond_d

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v12, 0x0

    :cond_9
    sget-object v10, LX/0AYn;->LIZLLL:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lt v12, v10, :cond_d

    sget-object v0, LX/0QL5;->PAGE_SLIDE_QUICKLY:LX/0QL5;

    goto/16 :goto_0

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v10, v11, Ljava/lang/Integer;

    if-eqz v10, :cond_b

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ge v10, v13, :cond_b

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_b

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v0

    :cond_c
    move-object v11, v0

    goto :goto_3

    :cond_d
    iget-boolean v10, v5, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LLILIL:Z

    if-eqz v10, :cond_e

    sget-object v0, LX/0QL5;->BACK_SLIDE:LX/0QL5;

    goto/16 :goto_0

    :cond_e
    new-instance v13, Lkotlin/ranges/IntRange;

    sget-object v11, LX/0AYn;->LJFF:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int v10, v8, v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v11, v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v2

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-direct {v13, v12, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v13}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v11

    :goto_4
    iget-boolean v10, v11, LX/0PAa;->LLILL:Z

    if-eqz v10, :cond_10

    invoke-virtual {v11}, LX/0692;->nextInt()I

    move-result v10

    invoke-static {v10, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_4

    :cond_f
    sget-object v0, LX/0QL5;->NEAR_OTHER_CACHE:LX/0QL5;

    goto/16 :goto_0

    :cond_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    sget-object v8, LX/0AYn;->LJFF:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    if-lt v9, v8, :cond_11

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LLILZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    if-eqz v8, :cond_12

    invoke-interface {v8}, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;->isLoading()Z

    move-result v8

    if-ne v8, v2, :cond_12

    :cond_11
    sget-object v0, LX/0QL5;->ABOUT_TO_REACH_BOTTOM:LX/0QL5;

    goto/16 :goto_0

    :cond_12
    sget-object v8, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    sget-object v13, LX/0Q2H;->LIZ:LX/0QAg;

    invoke-virtual {v13}, LX/0QAg;->LJIIJ()LX/0QLB;

    move-result-object v9

    sget-object v8, LX/0QLB;->CACHE_AVAILABLE:LX/0QLB;

    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_18

    iget-object v12, v13, LX/0QAg;->LIZJ:LX/0QAZ;

    iget-object v8, v12, LX/0QAZ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0QAQ;

    iget-object v8, v14, LX/0QAQ;->LIZIZ:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v15}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    iget-object v10, v12, LX/0QAZ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, LX/0QAQ;

    iget v8, v14, LX/0QAQ;->LIZ:I

    add-int/lit8 v8, v8, 0x1

    invoke-direct {v9, v8, v15}, LX/0QAQ;-><init>(ILjava/util/List;)V

    :cond_13
    invoke-virtual {v10, v14, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    if-eqz v11, :cond_18

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->value:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_14

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->videoFilePath:Ljava/lang/String;

    iput-object v8, v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->gCacheVideoPath:Ljava/lang/String;

    :cond_14
    iget-object v10, v12, LX/0QAZ;->LJFF:Ljava/util/List;

    if-eqz v10, :cond_15

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->videoFilePath:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_15

    monitor-enter v10

    :try_start_0
    iget-object v9, v11, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->videoFilePath:Ljava/lang/String;

    move-object v8, v10

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    :cond_15
    invoke-virtual {v12}, LX/0QAZ;->LJI()V

    invoke-static {v13, v11}, LX/0QAg;->LJIILIIL(LX/0QAg;Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;)V

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->value:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_16

    const/16 v8, 0xb

    iput v8, v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->pullType:I

    :cond_16
    iget-object v10, v11, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->value:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_5

    :cond_17
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v14, :cond_13

    :cond_18
    move-object v11, v0

    move-object v10, v0

    :goto_5
    new-instance v12, LX/0Q0c;

    if-eqz v11, :cond_19

    const/4 v13, 0x1

    :goto_6
    const-string v15, "inner_insert"

    const/16 v18, 0x18

    move/from16 v16, v3

    move-object/from16 v17, v11

    move v14, v1

    invoke-direct/range {v12 .. v18}, LX/0Q0c;-><init>(ZILjava/lang/String;ILcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;I)V

    invoke-static {v12}, LX/0Q15;->LJ(LX/0Q0c;)V

    if-nez v10, :cond_1a

    sget-object v0, LX/0QL5;->CACHE_EXHAUSTED:LX/0QL5;

    goto/16 :goto_0

    :cond_19
    const/4 v13, 0x0

    goto :goto_6

    :cond_1a
    const/4 v8, 0x3

    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAwemeCacheType(I)V

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v8, :cond_23

    invoke-interface {v8, v1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    invoke-static {}, LX/0AWz;->LIZ()I

    move-result v8

    if-eq v8, v2, :cond_22

    invoke-static {}, LX/0AWz;->LIZ()I

    move-result v8

    if-eq v8, v6, :cond_22

    const/4 v8, 0x0

    :goto_8
    const-string v12, "middle_insert_when_video_lagging"

    if-eqz v8, :cond_21

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v11, :cond_1b

    new-instance v9, LX/0Q1U;

    const-string v8, "feed"

    invoke-direct {v9, v12, v8}, LX/0Q1U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v10, v1, v9}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->ti2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0Q1U;)LX/0Q1Z;

    :cond_1b
    :goto_9
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v8, :cond_1c

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-interface {v8, v10}, LX/0Ptu;->LJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v8, LX/0AYn;->LIZJ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    mul-int/lit8 v8, v8, 0x3c

    mul-int/lit8 v8, v8, 0x3c

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    add-long/2addr v11, v8

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LLILL:LX/0QLU;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/0QLU;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v8, :cond_1d

    invoke-interface {v8}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->getItems()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1d

    add-int/lit8 v9, v1, -0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v1, :cond_1d

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11, v9, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1d

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->hA()Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->cb()Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    iget-object v1, v1, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v8, v1, v9}, LX/0gPu;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1d
    const-string v9, "inner_insert_result"

    const/4 v1, 0x6

    new-array v11, v1, [Lkotlin/Pair;

    const-string v8, "is_success"

    const-string v5, "1"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v3

    const-string v8, "trace_id"

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/feed/component/ScoreModel;->traceId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v2

    const-string v8, "is_retry"

    iget-boolean v1, v4, Lcom/ss/android/ugc/aweme/feed/component/ScoreModel;->isRetry:Z

    if-eqz v1, :cond_1e

    const-string v1, "1"

    :goto_c
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v5, v11, v1

    const-string v8, "reason"

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/component/ScoreModel;->reason:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v5, v11, v1

    const-string v8, "group_id"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v6

    const-string v8, "request_id"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v7

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v9, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_1e
    const-string v1, "0"

    goto :goto_c

    :cond_1f
    move-object v1, v0

    goto :goto_b

    :cond_20
    move-object v8, v0

    goto :goto_a

    :cond_21
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v9, :cond_1b

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v9, v1, v12, v8}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Mn2(ILjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_9

    :cond_22
    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_23
    move-object v8, v0

    goto/16 :goto_7

    :cond_24
    sget-object v0, LX/0QL5;->AWEME_TYPE_MISMATCH:LX/0QL5;

    goto/16 :goto_0

    :cond_25
    sget-object v0, LX/0QL5;->NEXT_ITEM_MISMATCH:LX/0QL5;

    goto/16 :goto_0

    :cond_26
    sget-object v0, LX/0QL5;->CONTEXT_INCOMPLETE:LX/0QL5;

    goto/16 :goto_0

    :cond_27
    sget-object v0, LX/0QL5;->NEXT_ITEM_MISMATCH:LX/0QL5;

    goto/16 :goto_0

    :cond_28
    sget-object v0, LX/0QL5;->NEXT_ITEM_MISMATCH:LX/0QL5;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onCreate()V

    new-instance v0, LX/0QLW;

    invoke-direct {v0, p0}, LX/0QLW;-><init>(Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;)V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QTv;->LJFF()LX/0QTv;

    move-result-object v1

    new-instance v0, LX/0QL4;

    invoke-direct {v0, p0}, LX/0QL4;-><init>(Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;)V

    invoke-virtual {v1, v0}, LX/0QTv;->LIZ(LX/0QUB;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QTv;->LJFF()LX/0QTv;

    move-result-object v2

    iget-object v0, v2, LX/0QTv;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-boolean v0, v2, LX/0QTv;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    iget-object v0, v2, LX/0QTv;->LJ:LX/0QTw;

    invoke-interface {v1, v0}, LX/0gPG;->LIZIZ(LX/0gD8;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0QTv;->LJIILL:Z

    :cond_0
    return-void
.end method

.method public final onParentViewCreated()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LLILLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_0

    new-instance v0, LX/0QLV;

    invoke-direct {v0, p0}, LX/0QLV;-><init>(Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v1, :cond_1

    new-instance v0, LX/0QLS;

    invoke-direct {v0, p0}, LX/0QLS;-><init>(Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->MJ1(LX/0Q1S;)V

    :cond_1
    return-void
.end method
