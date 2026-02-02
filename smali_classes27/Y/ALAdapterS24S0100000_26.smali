.class public LY/ALAdapterS24S0100000_26;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS24S0100000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0rR1;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rS9;

    iget-object v0, v0, LX/0rS9;->LJIIIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rS9;

    iget-object v0, v0, LX/0rS9;->LJIIJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rS9;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rS9;->LJII:Z

    iput-boolean v0, p0, LX/0rS9;->LIZLLL:Z

    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rS8;

    iget-object v0, v0, LX/0rS8;->LJIILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rS8;

    iget-object v0, v0, LX/0rS8;->LJIILLIIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rS8;

    iget-object v0, v0, LX/0rS8;->LJIIZILJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object p0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rS8;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rS8;->LJI:Z

    iput-boolean v0, p0, LX/0rS8;->LJII:Z

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLIZLLLIL:Z

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLIZLLLIL:Z

    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0rR1;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r9W;

    iget-object v0, v0, LX/0r9W;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r9W;

    iget-object v0, v0, LX/0r9W;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0r9W;

    iput-boolean v2, p1, LX/0r9W;->LLIZ:Z

    new-instance p0, LX/01ej;

    invoke-direct {p0}, LX/01ej;-><init>()V

    iget-object v2, p1, LX/0r9W;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v2, :cond_3

    new-instance v0, LX/0r9j;

    invoke-direct {v0, p0}, LX/0r9j;-><init>(LX/01ej;)V

    iput-object v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLLL:LX/0cbx;

    new-instance v0, LX/0r9i;

    invoke-direct {v0, p0, p1}, LX/0r9i;-><init>(LX/01ej;LX/0r9W;)V

    iput-object v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJZ:LX/0cbz;

    invoke-static {}, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$TtlsLiveConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$TtlsLiveConfigModel;->shopBagConfig:Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$ShopBagConfigModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$ShopBagConfigModel;->bubbleShowDuration:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJL:J

    iget-object v3, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_2

    new-instance v2, LX/0cby;

    iget-object v0, p1, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1236d4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLS_SHOP_BAG_GUIDE"

    invoke-direct {v2, v0, v1}, LX/0cby;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0kWG;->LJIJ(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x7d0

    goto :goto_0
.end method

.method public static final onAnimationEnd$13(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qry;

    iget-object v0, v0, LX/0qry;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qrM;

    invoke-interface {v0}, LX/0qrM;->LIZJ()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qry;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0qry;->LJFF(Z)V

    iget-object p0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qry;

    invoke-static {}, LX/09cX;->LIZ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0qry;->LIZJ(J)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJJIII:Z

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJJIII:Z

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJILJ:LX/0r0i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0r0i;->getAiSummaryContentViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r0h;

    iget-object v0, v0, LX/0r0h;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AlphaSpan;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AlphaSpan;->alpha:I

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJIJIL:Landroid/animation/Animator;

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->LLJ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0r4t;

    invoke-virtual {p0}, LX/0r4t;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qzw;->LJJJLZIJ:Z

    :cond_1
    iget-object v0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p0, -0x1

    const/4 v0, -0x2

    invoke-static {p0, v0, p1}, LX/0hjl;->LJIIZILJ(IILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sLx;

    iget-object v0, v0, LX/0sLx;->LLJI:LX/0mt1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->getQuestionText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iget-object p0, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sLx;

    iget-object v2, p0, LX/0sLx;->LLJI:LX/0mt1;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS135S1100000_26;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS135S1100000_26;-><init>(LX/0sLx;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS24S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0r9W;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0r9W;->LLIZ:Z

    const-string p0, "StepBagAnimationStart"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p0, v0}, LX/0r9W;->LJIJJLI(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS24S0100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS24S0100000_26;

    invoke-static {v0, p1}, LY/ALAdapterS24S0100000_26;->onAnimationCancel$2(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS24S0100000_26;

    invoke-static {v0, p1}, LY/ALAdapterS24S0100000_26;->onAnimationCancel$1(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS24S0100000_26;

    invoke-static {v0, p1}, LY/ALAdapterS24S0100000_26;->onAnimationCancel$0(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS24S0100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS24S0100000_26;

    invoke-static {v0, p1}, LY/ALAdapterS24S0100000_26;->onAnimationEnd$13(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS24S0100000_26;

    invoke-static {v0, p1}, LY/ALAdapterS24S0100000_26;->onAnimationEnd$12(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS24S0100000_26;

    invoke-static {v0, p1}, LY/ALAdapterS24S0100000_26;->onAnimationEnd$11(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS24S0100000_26;

    invoke-static {v0, p1}, LY/ALAdapterS24S0100000_26;->onAnimationEnd$10(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS24S0100000_26;

    invoke-static {v0, p1}, LY/ALAdapterS24S0100000_26;->onAnimationEnd$9(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS24S0100000_26;

    invoke-static {v0, p1}, LY/ALAdapterS24S0100000_26;->onAnimationEnd$8(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS24S0100000_26;

    invoke-static {v0, p1}, LY/ALAdapterS24S0100000_26;->onAnimationEnd$7(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS24S0100000_26;

    invoke-static {v0, p1}, LY/ALAdapterS24S0100000_26;->onAnimationEnd$6(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS24S0100000_26;

    invoke-static {v0, p1}, LY/ALAdapterS24S0100000_26;->onAnimationEnd$5(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS24S0100000_26;

    invoke-static {v0, p1}, LY/ALAdapterS24S0100000_26;->onAnimationEnd$4(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS24S0100000_26;

    invoke-static {v0, p1}, LY/ALAdapterS24S0100000_26;->onAnimationEnd$3(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS24S0100000_26;

    invoke-static {v0, p1}, LY/ALAdapterS24S0100000_26;->onAnimationEnd$2(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS24S0100000_26;

    invoke-static {v0, p1}, LY/ALAdapterS24S0100000_26;->onAnimationEnd$1(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS24S0100000_26;

    invoke-static {v0, p1}, LY/ALAdapterS24S0100000_26;->onAnimationEnd$0(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS24S0100000_26;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS24S0100000_26;

    invoke-static {v0, p1}, LY/ALAdapterS24S0100000_26;->onAnimationStart$1(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS24S0100000_26;

    invoke-static {v0, p1}, LY/ALAdapterS24S0100000_26;->onAnimationStart$0(LY/ALAdapterS24S0100000_26;Landroid/animation/Animator;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
