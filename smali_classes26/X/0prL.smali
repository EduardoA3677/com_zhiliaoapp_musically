.class public abstract LX/0prL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16iy;
.implements LX/0pq7;


# instance fields
.field public final LL:LX/14fh;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:LX/0aNS;

.field public LLILZIL:Landroid/view/View;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/14fh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0prL;->LL:LX/14fh;

    const/16 v0, 0x2a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0prL;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x696

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0prL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0prL;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x695

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0prL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0prL;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x120

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0prL;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0prL;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x693

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0prL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0prL;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x694

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0prL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0prL;->LLIZ:LX/05ta;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0prL;->LL:LX/14fh;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0prL;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final Hs1(Z)V
    .locals 0

    return-void
.end method

.method public LIZ()V
    .locals 4

    sget-object v0, LX/0prE;->LIZ:LX/0prE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0prE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0prL;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0prL;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0prL;->LL:LX/14fh;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0prL;->LJII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0prL;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, LX/0prL;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;->e00()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0prL;->LLILZ:LX/0aNS;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0prL;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LJI(LX/0pq7;)V

    :cond_0
    return-void
.end method

.method public LIZLLL()V
    .locals 1

    sget-object v0, LX/0prE;->LIZ:LX/0prE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0prE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0prL;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, LX/0prL;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0prL;->LJII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getEnableSingleVideoPurchase()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/0prL;->LJII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v3

    :goto_0
    invoke-virtual {v9}, LX/0prL;->LJII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getDiscountedPrice()Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    move-result-object v5

    :goto_1
    invoke-virtual {v9}, LX/0prL;->LJII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getSingleVideoPrice()Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    move-result-object v6

    :goto_2
    invoke-virtual {v9}, LX/0prL;->LJII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPrice()Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v9, LX/0prL;->LL:LX/14fh;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;->LIZ:LX/0pqQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pqQ;->LIZ()Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v10, LX/0pPL;

    invoke-static {v2}, LX/0prN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;)Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v13

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0prN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;)Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v14

    :goto_3
    if-eqz v6, :cond_0

    invoke-static {v6}, LX/0prN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;)Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v15

    :cond_0
    move-wide v11, v3

    invoke-direct/range {v10 .. v15}, LX/0pPL;-><init>(JLcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;->LIZJ(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/0prL;->LL:LX/14fh;

    new-instance v2, LX/0prM;

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v9}, LX/0prM;-><init>(JLcom/ss/android/ugc/aweme/feed/model/PriceInfo;Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;Lkotlin/jvm/functions/Function2;Landroid/content/Context;LX/0prL;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void

    :cond_2
    move-object v14, v15

    goto :goto_3

    :cond_3
    move-object v6, v15

    goto :goto_2

    :cond_4
    move-object v5, v15

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/Boolean;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0prL;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/series/ICommerceFeedSeriesService;

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/api/series/ICommerceFeedSeriesService;->r62(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0prL;->LJII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getCollectionName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0prL;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;
    .locals 1

    iget-object v0, p0, LX/0prL;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/0prL;->LLILZ:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_0
    invoke-virtual {p0}, LX/0prL;->LIZLLL()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0prL;->LLILZIL:Landroid/view/View;

    iget-object v0, p0, LX/0prL;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LJIIIIZZ(LX/0pq7;)V

    :cond_1
    return-void
.end method

.method public abstract LJIIJ(Z)V
.end method

.method public final fU1(LX/0UiU;)V
    .locals 5

    invoke-virtual {p0}, LX/0prL;->LJII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p1}, LX/0UiU;->LIZ()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/series/innerfeed/activity/SeriesInnerFeedActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/0prL;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14fh;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    :goto_1
    sget v3, Lcom/ss/android/ugc/aweme/series/innerfeed/activity/SeriesInnerFeedActivity;->LLJLLIL:I

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    const/4 v1, 0x1

    if-ne v3, v0, :cond_0

    instance-of v0, p1, LX/0UiT;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0prL;->LJIIJ(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0UrO;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0UiS;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0ppu;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0ppt;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/0prL;->LJIIJ(Z)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0pqG;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0UiV;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, LX/0prL;->LJIIJ(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0prL;->LLILZIL:Landroid/view/View;

    return-void
.end method
