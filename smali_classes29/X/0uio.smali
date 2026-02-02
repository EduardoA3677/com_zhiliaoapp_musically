.class public final LX/0uio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uj5;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

.field public LIZLLL:LX/0uin;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uio;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iput-object p3, p0, LX/0uio;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LPF;)V
    .locals 5

    iget-object v0, p0, LX/0uio;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0uio;->LIZ:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    const-string v0, "c5134.d0"

    invoke-static {v1, v0}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0uiN;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v4, p1, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->ju2(Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;LX/0LPF;Ljava/util/HashMap;Ljava/lang/Boolean;I)V

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v0, p0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x33f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uio;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->ku2(ILcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    new-instance v1, LX/0uin;

    iget-object v0, p0, LX/0uio;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0uin;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0uio;->LIZLLL:LX/0uin;

    iget-object v0, p0, LX/0uio;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0umh;->ed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uio;->LIZLLL:LX/0uin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uin;->LJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0uio;->LIZLLL:LX/0uin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uin;->LIZJ()V

    :cond_0
    iget-object v1, p0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v0, p0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0uiN;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uio;->LIZLLL:LX/0uin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uin;->LIZLLL()V

    :cond_0
    iget-object v3, p0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, p0, LX/0uio;->LIZLLL:LX/0uin;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0uin;->getPromotionStyleInfo()Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v0, p0, LX/0uio;->LIZLLL:LX/0uin;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0uin;->LLJJIII:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->Au2(IILjava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method

.method public final LJ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0uio;->LIZLLL:LX/0uin;

    if-eqz v2, :cond_0

    new-instance v1, Lt8b/AkS453S0200000_28;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, p1, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "click_list"

    return-object v0
.end method

.method public final LJI()Landroidx/lifecycle/LifecycleOwner;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceFYPPlayerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceFYPPlayerService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uio;->LIZ:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceFYPPlayerService;->getDetailSafRootFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0uio;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getShowContentInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final onInit()V
    .locals 5

    iget-object v3, p0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, p0, LX/0uio;->LIZLLL:LX/0uin;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0uj4;->getIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0uio;->LIZLLL:LX/0uin;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0uj4;->getBubbleIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->ou2(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v1, p0, LX/0uio;->LIZLLL:LX/0uin;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->Cu2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0uj4;->LIZIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0uio;->LIZLLL:LX/0uin;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0uj4;->setSuffix(I)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcShouldEnablePrefixInMultiAnchorAB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcShouldEnablePrefixInMultiAnchorAB$Config;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcShouldEnablePrefixInMultiAnchorAB$Config;->getMultiAnchor()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, p0, LX/0uio;->LIZLLL:LX/0uin;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->pu2(LX/0uj4;)V

    :cond_2
    iget-object v0, p0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/0uiN;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, p0, LX/0uio;->LIZLLL:LX/0uin;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0uin;->getImgCoverIconView$ecommerce_video_release()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->xu2(Lcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0uio;->LJI()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    invoke-static {v4}, LX/0uiN;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->nu2(IZZ)V

    invoke-static {}, LX/0ujo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0uio;->LJI()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v1, p0, LX/0uio;->LIZLLL:LX/0uin;

    iget-object v0, p0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-static {v4, v1, v0}, LX/0uiQ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0uj4;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;)V

    return-void

    :cond_7
    move-object v4, v2

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0uio;->LJI()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
