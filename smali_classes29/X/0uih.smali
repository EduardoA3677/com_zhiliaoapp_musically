.class public final LX/0uih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uj5;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

.field public LIZLLL:LX/0uiq;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uih;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iput-object p3, p0, LX/0uih;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LPF;)V
    .locals 6

    iget-object v0, p0, LX/0uih;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0uih;->LIZLLL:LX/0uiq;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0uiq;->getTitleShowStateInfo$ecommerce_video_release()Lkotlin/Pair;

    move-result-object v2

    :goto_0
    iget-object v5, p0, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    if-eqz v2, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_content_truncate"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "anchor_content_size"

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0uiN;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v5, p1, v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->ju2(Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;LX/0LPF;Ljava/util/HashMap;Ljava/lang/Boolean;I)V

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v0, p0, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x342

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uih;I)V

    invoke-static {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    move-object v4, v3

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->ku2(ILcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 9

    new-instance v1, LX/0uiq;

    iget-object v0, p0, LX/0uih;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0uiq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0uih;->LIZLLL:LX/0uiq;

    iget-object v0, p0, LX/0uih;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0umh;->ed()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0uih;->LIZLLL:LX/0uiq;

    if-eqz v2, :cond_0

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;->createICommonFeedDependServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-virtual {v2}, LX/0uiq;->getAnchorContentFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;->tryUnifyECommerceAnchorBackground(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "click_list"

    return-object v0
.end method

.method public final getShowContentInfo()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0uih;->LIZLLL:LX/0uiq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uiq;->getTitleShowStateInfo$ecommerce_video_release()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_content_truncate"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_content_size"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final onInit()V
    .locals 5

    iget-object v2, p0, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, p0, LX/0uih;->LIZLLL:LX/0uiq;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0uj4;->getIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0uih;->LIZLLL:LX/0uiq;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0uj4;->getBubbleIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->ou2(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v3, p0, LX/0uih;->LIZLLL:LX/0uiq;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->Cu2()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v0, p0, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0uj4;->LIZIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v0, p0, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :cond_1
    iget-object v0, p0, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0uih;->LIZLLL:LX/0uiq;

    if-eqz v2, :cond_2

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method
