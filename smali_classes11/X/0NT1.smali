.class public LX/0NT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/0NT1;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, LX/0NT1;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0NT1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NT1;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0NT1;I)V
    .locals 1

    invoke-virtual {p0}, LX/0NT1;->LIZ$0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSE;

    invoke-interface {v0, p1}, LX/0MSE;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0NT1;I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast p0, LX/0NCB;

    invoke-virtual {p0}, LX/0NCB;->LJJIZ()V

    :cond_0
    return-void
.end method

.method public static final onPageScrollStateChanged$2(LX/0NT1;I)V
    .locals 0

    iget-object p0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;

    iput p1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJJL:I

    return-void
.end method

.method public static final onPageScrollStateChanged$3(LX/0NT1;I)V
    .locals 5

    iget-object v1, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJLLIL:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->nn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->kn(Z)V

    iget-object v0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->hn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS520S0100000_10;

    iget-object v1, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    const/16 v0, 0x134

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;I)V

    invoke-static {v3, v2}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJIL:LX/0MUA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0MUA;->setSmoothScrollDelay(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJIL:LX/0MUA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->gn()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJLILLLLZIIL:Z

    :cond_3
    iget-object v1, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->ln(ZLX/0M4R;)V

    return-void
.end method

.method public static final onPageScrollStateChanged$4(LX/0NT1;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$5(LX/0NT1;I)V
    .locals 2

    iget-object v0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NBT;

    invoke-interface {v0}, LX/0NBT;->sn()Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NBT;

    invoke-interface {v0}, LX/0NBT;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onPageScrollStateChanged$6(LX/0NT1;I)V
    .locals 7

    new-instance v1, LX/0MlQ;

    iget-object v0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MlI;

    iget-object v0, v0, LX/0MlI;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v2, LX/0MlP;->PAGE_STATE_CHANGE:LX/0MlP;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, LX/0MlQ;-><init>(LX/0MlP;ILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    sget-boolean v0, LX/0Qrm;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MlI;

    iget-object v0, v0, LX/0MlI;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->b0:LX/0M0h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0, v2, v2}, LX/0M0h;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    iget-object v0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MlI;

    iput-boolean v3, v0, LX/0MlI;->LIZIZ:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MlI;

    iput-boolean v2, v0, LX/0MlI;->LIZIZ:Z

    iget-object v0, v0, LX/0MlI;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->b0:LX/0M0h;

    invoke-interface {v0, v2}, LX/0M0h;->xh(Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0MlI;

    iget-boolean v0, v1, LX/0MlI;->LIZIZ:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-boolean v0, LX/0Qrm;->LIZ:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v1, LX/0MlI;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->b0:LX/0M0h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0, v2, v2}, LX/0M0h;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_5
    return-void
.end method

.method public static final onPageScrolled$0(LX/0NT1;IFI)V
    .locals 1

    invoke-virtual {p0}, LX/0NT1;->LIZ$0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSE;

    invoke-interface {v0, p1, p2, p3}, LX/0MSE;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onPageScrolled$1(LX/0NT1;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$2(LX/0NT1;IFI)V
    .locals 0

    iget-object p0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->jn(FI)V

    return-void
.end method

.method public static final onPageScrolled$3(LX/0NT1;IFI)V
    .locals 11

    iget-object v9, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->nn()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->gn()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move p1, p1

    if-eq p1, v0, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->gn()I

    move-result v0

    if-ne p1, v0, :cond_5

    :cond_0
    move v7, p3

    if-ge v7, v8, :cond_5

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJLLIL:Z

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->kn(Z)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJIL:LX/0MUA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0MUA;->setSpringDragEnabled(Z)V

    :cond_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->fn()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v1, p0, LX/0N91;->LL:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b530b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_0
    new-instance p3, LX/00zH;

    invoke-direct {p3}, LX/00zH;-><init>()V

    new-instance p2, LX/00zH;

    invoke-direct {p2}, LX/00zH;-><init>()V

    if-eqz v10, :cond_2

    new-instance v4, LX/126D;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0Mgv;

    sget-object v5, LX/0ltH;->SPRING:LX/0ltH;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJZIJLIL:LX/06G2;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLL:Ljava/util/List;

    invoke-direct {v2, v5, v1, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v4, v3, v10, v2, v6}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    iput-object v4, p3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v4, LX/126D;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0Mgv;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJZIJLIL:LX/06G2;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLLF:Ljava/util/List;

    invoke-direct {v2, v5, v1, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v4, v3, v10, v2, v6}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    iput-object v4, p2, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->hn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    new-instance v6, LX/0Mgh;

    invoke-direct/range {v6 .. v14}, LX/0Mgh;-><init>(IILcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;ILX/00zH;LX/00zH;)V

    invoke-static {v0, v6}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    iput-boolean v6, v9, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJJLIIL:Z

    invoke-static {}, LX/0AQp;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0AQp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJIL:LX/0MUA;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, LX/0MUA;->setSpringDragEnabled(Z)V

    :cond_7
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJIL:LX/0MUA;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/0MUA;->setSmoothScrollDelay(Z)V

    :cond_8
    invoke-virtual {v9, v6}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->kn(Z)V

    return-void
.end method

.method public static final onPageScrolled$4(LX/0NT1;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$5(LX/0NT1;IFI)V
    .locals 0

    iget-object p0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast p0, LX/0NBT;

    invoke-interface {p0}, LX/0NBT;->sn()Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1, p3}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->vu2(FII)V

    :cond_0
    return-void
.end method

.method public static final onPageScrolled$6(LX/0NT1;IFI)V
    .locals 6

    new-instance v1, LX/0MlQ;

    iget-object v0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MlI;

    iget-object v0, v0, LX/0MlI;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v2, LX/0MlP;->PAGE_SCROLL:LX/0MlP;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 p0, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, LX/0MlQ;-><init>(LX/0MlP;ILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onPageSelected$0(LX/0NT1;I)V
    .locals 1

    invoke-virtual {p0}, LX/0NT1;->LIZ$0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSE;

    invoke-interface {v0, p1}, LX/0MSE;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onPageSelected$1(LX/0NT1;I)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$2(LX/0NT1;I)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$3(LX/0NT1;I)V
    .locals 1

    iget-object v0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->nn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJIL:LX/0MUA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MUA;->LJJJ()V

    :cond_0
    return-void
.end method

.method public static final onPageSelected$4(LX/0NT1;I)V
    .locals 3

    iget-object v1, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJLILLLLZIIL:I

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->fn()LX/0MSH;

    move-result-object v2

    iget-object v0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJLILLLLZIIL:I

    if-ge v1, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0MSH;->LJFF(IZ)V

    :cond_0
    iget-object v0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;

    iput p1, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJLILLLLZIIL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->fn()LX/0MSH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0MSH;->LJ(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onPageSelected$5(LX/0NT1;I)V
    .locals 4

    iget-object v0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NBT;

    invoke-interface {v0}, LX/0NBT;->FE()LX/0Qvo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v0, "PostModeDetailFragment"

    invoke-virtual {v1, v0}, LX/0Qvo;->LJJIJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    if-eqz v3, :cond_0

    iput p1, v3, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLILLIZIL:I

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->iO()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->dO()V

    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/livephoto/ability/PhotoLivePhotoComponentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/livephoto/ability/PhotoLivePhotoComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/livephoto/ability/PhotoLivePhotoComponentAbility;->HV()V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NBT;

    invoke-interface {v0}, LX/0NBT;->sn()Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NBT;

    invoke-interface {v0}, LX/0NBT;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJJJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLLLL()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->previousPage:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJ(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/livephoto/ability/PhotoLivePhotoComponentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/livephoto/ability/PhotoLivePhotoComponentAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/livephoto/ability/PhotoLivePhotoComponentAbility;->Mb0()V

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->vW0()V

    goto :goto_1

    :cond_6
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public static final onPageSelected$6(LX/0NT1;I)V
    .locals 7

    new-instance v1, LX/0MlQ;

    iget-object v0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MlI;

    iget-object v0, v0, LX/0MlI;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v2, LX/0MlP;->PAGE_SELECTED:LX/0MlP;

    const/4 v4, 0x0

    move v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, LX/0MlQ;-><init>(LX/0MlP;ILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0MlI;

    iget-object v0, v1, LX/0MlI;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLZZZZ:Landroid/view/View;

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xd1

    invoke-direct {v2, v1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ$0()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0MSE;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0NT1;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0NT1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NT1;

    invoke-static {v0, p1}, LX/0NT1;->onPageScrollStateChanged$0(LX/0NT1;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NT1;

    invoke-static {v0, p1}, LX/0NT1;->onPageScrollStateChanged$1(LX/0NT1;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NT1;

    invoke-static {v0, p1}, LX/0NT1;->onPageScrollStateChanged$2(LX/0NT1;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0NT1;

    invoke-static {v0, p1}, LX/0NT1;->onPageScrollStateChanged$3(LX/0NT1;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0NT1;

    invoke-static {v0, p1}, LX/0NT1;->onPageScrollStateChanged$4(LX/0NT1;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0NT1;

    invoke-static {v0, p1}, LX/0NT1;->onPageScrollStateChanged$5(LX/0NT1;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0NT1;

    invoke-static {v0, p1}, LX/0NT1;->onPageScrollStateChanged$6(LX/0NT1;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0NT1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NT1;

    invoke-static {v0, p1, p2, p3}, LX/0NT1;->onPageScrolled$0(LX/0NT1;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NT1;

    invoke-static {v0, p1, p2, p3}, LX/0NT1;->onPageScrolled$1(LX/0NT1;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NT1;

    invoke-static {v0, p1, p2, p3}, LX/0NT1;->onPageScrolled$2(LX/0NT1;IFI)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0NT1;

    invoke-static {v0, p1, p2, p3}, LX/0NT1;->onPageScrolled$3(LX/0NT1;IFI)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0NT1;

    invoke-static {v0, p1, p2, p3}, LX/0NT1;->onPageScrolled$4(LX/0NT1;IFI)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0NT1;

    invoke-static {v0, p1, p2, p3}, LX/0NT1;->onPageScrolled$5(LX/0NT1;IFI)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0NT1;

    invoke-static {v0, p1, p2, p3}, LX/0NT1;->onPageScrolled$6(LX/0NT1;IFI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0NT1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NT1;

    invoke-static {v0, p1}, LX/0NT1;->onPageSelected$0(LX/0NT1;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NT1;

    invoke-static {v0, p1}, LX/0NT1;->onPageSelected$1(LX/0NT1;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NT1;

    invoke-static {v0, p1}, LX/0NT1;->onPageSelected$2(LX/0NT1;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0NT1;

    invoke-static {v0, p1}, LX/0NT1;->onPageSelected$3(LX/0NT1;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0NT1;

    invoke-static {v0, p1}, LX/0NT1;->onPageSelected$4(LX/0NT1;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0NT1;

    invoke-static {v0, p1}, LX/0NT1;->onPageSelected$5(LX/0NT1;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0NT1;

    invoke-static {v0, p1}, LX/0NT1;->onPageSelected$6(LX/0NT1;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
