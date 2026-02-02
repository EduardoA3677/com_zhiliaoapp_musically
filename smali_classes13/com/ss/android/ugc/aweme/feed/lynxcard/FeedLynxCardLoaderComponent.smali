.class public final Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/0PdZ;

.field public LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->LL:LX/05ta;

    new-instance v0, LX/0RMl;

    invoke-direct {v0, p0}, LX/0RMl;-><init>(Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->LLILIL:LX/0PdZ;

    sget-object v0, LX/0RZJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->LLILLIZIL:I

    invoke-static {}, LX/0RMe;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/StrategyGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/StrategyGroup;->strategies:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ab/StrategyInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/ab/StrategyInfo;->name:Ljava/lang/String;

    sget-object v0, LX/0RMg;->STRATEGY_PRELOAD_INDEX:LX/0RMg;

    invoke-virtual {v0}, LX/0RMg;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/ab/StrategyInfo;

    if-eqz v4, :cond_3

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/ab/StrategyInfo;->config:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "index"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    sget-object v0, LX/0RZJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->LLILLJJLI:I

    invoke-static {}, LX/0RMe;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->LLILLIZIL:I

    :cond_2
    iput v1, p0, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->LLILLL:I

    return-void

    :cond_3
    sget-object v0, LX/0RZJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    new-instance v1, LX/0RMj;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0RMj;-><init>(ZLX/0QXX;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final Ol()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    return-object v0
.end method

.method public final Pl(II)V
    .locals 7

    if-gt p1, p2, :cond_b

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0RMe;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->LLILLJJLI:I

    iget v4, p0, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->LLILLIZIL:I

    if-le v0, v4, :cond_9

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->LLILL:I

    add-int/2addr v0, v4

    if-le p1, v0, :cond_0

    invoke-static {}, LX/0RMe;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/StrategyGroup;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/ab/StrategyGroup;->cardTypes:Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    :cond_0
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-static {}, LX/0RMe;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v4, p0, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->LLILL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->LLILLL:I

    add-int/2addr v4, v0

    if-ge p1, v4, :cond_1

    invoke-static {}, LX/0RMe;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/StrategyGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/ab/StrategyGroup;->cardTypes:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v4, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    :cond_1
    :goto_5
    invoke-static {}, LX/0RMe;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0RMe;->LJ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->vG1()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0, v2, v3, v3}, LX/0vrK;->LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0vrR;)V

    :cond_2
    :goto_7
    if-eq p1, p2, :cond_b

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_6

    :cond_4
    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->vG1()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0, v2, v3, v3}, LX/0vrK;->LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0vrR;)V

    goto :goto_7

    :cond_5
    move-object v0, v3

    goto :goto_8

    :cond_6
    move-object v0, v3

    goto :goto_4

    :cond_7
    move v5, v6

    goto :goto_5

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    if-ne v0, v4, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    goto :goto_3

    :cond_b
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    sget-object v0, LX/0RLo;->LIZ:LX/0RLo;

    sget-object v0, LX/0RLo;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    sput-object v0, LX/0RLo;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0RLo;->LIZLLL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    sput-object v0, LX/0RLo;->LJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    sput-object v0, LX/0RLo;->LJI:Lcom/ss/android/ugc/aweme/feed/lynxcard/dynamic/RealTimeCardModel;

    sget-object v0, LX/0RLo;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0RLo;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0RLo;->LJIIIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    sget-object v0, LX/0RLo;->LJIIJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    sget-object v1, LX/0Rdw;->LIZIZ:LX/0Rdw;

    sget-object v0, LX/11Hj;->SPECIAL_CARD:LX/11Hj;

    invoke-virtual {v1, v0}, LX/0Rdw;->LJIIJJI(LX/11Hj;)V

    invoke-virtual {v1, v0}, LX/0Rdw;->LIZIZ(LX/11Hj;)V

    invoke-virtual {v1, v0}, LX/0Rdw;->LJFF(LX/11Hj;)V

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0RMf;

    invoke-direct {v0, p0}, LX/0RMf;-><init>(Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->LLILIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_1

    new-instance v0, LX/0RMi;

    invoke-direct {v0, p0}, LX/0RMi;-><init>(Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_1
    invoke-static {}, LX/0RMe;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0RMh;->LL:LX/0RMh;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, LX/0RLo;->LIZ:LX/0RLo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v2

    sget-boolean v0, LX/08U8;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3a4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_3
    return-void
.end method
