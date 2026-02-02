.class public final LX/0Q0Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q9n;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0Q0Y;->LIZ:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    iput-object p2, p0, LX/0Q0Y;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0Q0Y;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Q0b;)V
    .locals 26

    sget-object v5, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJILJIL:LX/0Q1j;

    new-instance v3, Lkotlin/jvm/internal/AwS154S1100000_12;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0Q0Y;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x5

    move-object/from16 v6, p1

    invoke-direct {v3, v6, v2, v1}, Lkotlin/jvm/internal/AwS154S1100000_12;-><init>(LX/0Q0b;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v1, v6, LX/0Q0b;->LIZ:Z

    const-string v4, ""

    if-eqz v1, :cond_12

    iget-object v3, v6, LX/0Q0b;->LIZIZ:LX/0Q0a;

    if-eqz v3, :cond_12

    iget-object v2, v0, LX/0Q0Y;->LIZ:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    iget-object v1, v0, LX/0Q0Y;->LIZIZ:Ljava/lang/String;

    iget-boolean v9, v0, LX/0Q0Y;->LIZJ:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, LX/0Q0a;->LJII:Ljava/lang/Object;

    instance-of v6, v13, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    if-eqz v6, :cond_10

    check-cast v13, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    :goto_0
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getItemCount()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    iget-object v1, v0, LX/0Q0Y;->LIZ:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILZLL:Z

    return-void

    :cond_1
    iget-object v6, v13, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->value:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->Pl()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v3, LX/0Q0a;->LIZ:LX/0Ehl;

    invoke-static {v1}, LX/0QB3;->LIZ(LX/0Ehl;)LX/0QB6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, LX/0QB6;->LJFF(LX/0Q0a;)V

    :cond_2
    const/16 v1, 0x20b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v5, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJILJIL:LX/0Q1j;

    new-instance v4, LX/01y7;

    const/16 v1, 0x125

    invoke-direct {v4, v6, v1}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v5, v4}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v3, LX/0Q0a;->LIZ:LX/0Ehl;

    invoke-static {v1}, LX/0QB3;->LIZ(LX/0Ehl;)LX/0QB6;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, LX/0QB6;->LJ(LX/0Q0a;)V

    :cond_5
    sget-object v1, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v4, v1, LX/0AeC;->LL:Lm83/a;

    new-instance v3, LY/ARunnableS68S0100000_12;

    const/16 v1, 0xef

    invoke-direct {v3, v2, v1}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v7

    const/16 v4, 0x14c

    if-ne v7, v4, :cond_8

    const/16 v21, 0x1

    :goto_2
    invoke-static {}, LX/0AWz;->LIZ()I

    move-result v7

    const/4 v4, 0x1

    if-eq v7, v4, :cond_7

    invoke-static {}, LX/0AWz;->LIZ()I

    move-result v8

    const/4 v7, 0x4

    if-eq v8, v7, :cond_7

    const/4 v7, 0x0

    :goto_3
    const/4 v11, 0x0

    const-string v8, "golden_house"

    if-eqz v7, :cond_9

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v12, :cond_a

    new-instance v10, LX/0Q1U;

    const-string v7, "feed"

    invoke-direct {v10, v8, v7}, LX/0Q1U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v6, v5, v10}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->ti2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0Q1U;)LX/0Q1Z;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/0Q1Y;->LIZ()Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJILJIL:LX/0Q1j;

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x439

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Q1Z;I)V

    invoke-virtual {v4, v2}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v3, LX/0Q0a;->LIZ:LX/0Ehl;

    invoke-static {v1}, LX/0QB3;->LIZ(LX/0Ehl;)LX/0QB6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LX/0QB6;->LJFF(LX/0Q0a;)V

    goto/16 :goto_1

    :cond_7
    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/16 v21, 0x0

    goto :goto_2

    :cond_9
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v7, :cond_a

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v7, v5, v8, v3}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Mn2(ILjava/lang/String;Ljava/util/List;)V

    :cond_a
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    sget-object v8, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/01Zz;

    invoke-direct {v7, v6, v11}, LX/01Zz;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    const/4 v3, 0x2

    invoke-static {v10, v8, v11, v7, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILZIL:LX/04cv;

    if-eqz v3, :cond_f

    iget-boolean v8, v3, LX/04cv;->LJ:Z

    :goto_4
    const-string v3, "golden_insert"

    invoke-virtual {v2, v4, v3}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->Ql(ILjava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->resetLoadMoreState()V

    :cond_b
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->LJIILIIL()Z

    move-result v3

    if-ne v3, v4, :cond_c

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v4, :cond_c

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    :cond_c
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILZIL:LX/04cv;

    if-eqz v4, :cond_d

    iget v3, v4, LX/04cv;->LIZLLL:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/04cv;->LIZLLL:I

    :cond_d
    new-instance v14, LX/0Q0c;

    const/4 v15, 0x1

    if-eqz v4, :cond_e

    iget v3, v4, LX/04cv;->LIZLLL:I

    :goto_5
    move/from16 v16, v5

    move-object/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v15

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/0Q0c;-><init>(ZILjava/lang/String;IILcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;)V

    invoke-static {v14}, LX/0Q15;->LJ(LX/0Q0c;)V

    sget-object v3, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v7, v3, LX/0AeC;->LL:Lm83/a;

    new-instance v4, LX/0Pus;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move/from16 v18, v5

    move/from16 v19, v9

    move/from16 v20, v8

    invoke-direct/range {v16 .. v21}, LX/0Pus;-><init>(Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;IZZZ)V

    const-wide/16 v2, 0x1f4

    invoke-static {v7, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJILJIL:LX/0Q1j;

    new-instance v3, Lkotlin/jvm/internal/AwS34S1101000_12;

    const/4 v2, 0x1

    invoke-direct {v3, v5, v6, v1, v2}, Lkotlin/jvm/internal/AwS34S1101000_12;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x0

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    goto :goto_4

    :cond_10
    new-instance v13, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    iget-object v14, v3, LX/0Q0a;->LIZIZ:Ljava/lang/String;

    iget-wide v15, v3, LX/0Q0a;->LJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v8, v3, LX/0Q0a;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v20, ""

    iget-object v6, v3, LX/0Q0a;->LJ:Ljava/lang/String;

    if-eqz v6, :cond_11

    move-object v4, v6

    :cond_11
    iget-wide v6, v3, LX/0Q0a;->LJFF:J

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v21, v4

    move-wide/from16 v22, v6

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v25}, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;-><init>(Ljava/lang/String;JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;JZZ)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, v6, LX/0Q0b;->LIZJ:Ljava/lang/String;

    const-string v5, "offline_video_useout"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/0Q0Y;->LIZ:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_14

    iget v2, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheSourceType:I

    sget-object v1, LX/0Ehl;->OFFLINE_MODE:LX/0Ehl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v2, v1, :cond_14

    iget-object v1, v0, LX/0Q0Y;->LIZ:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->vG1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v4, v1

    :cond_13
    const/4 v1, 0x1

    new-array v3, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-static {v3}, LX/0Npu;->LIZ([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v5, v1}, LX/0Q15;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_14
    new-instance v2, LX/0Q0c;

    const/4 v3, 0x0

    iget-object v1, v0, LX/0Q0Y;->LIZ:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    :goto_6
    iget-object v5, v0, LX/0Q0Y;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Q0Y;->LIZ:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILZIL:LX/04cv;

    if-eqz v1, :cond_15

    iget v6, v1, LX/04cv;->LIZLLL:I

    :goto_7
    const/4 v7, 0x0

    const/16 v8, 0x20

    invoke-direct/range {v2 .. v8}, LX/0Q0c;-><init>(ZILjava/lang/String;ILcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;I)V

    invoke-static {v2}, LX/0Q15;->LJ(LX/0Q0c;)V

    goto/16 :goto_1

    :cond_15
    const/4 v6, 0x0

    goto :goto_7

    :cond_16
    const/4 v4, -0x1

    goto :goto_6
.end method
