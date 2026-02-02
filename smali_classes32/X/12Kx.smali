.class public LX/12Kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12Kx;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12Kx;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic onBeforePageChange$0(LX/12Kx;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onBeforePageChange$1(LX/12Kx;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onBeforePageChange$2(LX/12Kx;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onBeforePageChange$3(LX/12Kx;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onBeforePageChange$4(LX/12Kx;)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/12Kx;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/12Kx;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$2(LX/12Kx;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$3(LX/12Kx;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$4(LX/12Kx;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$0(LX/12Kx;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$1(LX/12Kx;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$2(LX/12Kx;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$3(LX/12Kx;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$4(LX/12Kx;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$0(LX/12Kx;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$1(LX/12Kx;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$2(LX/12Kx;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$3(LX/12Kx;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$4(LX/12Kx;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/12Kx;I)V
    .locals 2

    iget-object v0, p0, LX/12Kx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/lynxcard/DetailLynxCardLoaderComponent;

    iput p1, v0, Lcom/ss/android/ugc/aweme/detail/lynxcard/DetailLynxCardLoaderComponent;->LLILL:I

    invoke-static {}, LX/0RMe;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/12Kx;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/lynxcard/DetailLynxCardLoaderComponent;

    add-int/lit8 v1, p1, 0x2

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/lynxcard/DetailLynxCardLoaderComponent;->LLILLIZIL:I

    add-int/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ugc/aweme/detail/lynxcard/DetailLynxCardLoaderComponent;->Ol(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/12Kx;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/lynxcard/DetailLynxCardLoaderComponent;

    iget v0, v1, Lcom/ss/android/ugc/aweme/detail/lynxcard/DetailLynxCardLoaderComponent;->LLILLIZIL:I

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p1}, Lcom/ss/android/ugc/aweme/detail/lynxcard/DetailLynxCardLoaderComponent;->Ol(II)V

    return-void
.end method

.method public static final onPageSelected$0(LX/12Kx;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$1(LX/12Kx;I)V
    .locals 1

    iget-object v0, p0, LX/12Kx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/ECMallVideoFeedUiComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/ECMallVideoFeedUiComponent;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    :cond_0
    iget-object v0, p0, LX/12Kx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/ECMallVideoFeedUiComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/ECMallVideoFeedUiComponent;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/12Kx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/ECMallVideoFeedUiComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/ECMallVideoFeedUiComponent;->Ln()V

    :cond_2
    return-void
.end method

.method public static final onPageSelected$1(LX/12Kx;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$2(LX/12Kx;I)V
    .locals 6

    iget-object v2, p0, LX/12Kx;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;

    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;->LLILIL:I

    iput p1, v2, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;->LLILIL:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;->LLILL:I

    if-le p1, v0, :cond_0

    iput p1, v2, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;->LLILL:I

    :cond_0
    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/12Kx;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;

    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;->LLILL:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;->LLILIL:I

    sub-int/2addr v1, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;->LLILLIZIL:I

    if-gt v1, v0, :cond_2

    return-void

    :cond_2
    iput v1, v2, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;->LLILLIZIL:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->r0()I

    move-result v4

    :goto_0
    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/12Kx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;->LLILIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_index"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/12Kx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "backtrack_len"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    iget-object v0, p0, LX/12Kx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;->LLILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "max_index"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "size"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "homepage_hot_backtrack"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public static final onPageSelected$2(LX/12Kx;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$3(LX/12Kx;I)V
    .locals 0

    iget-object p1, p0, LX/12Kx;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->Uu0(Z)V

    return-void
.end method

.method public static final onPageSelected$3(LX/12Kx;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$4(LX/12Kx;I)V
    .locals 3

    iget-object v0, p0, LX/12Kx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/12Kx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->Pm()Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    return-void
.end method

.method public static final onPageSelected$4(LX/12Kx;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$0(LX/12Kx;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$1(LX/12Kx;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$2(LX/12Kx;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$3(LX/12Kx;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$4(LX/12Kx;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$0(LX/12Kx;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$0(LX/12Kx;IZ)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$1(LX/12Kx;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$1(LX/12Kx;IZ)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$2(LX/12Kx;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$2(LX/12Kx;IZ)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$3(LX/12Kx;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$3(LX/12Kx;IZ)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$4(LX/12Kx;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$4(LX/12Kx;IZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 1

    iget v0, p0, LX/12Kx;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/12Kx;->onBeforePageChange$0(LX/12Kx;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/12Kx;->onBeforePageChange$1(LX/12Kx;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/12Kx;->onBeforePageChange$2(LX/12Kx;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/12Kx;->onBeforePageChange$3(LX/12Kx;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/12Kx;->onBeforePageChange$4(LX/12Kx;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/12Kx;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1}, LX/12Kx;->onPageScrollStateChanged$0(LX/12Kx;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1}, LX/12Kx;->onPageScrollStateChanged$1(LX/12Kx;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1}, LX/12Kx;->onPageScrollStateChanged$2(LX/12Kx;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1}, LX/12Kx;->onPageScrollStateChanged$3(LX/12Kx;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1}, LX/12Kx;->onPageScrollStateChanged$4(LX/12Kx;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/12Kx;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1, p2, p3}, LX/12Kx;->onPageScrolled$0(LX/12Kx;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1, p2, p3}, LX/12Kx;->onPageScrolled$1(LX/12Kx;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1, p2, p3}, LX/12Kx;->onPageScrolled$2(LX/12Kx;IFI)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1, p2, p3}, LX/12Kx;->onPageScrolled$3(LX/12Kx;IFI)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1, p2, p3}, LX/12Kx;->onPageScrolled$4(LX/12Kx;IFI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 1

    iget v0, p0, LX/12Kx;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1, p2, p3}, LX/12Kx;->onPageScrolledEnd$0(LX/12Kx;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1, p2, p3}, LX/12Kx;->onPageScrolledEnd$1(LX/12Kx;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1, p2, p3}, LX/12Kx;->onPageScrolledEnd$2(LX/12Kx;IFI)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1, p2, p3}, LX/12Kx;->onPageScrolledEnd$3(LX/12Kx;IFI)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1, p2, p3}, LX/12Kx;->onPageScrolledEnd$4(LX/12Kx;IFI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/12Kx;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1}, LX/12Kx;->onPageSelected$0(LX/12Kx;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1}, LX/12Kx;->onPageSelected$1(LX/12Kx;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1}, LX/12Kx;->onPageSelected$2(LX/12Kx;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1}, LX/12Kx;->onPageSelected$3(LX/12Kx;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1}, LX/12Kx;->onPageSelected$4(LX/12Kx;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onPageSelected(IZ)V
    .locals 1

    iget v0, p0, LX/12Kx;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1, p2}, LX/12Kx;->onPageSelected$0(LX/12Kx;IZ)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1, p2}, LX/12Kx;->onPageSelected$1(LX/12Kx;IZ)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1, p2}, LX/12Kx;->onPageSelected$2(LX/12Kx;IZ)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1, p2}, LX/12Kx;->onPageSelected$3(LX/12Kx;IZ)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1, p2}, LX/12Kx;->onPageSelected$4(LX/12Kx;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 1

    iget v0, p0, LX/12Kx;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1}, LX/12Kx;->onPageUnSelected$0(LX/12Kx;LX/0NQV;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1}, LX/12Kx;->onPageUnSelected$1(LX/12Kx;LX/0NQV;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1}, LX/12Kx;->onPageUnSelected$2(LX/12Kx;LX/0NQV;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1}, LX/12Kx;->onPageUnSelected$3(LX/12Kx;LX/0NQV;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1}, LX/12Kx;->onPageUnSelected$4(LX/12Kx;LX/0NQV;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 1

    iget v0, p0, LX/12Kx;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1}, LX/12Kx;->onScrollToItemStart$0(LX/12Kx;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1}, LX/12Kx;->onScrollToItemStart$1(LX/12Kx;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1}, LX/12Kx;->onScrollToItemStart$2(LX/12Kx;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1}, LX/12Kx;->onScrollToItemStart$3(LX/12Kx;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1}, LX/12Kx;->onScrollToItemStart$4(LX/12Kx;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 1

    iget v0, p0, LX/12Kx;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1, p2}, LX/12Kx;->onScrollToItemStart$0(LX/12Kx;IZ)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1, p2}, LX/12Kx;->onScrollToItemStart$1(LX/12Kx;IZ)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1, p2}, LX/12Kx;->onScrollToItemStart$2(LX/12Kx;IZ)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1, p2}, LX/12Kx;->onScrollToItemStart$3(LX/12Kx;IZ)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Kx;

    invoke-static {v0, p1, p2}, LX/12Kx;->onScrollToItemStart$4(LX/12Kx;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
