.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0q8O;
.implements LX/0L5C;
.implements LX/0Jsr;
.implements LX/0KGe;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGEgLSQ+KiHELIOSd9OiA/PCMnZjAlZwcyJCMIMCEyJSwvGioyOiYkGic8OAM+KCg+LSs4"


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLIZIL:LX/0LRR;

.field public LLILLJJLI:LX/0LRV;

.field public LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0LRO;

.field public LLILZIL:LX/0LUi;

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Z

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:J

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Z

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZLL:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLIZ:F

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLJJ:LX/05ta;

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLJJIJI:I

    return-void
.end method

.method public static final ON(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, LX/0oEn;->LJ(LX/0t7j;Landroid/app/Dialog;)LX/13ZI;

    move-result-object p0

    iget-object v0, p0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, p1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    iget-object v0, p0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, LX/13ZI;->LJ(I)V

    iget-object v1, p0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {p0}, LX/13ZI;->LIZJ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSlide(). slideOffset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v2, v0

    const/4 v4, 0x0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const/4 v5, 0x0

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    float-to-double v2, v2

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    sub-double/2addr v2, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLJJIJI:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1d

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v6, 0x1d

    move-object v1, v4

    move-object v3, v4

    move-object v4, v4

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStateChanged(). newState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_8

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-static {p1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->ON(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Z)V

    const-class v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/16 v5, 0xe

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    :goto_0
    const-string v1, "close"

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-interface {v3, v6, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLJJIJI:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->ON(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->JN()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILLL:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LRO;->getRouteUri()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "goods_search"

    invoke-interface {v4, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;->onPopupFragmentExpandFull(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v7, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;I)V

    const-string v0, "seven_to_full_screen"

    invoke-interface {v2, v6, v3, v0, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    invoke-static {p1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->ON(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Z)V

    return-void
.end method

.method public final JN()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "half_search_disable_mall_event"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanOrNullStrategy(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LN()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enable_player_control"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanOrNullStrategy(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final NN()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    return-object v0
.end method

.method public final SN()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->NN()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;->isVideoPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->NN()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;->playingVideoPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->NN()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;->playingVideoMute()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dismiss()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZIL:LX/0LUi;

    if-eqz v1, :cond_0

    sget-object v0, LX/0LQQ;->CANCEL:LX/0LQQ;

    invoke-interface {v1, v0}, LX/0LUi;->vb(LX/0LQQ;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LN()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->NN()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;->isVideoPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->NN()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;->playingVideoResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->NN()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;->playingVideoUnMute()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/4 v1, 0x0

    const-string v0, "half_search_crash"

    invoke-interface {v2, v1, v3, v0, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0qMt;->HALF_SEARCH_SHOP_PAGE:LX/0qMt;

    invoke-virtual {v0}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l8()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "search_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final onBackPress()Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    :goto_0
    const-string v1, "close"

    const/16 v0, 0x159

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-interface {v3, v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->dismiss()V

    goto :goto_1

    :cond_1
    move-object v2, v5

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0ANO;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YhN;

    instance-of v0, v1, LX/0YhP;

    if-eqz v0, :cond_0

    check-cast v1, LX/0YhP;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0YhP;->LLILZ:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLJILJIL:J

    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    invoke-static {v2, v1, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "ec_result_immutable_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0LRO;

    if-eqz v0, :cond_a

    check-cast v1, LX/0LRO;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v1, :cond_1

    new-instance v0, LX/0LRR;

    invoke-direct {v0, p0, v1}, LX/0LRR;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;LX/0LRO;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILLIZIL:LX/0LRR;

    new-instance v0, LX/0LRV;

    invoke-direct {v0}, LX/0LRV;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILLJJLI:LX/0LRV;

    invoke-virtual {v1}, LX/0LRO;->getContextSource()LX/0KZM;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, LX/0KP9;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0KZM;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const-string v0, "full_screen_directly"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLJJI:Z

    sget-object v2, LX/0LR9;->CONTAINER_LAUNCH:LX/0LR9;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;I)V

    invoke-static {v2, v4, v1}, LX/0LR7;->LIZ(LX/0LR9;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILLIZIL:LX/0LRR;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0LRR;->LIZIZ()LX/0L7l;

    move-result-object v0

    check-cast v0, LX/0LRQ;

    invoke-virtual {v0}, LX/0LRQ;->LJI()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0LAm;->getHalfSearchForMallParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILLL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->JN()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    const-string v7, "goods_search"

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILLL:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LRO;->getRouteUri()Ljava/lang/String;

    move-result-object v9

    :goto_4
    const-string v10, "seven_tenths_screen"

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;->onPopupFragmentOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v4

    :cond_3
    invoke-static {v4}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v0

    const-string v1, "root_enter_from_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_rebuild_scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LF2;->HALF_OLD:LX/0LF2;

    invoke-virtual {v0}, LX/0LF2;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "container_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LMI;->RESULT:LX/0LMI;

    invoke-virtual {v0}, LX/0LMI;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_ec_search_page_show"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    move-object v9, v4

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v1, v4

    goto/16 :goto_1

    :cond_b
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0c67

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLIZLLLIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    instance-of v0, v3, Landroid/view/View;

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->JN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILLL:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;->onPopupFragmentOnDestroy(Landroid/app/Activity;Ljava/util/Map;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, LX/0ANR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0uMV;->LIZ:LX/0uMW;

    invoke-static {v0, p0}, LX/0uMW;->LIZ(LX/0uMW;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILIL:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZIL:LX/0LUi;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x15e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0LUi;->la(Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LN()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->SN()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 47

    const-string v4, "1"

    const-string v5, "0"

    move-object/from16 v1, p2

    move-object/from16 v12, p1

    move-object/from16 v0, p0

    invoke-super {v0, v12, v1}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v16

    :goto_0
    const-string v10, "switch_tab_timestamp"

    const-string v13, "app_launch_timestamp"

    const-string v8, "route_timestamp"

    const-string v14, "is_first_enter_mall"

    const/4 v1, 0x2

    new-array v9, v1, [Lkotlin/Pair;

    const-string v11, ""

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v11

    :cond_1
    new-instance v2, Lkotlin/Pair;

    const-string v6, "enter_from"

    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v9, v1

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v11

    :cond_3
    new-instance v3, Lkotlin/Pair;

    const-string v7, "root_enter_from_type"

    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v9, v2

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "rd_tiktokec_popup_search_show"

    invoke-static {v2, v3}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x4

    new-array v9, v2, [Lkotlin/Pair;

    new-instance v15, Lkotlin/Pair;

    const-string v3, "stage"

    const-string v2, "router"

    invoke-direct {v15, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v9, v1

    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v11

    :cond_5
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v9, v2

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v11

    :cond_7
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v9, v2

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    move-object v6, v11

    :cond_9
    new-instance v3, Lkotlin/Pair;

    const-string v2, "enter_method"

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v3, v9, v7

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    goto :goto_1

    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0LRO;->getRouteUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "ec_ug_time_track_params"

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v2, LX/02Br;

    invoke-direct {v2}, LX/02Br;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "is_mall_diversion"

    if-eqz v3, :cond_d

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    invoke-interface {v6, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v8, "half_launch_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-interface {v6, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v2, "rd_ec_search_diversion_perf"

    invoke-static {v2, v6}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, LX/0LRO;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v8, 0x0

    :cond_10
    const/16 v6, 0x8

    if-eqz v8, :cond_11

    const-string v3, "ec_search_session_id"

    const/4 v2, 0x0

    invoke-static {v2, v3, v8, v1}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0K6K;

    iget-wide v2, v2, LX/0K6K;->LL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v3, "search_session_id"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v8, v3, v2, v1}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, LX/0LRO;->getEndToEndSessionId()Ljava/lang/Long;

    move-result-object v3

    :goto_7
    const/4 v2, 0x4

    invoke-static {v3, v8, v2}, LX/0LAn;->LJ(Ljava/lang/Long;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/0LRO;->getMallExtraInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v2, "mall_extra_info"

    invoke-static {v8, v2, v3, v1}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-static {v2}, LX/0LUH;->LIZJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v2, v3}, LX/0LUH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v2, "traffic_diversion_info"

    invoke-static {v8, v2, v3, v1}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_12
    invoke-static {}, LX/04IQ;->LIZ()Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "search_jump_in_num"

    invoke-static {v8, v2, v5, v1}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "ec_has_search_container"

    invoke-static {v8, v2, v4, v1}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_13
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v5, :cond_14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/ISearchService;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v2

    :goto_a
    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->T(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v3, v5, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>(Ljava/lang/String;I)V

    const-string v2, "ec_half_rec"

    invoke-interface {v4, v3, v2}, LX/0LBy;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0b20c4

    if-eqz v5, :cond_1d

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v14

    :goto_b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, LX/0LRO;->getContextSource()LX/0KZM;

    move-result-object v13

    :goto_c
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v3

    sget-object v2, LX/0LRZ;->FEED_MALL_SEARCH_JUMP_SEARCH_RESULT:LX/0LRZ;

    invoke-virtual {v2}, LX/0LRZ;->getValue()I

    move-result v2

    if-ne v3, v2, :cond_2b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/0LAm;->getEcNextRootEnterFromType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v2, LX/0LRZ;->Companion:LX/0LRU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0LRZ;->MAP:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LRZ;

    if-nez v2, :cond_16

    :cond_15
    sget-object v2, LX/0LRZ;->FROM_HALF_SHOP:LX/0LRZ;

    :cond_16
    :goto_d
    invoke-virtual {v2}, LX/0LRZ;->getValue()I

    move-result v24

    invoke-static {}, LX/04Ky;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, LX/0LAm;->getEcNextRootEnterFromType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :cond_17
    :goto_e
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-nez v3, :cond_19

    :cond_18
    const-string v3, "mall"

    :cond_19
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v2, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    sget-object v10, LX/0LRZ;->HALF_SHOP:LX/0LRZ;

    if-eqz v14, :cond_28

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v20

    :goto_10
    sget-object v23, LX/0LRT;->FILL_STYLE:LX/0LRT;

    if-eqz v14, :cond_27

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-virtual {v8}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v15

    :goto_11
    sget-object v8, LX/0LRo;->TO_SUG:LX/0LRo;

    invoke-virtual {v8}, LX/0LRo;->getValue()Ljava/lang/String;

    move-result-object v21

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v8, :cond_26

    invoke-virtual {v8}, LX/0LRO;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v19

    :goto_12
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v9

    sget-object v8, LX/0LRZ;->CASH_BACK_ON_ORDERS:LX/0LRZ;

    invoke-virtual {v8}, LX/0LRZ;->getValue()I

    move-result v8

    if-ne v9, v8, :cond_25

    :cond_1a
    const/16 v32, 0x0

    :goto_13
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, LX/0LAm;->getEcSearchCommonParams()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1b
    new-instance v14, LX/0LRY;

    const/16 v16, 0x0

    const v45, -0x806b2

    const/16 v46, 0x1f

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v22, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v44, v9

    invoke-direct/range {v14 .. v46}, LX/0LRY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0LRT;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0CGy;LX/0LS1;LX/0LS5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    new-instance v9, Lkotlin/jvm/internal/AwS151S1100000_9;

    const/4 v8, 0x1

    invoke-direct {v9, v0, v3, v8}, Lkotlin/jvm/internal/AwS151S1100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;Ljava/lang/String;I)V

    invoke-interface {v2, v5, v10, v14, v9}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->getEntranceView(Landroid/content/Context;LX/0LRZ;LX/0LRY;Lkotlin/jvm/functions/Function0;)LX/0LUi;

    move-result-object v8

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZIL:LX/0LUi;

    instance-of v2, v8, Landroid/view/View;

    if-eqz v2, :cond_1d

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_1d

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LL:Landroid/widget/FrameLayout;

    if-nez v5, :cond_1c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_14
    move-object v2, v5

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LL:Landroid/widget/FrameLayout;

    :cond_1c
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v5

    sget-object v2, LX/0LRZ;->FEED_MALL_SEARCH_JUMP_SEARCH_RESULT:LX/0LRZ;

    invoke-virtual {v2}, LX/0LRZ;->getValue()I

    move-result v2

    if-ne v5, v2, :cond_1d

    const-string v2, "seven_tenths_search_screen"

    invoke-static {v3, v2}, LX/0LV2;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_15
    sget-object v2, LX/0LNc;->HALF_SHOP:LX/0LNc;

    invoke-virtual {v2}, LX/0LNc;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v5, v2, v3}, LX/0LNb;->LIZ(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0LNc;->NINE_PERCENT_SHOP:LX/0LNc;

    invoke-virtual {v2}, LX/0LNc;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v8

    :goto_16
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILIL:Landroid/view/View;

    const v5, 0x7f0b20c5

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_17
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILIL:Landroid/view/View;

    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILIL:Landroid/view/View;

    if-nez v2, :cond_1f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_18
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILIL:Landroid/view/View;

    :cond_1f
    invoke-static {v2, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILLIZIL:LX/0LRR;

    if-eqz v5, :cond_38

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILLJJLI:LX/0LRV;

    if-eqz v2, :cond_38

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;-><init>()V

    goto :goto_19

    :cond_20
    const/4 v2, 0x0

    goto :goto_18

    :cond_21
    const/4 v2, 0x0

    goto :goto_17

    :cond_22
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v8

    goto :goto_16

    :cond_23
    const/4 v5, 0x0

    goto :goto_15

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_25
    if-eqz v13, :cond_1a

    invoke-virtual {v13}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, LX/0LQj;->getBannerVoucherTypeIds()Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_13

    :cond_26
    const/16 v19, 0x0

    goto/16 :goto_12

    :cond_27
    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_28
    const/16 v20, 0x0

    goto/16 :goto_10

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_2a
    sget-object v2, LX/0LRZ;->FROM_HALF_SHOP:LX/0LRZ;

    invoke-virtual {v2}, LX/0LRZ;->getValue()I

    move-result v24

    goto/16 :goto_e

    :cond_2b
    sget-object v2, LX/0LRZ;->FROM_HALF_SHOP:LX/0LRZ;

    goto/16 :goto_d

    :cond_2c
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_2d
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_2f
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_31
    move-object v3, v8

    goto/16 :goto_7

    :cond_32
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_33
    const/4 v8, 0x0

    goto/16 :goto_5

    :goto_19
    :try_start_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, LX/0LRO;->getRouteUri()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_35

    :cond_34
    move-object v2, v11

    :cond_35
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_36

    const-string v2, "shop_popup_init_time"

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_36

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_36

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_36
    const/4 v2, 0x0

    :goto_1a
    iput-object v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;->LLILLJJLI:Ljava/lang/Long;

    new-instance v3, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v2, 0x1ae

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;I)V

    iput-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, LX/0LRR;->LIZIZ()LX/0L7l;

    move-result-object v2

    check-cast v2, LX/0LRQ;

    invoke-virtual {v2}, LX/0LRQ;->LJI()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v5

    if-eqz v5, :cond_37

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "search_key"

    invoke-static {v3, v2, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v5

    const v3, 0x7f0b20e5

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v8, v2}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/13jT;->LJIIJ()I

    :cond_38
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLJILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0L6i;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, LX/0LQj;->getEnableShowCoin()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_39

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v2, 0x329

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;I)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3, v7}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_39
    invoke-static {}, LX/0AAY;->LIZ()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_3c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLIZLLLIL:Landroid/view/View;

    if-nez v3, :cond_3a

    const/4 v3, 0x0

    :cond_3a
    const v2, 0x7f0b664a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-static {v1, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    move-object v11, v2

    :cond_3b
    new-instance v3, Lt8b/AkS193S1100000_9;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v11, v2}, Lt8b/AkS193S1100000_9;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3c
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LL:Landroid/widget/FrameLayout;

    if-nez v5, :cond_3d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_1b
    move-object v2, v5

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LL:Landroid/widget/FrameLayout;

    :cond_3d
    new-instance v3, LY/ATListenerS385S0100000_9;

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2}, LY/ATListenerS385S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v4, :cond_3e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_48

    const v2, 0x7f0b668f

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1c
    move-object v2, v4

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_3e
    new-instance v3, Lt8b/AkS616S0100000_9;

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2}, Lt8b/AkS616S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v2, LX/04K2;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_3f

    const v2, 0x7f0b1e6d

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3f
    const-class v6, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/16 v10, 0xe

    const/4 v5, 0x0

    move v7, v1

    move v8, v1

    move v9, v1

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v4, :cond_40

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v3

    :goto_1d
    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v1, 0x36

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;I)V

    const-string v1, "seven_screen_created"

    invoke-interface {v4, v5, v3, v1, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_40
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZ:LX/0LRO;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1e
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig;->LIZ(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLILZIL:LX/0LUi;

    if-eqz v1, :cond_41

    invoke-interface {v1}, LX/0LUi;->M5()V

    :cond_41
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLJJI:Z

    if-eqz v1, :cond_45

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_42

    check-cast v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v2, :cond_42

    invoke-static {v2}, LX/0D4V;->LIZIZ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    :cond_42
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLIZLLLIL:Landroid/view/View;

    if-nez v4, :cond_43

    move-object v4, v5

    :cond_43
    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLJJIJI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1d

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_44

    move-object v5, v1

    :cond_44
    new-instance v2, LY/ARunnableS59S0100000_3;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_45
    return-void

    :cond_46
    move-object v1, v5

    goto :goto_1e

    :cond_47
    const/4 v3, 0x0

    goto :goto_1d

    :cond_48
    const/4 v4, 0x0

    goto/16 :goto_1c

    :cond_49
    const/4 v5, 0x0

    goto/16 :goto_1b
.end method

.method public final refreshData()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v0, 0x7f0b20e5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->x30(Z)V

    :cond_0
    return-void
.end method

.method public final y0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->LLJ:Z

    return v0
.end method
