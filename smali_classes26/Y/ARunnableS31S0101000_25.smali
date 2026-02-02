.class public LY/ARunnableS31S0101000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;II)V
    .locals 1

    iput p3, p0, LY/ARunnableS31S0101000_25;->$t:I

    sparse-switch p3, :sswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS31S0101000_25;->i1:I

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS31S0101000_25;->i1:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ARunnableS31S0101000_25;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS31S0101000_25;->i1:I

    return-void
.end method

.method public static final run$0(LY/ARunnableS31S0101000_25;)V
    .locals 3

    const-string v2, "LiveNewGiftPanelWidget@197e.postScroll$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS31S0101000_25;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS31S0101000_25;)V
    .locals 4

    const-string v3, "ViewerWishesSettingsPageV2@8107.scrollToPosition$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0qdH;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0qdH;-><init>(Landroid/content/Context;I)V

    iget v0, p0, LY/ARunnableS31S0101000_25;->i1:I

    iput v0, v1, LX/13MC;->LIZ:I

    iget-object v0, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLILZ:Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesVerticalCenterLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS31S0101000_25;)V
    .locals 3

    const-string v2, "SearchHelper@1c1d.resizePopupWindow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS31S0101000_25;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS31S0101000_25;)V
    .locals 3

    const-string v2, "OneSearchHelper@14de.resizePopupWindow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS31S0101000_25;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS31S0101000_25;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0poS;

    iget p0, p0, LY/ARunnableS31S0101000_25;->i1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LiveSheetHeaderView@af51.setTabBarItemList$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0poS;->LL:LX/12xh;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LX/12xh;->LJIIJJI(I)LX/0pz5;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/0pz5;->LIZ()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS31S0101000_25;)V
    .locals 3

    const-string v2, "GiftPanelLeafV2@f893.onGiftPanelShowMonitor$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS31S0101000_25;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS31S0101000_25;)V
    .locals 4

    const-string v3, "DistrictPage@aef9.onDestroyView$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;->TN()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictVm;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictVm;->LLILIL:Ljava/util/List;

    iget v0, p0, LY/ARunnableS31S0101000_25;->i1:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->continuation:LX/0x07;

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->continuation:LX/0x07;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS31S0101000_25;)V
    .locals 4

    const-string v3, "StoreViewPagerAssem@8e80.onViewCreated$1$2$5$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;->Ym()LX/0o0p;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS31S0101000_25;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0o0p;->LJ(IZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS31S0101000_25;)V
    .locals 4

    const-string v3, "StoreViewPagerAssemV2@1a70.onViewCreated$1$2$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->Um()LX/0o0p;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS31S0101000_25;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0o0p;->LJ(IZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS31S0101000_25;)V
    .locals 3

    const-string v2, "LandscapeGiftPanelViewHolder@266f.giftIconLoaded$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS31S0101000_25;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS31S0101000_25;)V
    .locals 3

    const-string v2, "LiveNewGiftPanelWidget@197e.monitorPanelShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS31S0101000_25;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS31S0101000_25;)V
    .locals 3

    const-string v2, "LiveNewGiftPanelWidget@197e.changeData$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS31S0101000_25;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS31S0101000_25;)V
    .locals 3

    const-string v2, "LiveNewGiftPanelWidget@197e.changeData$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS31S0101000_25;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS31S0101000_25;)V
    .locals 3

    const-string v2, "LiveGiftPanelViewHolderV2@abf8.giftIconLoaded$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS31S0101000_25;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oh8;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v5, LX/0oh8;

    iget v11, p0, LY/ARunnableS31S0101000_25;->i1:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0e2l;

    iget-object v0, v5, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    new-instance v8, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x52

    invoke-direct {v8, v5, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0oh8;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6be

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oh8;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6bf

    invoke-direct {v10, v5, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oh8;I)V

    invoke-direct/range {v6 .. v11}, LX/0e2l;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/0XAW;

    iget-object v2, v5, LX/0oh8;->LLJLIL:LX/0d6b;

    iget-object v1, v5, LX/0oh6;->LLILLJJLI:LX/0D0r;

    iget-object v0, v5, LX/0oh6;->LLILL:Landroid/widget/ImageView;

    invoke-direct {v3, v2, v1, v0}, LX/0XAW;-><init>(LX/0d6b;LX/0D0r;Landroid/widget/ImageView;)V

    invoke-static {v4, v3}, LX/0XAh;->LIZ(Ljava/util/List;LX/0XAW;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v5, LX/0oh8;->LLJL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 21

    new-instance v6, LX/0okB;

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v7, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJZ:Ljava/lang/String;

    sget-object v3, LX/0e66;->LIZ:LX/0e65;

    iget-object v8, v3, LX/0e65;->LIZJ:Ljava/lang/String;

    iget v9, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJLILLLLZIIL:I

    iget v10, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJLL:I

    sget-object v5, LX/0ofD;->LIZ:LX/0ofD;

    sget v11, LX/0ofD;->LIZLLL:I

    iget v12, v0, LY/ARunnableS31S0101000_25;->i1:I

    sget v2, LX/0ofD;->LJJIIJZLJL:I

    sget v1, LX/0ofD;->LJJIIJ:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v2, v0, LY/ARunnableS31S0101000_25;->i1:I

    sget v1, LX/0ofD;->LJJIIJ:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x1

    invoke-direct/range {v6 .. v15}, LX/0okB;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    new-instance v7, LX/0ofK;

    invoke-direct {v7, v5}, LX/0ofK;-><init>(LX/0ofD;)V

    new-instance v8, LX/0ofT;

    iget-object v1, v0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJL:J

    iget-wide v3, v3, LX/0e65;->LJIIIIZZ:J

    sub-long/2addr v1, v3

    invoke-direct {v8, v5, v1, v2}, LX/0ofT;-><init>(LX/0ofD;J)V

    new-instance v9, LX/0ofI;

    invoke-direct {v9, v5}, LX/0ofI;-><init>(LX/0ofD;)V

    invoke-static {v6, v7, v8, v9}, LX/0okD;->LJIIIZ(LX/0okB;LX/0ofK;LX/0ofT;LX/0ofI;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v0, v0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJL:J

    sub-long/2addr v10, v0

    invoke-static {}, LX/0ofD;->LIZIZ()J

    move-result-wide v12

    invoke-static {}, LX/0ofD;->LIZJ()Ljava/lang/String;

    move-result-object v14

    sget v15, LX/0ofD;->LJFF:I

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    move-wide/from16 v18, v16

    invoke-static/range {v6 .. v20}, LX/0okC;->LIZIZ(LX/0okB;LX/0ofK;LX/0ofT;LX/0ofI;JJLjava/lang/String;IJJI)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohG;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v5, LX/0ohG;

    iget v11, p0, LY/ARunnableS31S0101000_25;->i1:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0ohJ;

    new-instance v3, LX/0ohI;

    iget-object v0, v5, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0}, LX/0ohI;-><init>(Ljava/lang/Long;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    new-instance v6, LX/0e2l;

    iget-object v0, v5, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_0
    new-instance v8, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x26d

    invoke-direct {v8, v5, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0ohG;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6f0

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ohG;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6f1

    invoke-direct {v10, v5, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ohG;I)V

    invoke-direct/range {v6 .. v11}, LX/0e2l;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x1

    aput-object v6, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x1d

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/0XAW;

    iget-object v2, v5, LX/0ohG;->LLLJIL:LX/0d6b;

    iget-object v1, v5, LX/0oh7;->LLJIJIL:LX/0D0r;

    iget-object v0, v5, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-direct {v3, v2, v1, v0}, LX/0XAW;-><init>(LX/0d6b;LX/0D0r;Landroid/widget/ImageView;)V

    invoke-static {v4, v3}, LX/0XAh;->LIZ(Ljava/util/List;LX/0XAW;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v5, LX/0ohG;->LLLLIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qFy;

    iget-object v0, v0, LX/0qFy;->LJII:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qFy;

    iget-object v0, v0, LX/0qFy;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qFy;

    iget-object v0, v0, LX/0qFy;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    iget-object v0, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qFy;

    iget-object v1, v0, LX/0qFy;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v1}, LX/07xV;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v5, v0

    iget-object v4, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0qFy;

    iget-object v0, v4, LX/0qFy;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget v3, p0, LY/ARunnableS31S0101000_25;->i1:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    iget-object v1, v4, LX/0qFy;->LJFF:Landroid/view/View;

    const v0, 0x7f0b6792

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    if-le v5, v2, :cond_0

    move v5, v2

    :cond_0
    iget-object v0, v4, LX/0qFy;->LJII:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ne v5, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-lez v5, :cond_1

    iget-object v0, v4, LX/0qFy;->LJII:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v5}, Landroid/widget/PopupWindow;->update(II)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qLM;

    iget-object v0, v0, LX/0qLM;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qLM;

    iget-object v0, v0, LX/0qLM;->LJII:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qLM;

    iget-object v0, v0, LX/0qLM;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qLM;

    iget-object v0, v0, LX/0qLM;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    iget-object v0, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qLM;

    iget-object v1, v0, LX/0qLM;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v1}, LX/07xV;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    iget-object v2, p0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qLM;

    iget-object v0, v2, LX/0qLM;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget v1, p0, LY/ARunnableS31S0101000_25;->i1:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    if-le v3, v0, :cond_0

    move v3, v0

    :cond_0
    iget-object v0, v2, LX/0qLM;->LJII:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ne v3, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-lez v3, :cond_1

    iget-object v0, v2, LX/0qLM;->LJII:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v3}, Landroid/widget/PopupWindow;->update(II)V

    return-void
.end method

.method public final LIZ$5()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v2, v0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    iget-boolean v1, v2, LX/0oeh;->LLLLLJIL:Z

    const/4 v6, 0x1

    if-nez v1, :cond_f

    new-instance v1, LX/0okB;

    iget-object v11, v2, LX/0oeh;->LLZ:Ljava/lang/String;

    sget-object v4, LX/0e66;->LIZ:LX/0e65;

    iget-object v10, v4, LX/0e65;->LIZJ:Ljava/lang/String;

    iget v8, v2, LX/0oeh;->LLLIIIIL:I

    iget v7, v2, LX/0oeh;->LLLIIIL:I

    sget-object v9, LX/0ofD;->LIZ:LX/0ofD;

    sget v15, LX/0ofD;->LIZLLL:I

    iget v5, v0, LY/ARunnableS31S0101000_25;->i1:I

    sget v3, LX/0ofD;->LJJIIJ:I

    sget v2, LX/0ofD;->LJJIII:I

    add-int/2addr v3, v2

    sget v2, LX/0ofD;->LJJII:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v17

    sget v3, LX/0ofD;->LJJIIJ:I

    sget v2, LX/0ofD;->LJJII:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v18

    const/16 v19, 0x0

    move v14, v7

    move/from16 v16, v5

    move v13, v8

    move-object v12, v10

    move-object v11, v11

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, LX/0okB;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    new-instance v12, LX/0ofK;

    invoke-direct {v12, v9}, LX/0ofK;-><init>(LX/0ofD;)V

    new-instance v5, LX/0ofT;

    iget-object v2, v0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    iget-wide v2, v2, LX/0oeh;->LLLZ:J

    iget-wide v7, v4, LX/0e65;->LJIIIIZZ:J

    sub-long/2addr v2, v7

    invoke-direct {v5, v9, v2, v3}, LX/0ofT;-><init>(LX/0ofD;J)V

    new-instance v4, LX/0ofI;

    invoke-direct {v4, v9}, LX/0ofI;-><init>(LX/0ofD;)V

    invoke-static {v1, v12, v5, v4}, LX/0okD;->LJIIIZ(LX/0okB;LX/0ofK;LX/0ofT;LX/0ofI;)V

    iget-object v2, v0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    iget-object v3, v2, LX/0oeh;->LLLIIL:Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/LinkedList;

    :goto_0
    iget-object v2, v0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    invoke-virtual {v2}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ogh;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0ogh;->getDescription()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    const-string v10, "default"

    :cond_1
    iget-object v2, v0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    iget-object v2, v2, LX/0oeh;->LLLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget v2, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    if-ne v2, v6, :cond_4

    :goto_2
    check-cast v7, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :goto_4
    invoke-static {v6, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    :goto_5
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v13

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v2

    :goto_6
    invoke-virtual {v13, v2, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-wide v2, v13, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_6

    :goto_8
    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_a

    :goto_9
    iget-object v2, v7, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-static {v6, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v14, :cond_b

    iget-wide v2, v14, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_c

    iget v2, v13, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    const/16 v3, 0x1388

    if-lt v2, v3, :cond_d

    const/4 v15, 0x1

    :cond_d
    if-eqz v14, :cond_e

    iget v2, v14, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    if-lt v2, v3, :cond_e

    const/16 v16, 0x1

    :cond_e
    add-int/lit8 v6, v6, 0x1

    const/16 v2, 0xd

    if-lt v6, v2, :cond_6

    iput-object v9, v1, LX/0okB;->LJIIJ:Ljava/util/List;

    iput-object v8, v1, LX/0okB;->LJIIJJI:Ljava/util/List;

    if-nez v16, :cond_10

    if-eqz v15, :cond_10

    invoke-static {v10, v9, v8}, LX/0okD;->LIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_c

    :cond_f
    const/4 v2, 0x1

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget-object v2, v0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    iget-wide v2, v2, LX/0oeh;->LLLZ:J

    sub-long/2addr v15, v2

    invoke-static {}, LX/0ofD;->LIZIZ()J

    move-result-wide v17

    invoke-static {}, LX/0ofD;->LIZJ()Ljava/lang/String;

    move-result-object v19

    sget v20, LX/0ofD;->LJFF:I

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    move-wide/from16 v23, v21

    move-object v14, v4

    move-object v13, v5

    move-object v12, v12

    move-object v11, v1

    invoke-static/range {v11 .. v25}, LX/0okC;->LIZIZ(LX/0okB;LX/0ofK;LX/0ofT;LX/0ofI;JJLjava/lang/String;IJJI)V

    iget-object v1, v0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0oeh;->LLLLLJIL:Z

    :goto_d
    iget-object v1, v0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    iget-object v1, v1, LX/0oeh;->LLJJJJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v15, "frequently_used_area"

    const-string v3, "none"

    if-le v1, v2, :cond_19

    move-object v4, v15

    :goto_e
    iget-object v1, v0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    invoke-virtual {v1}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e6W;

    if-eqz v1, :cond_18

    iget-object v2, v1, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_f
    instance-of v1, v2, LX/0ofA;

    if-eqz v1, :cond_17

    check-cast v2, LX/0ofA;

    if-eqz v2, :cond_17

    iget-object v2, v2, LX/0ofA;->LIZ:LX/0of5;

    instance-of v1, v2, LX/0of6;

    if-eqz v1, :cond_15

    move-object v15, v3

    :cond_11
    :goto_10
    iget-object v1, v0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    invoke-virtual {v1}, LX/0oeh;->LJJJLL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v4, v1, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_11
    iget-object v1, v0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    iget-object v5, v1, LX/0oeh;->LLZ:Ljava/lang/String;

    sget-object v1, LX/0e66;->LIZ:LX/0e65;

    iget-object v6, v1, LX/0e65;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v7

    iget-object v1, v0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    iget-object v8, v1, LX/0oeh;->LLJILJIL:Ljava/lang/String;

    iget-object v9, v1, LX/0oeh;->LLJIJIL:Ljava/lang/String;

    iget-object v10, v1, LX/0oeh;->LLJJJJ:Ljava/util/List;

    iget-object v11, v1, LX/0oeh;->LLJJL:Ljava/util/List;

    iget-object v12, v1, LX/0oeh;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    iget-object v13, v1, LX/0oeh;->LLJLIL:Ljava/util/Map;

    invoke-virtual {v1}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v14

    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0of4;

    if-nez v1, :cond_13

    instance-of v1, v2, LX/0fjo;

    if-nez v1, :cond_13

    instance-of v1, v2, LX/0fjs;

    if-nez v1, :cond_13

    instance-of v1, v2, LX/0fjr;

    if-nez v1, :cond_13

    instance-of v1, v2, LX/0g16;

    if-eqz v1, :cond_12

    :cond_13
    add-int/lit8 v14, v14, -0x1

    goto :goto_12

    :cond_14
    const/4 v4, 0x0

    goto :goto_11

    :cond_15
    instance-of v1, v2, LX/0of9;

    if-eqz v1, :cond_16

    const-string v15, "featured_area"

    goto :goto_10

    :cond_16
    instance-of v1, v2, LX/0of8;

    if-nez v1, :cond_11

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_17
    move-object v15, v4

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_19
    move-object v4, v3

    goto/16 :goto_e

    :cond_1a
    const/4 v14, 0x0

    :cond_1b
    iget-object v1, v0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    invoke-virtual {v1}, LX/0oeh;->Ge()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v1, v0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    invoke-virtual {v1}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_13
    iget-object v0, v0, LY/ARunnableS31S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-boolean v0, v0, LX/0oeh;->LLZZZZ:Z

    move/from16 v19, v0

    invoke-static/range {v4 .. v19}, LX/0e5j;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILjava/lang/String;Ljava/lang/Integer;JZ)V

    return-void

    :cond_1c
    const-wide/16 v17, 0x0

    goto :goto_13
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS31S0101000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS31S0101000_25;->run$13(LY/ARunnableS31S0101000_25;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS31S0101000_25;->run$12(LY/ARunnableS31S0101000_25;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS31S0101000_25;->run$11(LY/ARunnableS31S0101000_25;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS31S0101000_25;->run$10(LY/ARunnableS31S0101000_25;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS31S0101000_25;->run$9(LY/ARunnableS31S0101000_25;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS31S0101000_25;->run$8(LY/ARunnableS31S0101000_25;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS31S0101000_25;->run$7(LY/ARunnableS31S0101000_25;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS31S0101000_25;->run$6(LY/ARunnableS31S0101000_25;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS31S0101000_25;->run$5(LY/ARunnableS31S0101000_25;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS31S0101000_25;->run$4(LY/ARunnableS31S0101000_25;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS31S0101000_25;->run$3(LY/ARunnableS31S0101000_25;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS31S0101000_25;->run$2(LY/ARunnableS31S0101000_25;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS31S0101000_25;->run$1(LY/ARunnableS31S0101000_25;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS31S0101000_25;->run$0(LY/ARunnableS31S0101000_25;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS31S0101000_25;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
