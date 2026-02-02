.class public LY/AObserverS165S0100000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS165S0100000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/component/FriendsV2CellGradualComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    sget v0, LX/0s8M;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 p0, 0x0

    const/16 p1, 0x17

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/component/FriendsV2CellGradualComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 p0, 0x0

    const/16 p1, 0x17

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/collab/CollabInFeedLabelAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/collab/CollabInFeedLabelAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/collab/CollabInFeedLabelAssem;->yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$10(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->jn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoNumIndicatorVM;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS22S0001000_10;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS22S0001000_10;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$11(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 9

    const-string v3, "on_animation_end"

    invoke-static {v3}, LX/0NB5;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NB4;->LJIILIIL:LX/0N8U;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0N8U;->uI0()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    :goto_0
    sget-object v8, LX/0NB5;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-static {v3}, LX/0NB5;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v6

    const-string v2, "show_enter_animation"

    invoke-static {v2}, LX/0NB5;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v6, v0

    new-instance v1, LX/0QyK;

    const-string v0, "post_mode_single_activity_performance"

    invoke-direct {v1, v0}, LX/0QyK;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    const-string v4, "1"

    :goto_1
    sget-object v5, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "is_single_activity"

    invoke-virtual {v1, v0, v4, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "animation_duration"

    invoke-virtual {v1, v0, v4, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "page_create"

    invoke-static {v1, v0}, LX/0NB5;->LIZ(LX/0QyK;Ljava/lang/String;)V

    const-string v0, "page_create_end"

    invoke-static {v1, v0}, LX/0NB5;->LIZ(LX/0QyK;Ljava/lang/String;)V

    const-string v0, "page_create_view"

    invoke-static {v1, v0}, LX/0NB5;->LIZ(LX/0QyK;Ljava/lang/String;)V

    const-string v0, "page_create_view_end"

    invoke-static {v1, v0}, LX/0NB5;->LIZ(LX/0QyK;Ljava/lang/String;)V

    const-string v0, "root_fragment_create"

    invoke-static {v1, v0}, LX/0NB5;->LIZ(LX/0QyK;Ljava/lang/String;)V

    const-string v0, "root_fragment_create_end"

    invoke-static {v1, v0}, LX/0NB5;->LIZ(LX/0QyK;Ljava/lang/String;)V

    const-string v0, "root_fragment_create_view"

    invoke-static {v1, v0}, LX/0NB5;->LIZ(LX/0QyK;Ljava/lang/String;)V

    const-string v0, "root_fragment_create_view_end"

    invoke-static {v1, v0}, LX/0NB5;->LIZ(LX/0QyK;Ljava/lang/String;)V

    const-string v0, "activity_create"

    invoke-static {v1, v0}, LX/0NB5;->LIZ(LX/0QyK;Ljava/lang/String;)V

    const-string v0, "activity_create_end"

    invoke-static {v1, v0}, LX/0NB5;->LIZ(LX/0QyK;Ljava/lang/String;)V

    const-string v0, "init_animation"

    invoke-static {v1, v0}, LX/0NB5;->LIZ(LX/0QyK;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0NB5;->LIZ(LX/0QyK;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0NB5;->LIZ(LX/0QyK;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0NB5;->LIZ:J

    invoke-static {}, LX/175d;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->bO()V

    :cond_0
    return-void

    :cond_1
    const-string v4, "0"

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$12(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->bO()V

    iget-object p1, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/175d;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LN()V

    :cond_0
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz p0, :cond_1

    new-instance v0, LX/0NCI;

    invoke-direct {v0, p0}, LX/0NCI;-><init>(LX/0NB4;)V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_2

    new-instance p0, LX/0NCK;

    invoke-direct {p0, v0}, LX/0NCK;-><init>(LX/0NB4;)V

    new-instance v0, LX/0NAy;

    invoke-direct {v0, p1}, LX/0NAy;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;)V

    iput-object v0, p0, LX/0NCK;->LIZLLL:LX/0NB2;

    :cond_2
    return-void
.end method

.method public static final onChanged$13(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NBT;

    invoke-interface {v0}, LX/0NBT;->LLLFFI()LX/13KH;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$14(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0NBT;

    invoke-interface {p0}, LX/0NBT;->LLLFFI()LX/0NBy;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-boolean p1, p0, LX/0NBy;->LLLLLLLLL:Z

    :cond_0
    return-void
.end method

.method public static final onChanged$15(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Qxa;

    iget-object p0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0NBT;

    invoke-interface {p0}, LX/0NBT;->LLLFFI()LX/0NBy;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p1, p0, LX/0NBy;->LLLLLLLLLL:LX/0Qxa;

    :cond_0
    return-void
.end method

.method public static final onChanged$16(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->ku2()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->ku2()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$17(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->ku2()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->ku2()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$18(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object v0, LX/0MZV;->LIZ:LX/05ta;

    new-instance v2, LY/ARunnableS53S0200000_10;

    iget-object v1, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;

    const/16 v0, 0x27

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0MZV;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$19(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NB7;

    invoke-interface {v0}, LX/0NB7;->Nc()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b08ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    const-string v1, "alpha"

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final onChanged$2(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hBc;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/0hBc;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;

    const-string v0, "save"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;->Cn(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$20(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NB7;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    const-wide/16 v2, 0xbb8

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NB7;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NB7;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onChanged$21(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NB7;

    invoke-interface {v0}, LX/0NB7;->Xd()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0NB7;

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->onBackPressed()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/SAFTikTokFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onBackPressed()Z

    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NB7;

    invoke-interface {v0}, LX/0NB7;->sr()V

    return-void
.end method

.method public static final onChanged$22(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MmH;

    iget-object v0, v0, LX/0MmH;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILLL:LX/0NEY;

    invoke-virtual {v0}, LX/0hsk;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v5, LX/0MmH;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MmH;

    iget-object v0, v0, LX/0MmH;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, v5, LX/0MmH;->LL:LX/0NB4;

    iget-object v3, v0, LX/0NB4;->LJIIJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS8S0100002_10;

    const/4 v0, 0x1

    invoke-direct {v2, v5, v4, v1, v0}, Lkotlin/jvm/internal/AwS8S0100002_10;-><init>(LX/0MmH;FFI)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1de

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lkotlin/jvm/internal/AwS8S0100002_10;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$23(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MmH;

    invoke-virtual {v0}, LX/0MmH;->LIZ()LX/0XOY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MmH;

    invoke-virtual {v0}, LX/0MmH;->LIZ()LX/0XOY;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public static final onChanged$24(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0MeH;

    invoke-virtual {p0}, LX/0MeH;->LIZLLL()V

    return-void
.end method

.method public static final onChanged$25(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mji;

    iget-object v0, v0, LX/0Mji;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mji;

    iget-object v1, v0, LX/0Mji;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b60a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v1, :cond_0

    sget-object v0, LX/0N92;->LIZ:LX/05ta;

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mji;

    iget-object v0, v0, LX/0Mji;->LL:LX/0NB4;

    invoke-static {v1, v2, v0}, LX/0N92;->LIZLLL(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0NB4;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$26(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0hBc;

    new-instance v2, LY/ARunnableS53S0200000_10;

    iget-object v1, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NCI;

    const/16 v0, 0x32

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onChanged$27(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mjk;

    iget-object v0, v0, LX/0Mjk;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mjk;

    iget-object v1, v0, LX/0Mjk;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b60a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v1, :cond_0

    sget-object v0, LX/0N92;->LIZ:LX/05ta;

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mjk;

    iget-object v0, v0, LX/0Mjk;->LL:LX/0NB4;

    invoke-static {v1, v2, v0}, LX/0N92;->LIZLLL(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0NB4;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$28(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0NAt;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N8V;

    iget-object v0, v0, LX/0N8V;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ability/IPhotoNestHeaderAbility;

    if-eqz v2, :cond_0

    new-instance v1, LX/0N8W;

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N8V;

    invoke-direct {v1, v0}, LX/0N8W;-><init>(LX/0N8V;)V

    invoke-interface {v2, p1, v1}, Lcom/ss/android/ugc/aweme/ability/IPhotoNestHeaderAbility;->FN0(LX/0NAt;LX/0N8W;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N8V;

    invoke-virtual {v0}, LX/0N8V;->LJFF()V

    return-void
.end method

.method public static final onChanged$29(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLIZIL:LX/0N9b;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0N9b;->setCanBlockSystemBackGesture(Z)V

    :cond_0
    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLIZIL:LX/0N9b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0N9b;->LJJIZ(Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-boolean v0, v0, LX/0NB4;->LJIIZILJ:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLIZIL:LX/0N9b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0N9b;->getCurrentViewHolder()LX/0MSe;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    if-eqz v0, :cond_2

    check-cast v1, LX/0N91;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0N91;->LL:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b6e25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onChanged$3(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLLFFI:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0MUk;->LIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;->LLILZLL:I

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6adb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->onClick(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onChanged$30(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 1

    new-instance p1, LY/ARunnableS66S0100000_10;

    iget-object p0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    const/16 v0, 0x9a

    invoke-direct {p1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0Mjm;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onChanged$31(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NH0;

    iget-object v0, v0, LX/0NH0;->LJFF:LX/0o06;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NH0;

    iget-object v0, v0, LX/0NH0;->LJFF:LX/0o06;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    return-void
.end method

.method public static final onChanged$32(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Lrc;

    iget-object p0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x76

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;LX/0Lrc;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$33(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;

    new-instance p0, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1a0

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$34(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;

    new-instance p0, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1a1

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$35(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->LLLFZ:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0MUk;->LIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;->LLILZLL:I

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->LLLIIIIL:LX/0Mk1;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1dca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Mk1;->onClick(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onChanged$36(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$37(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0NBd;

    const/4 v1, 0x0

    const-string v0, "lemon8_photomode_exit"

    invoke-static {v0, v1}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    invoke-interface {v0}, LX/0Qce;->start()V

    iget-object p0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0NDR;

    iget-object v0, p0, LX/0NDR;->LL:LX/0NDQ;

    iget-object v2, v0, LX/0NDQ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/0NDR;LX/0NBd;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$38(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 7

    iget-object v4, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v4, LX/0NDR;

    iget-object v0, v4, LX/0NDR;->LL:LX/0NDQ;

    iget-object v6, v0, LX/0NDQ;->LIZIZ:LX/0t7j;

    :try_start_0
    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0903eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p0

    :goto_0
    iget-object v0, v4, LX/0NDR;->LL:LX/0NDQ;

    iget-object v0, v0, LX/0NDQ;->LJII:Lcom/ss/android/ugc/aweme/lemon/postmode/viewmodel/PostModeContainerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/viewmodel/PostModeContainerViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0NDR;->LL:LX/0NDQ;

    iget-object v1, v0, LX/0NDQ;->LJFF:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    if-eqz v1, :cond_8

    const v0, 0x7f0b5aef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const v5, 0x7f06001c

    if-eqz v1, :cond_0

    invoke-static {v5, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-static {v6}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0NDR;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v4, LX/0NDR;->LL:LX/0NDQ;

    iget-object v1, v0, LX/0NDQ;->LJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b535a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, v4, LX/0NDR;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_2
    iget-object v0, v4, LX/0NDR;->LL:LX/0NDQ;

    iget-object v1, v0, LX/0NDQ;->LJFF:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const v0, 0x7f0b5cfb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    float-to-int v0, p0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_3
    :goto_2
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v0, v4, LX/0NDR;->LL:LX/0NDQ;

    iget-object v1, v0, LX/0NDQ;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b15f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_5
    iget-object v0, v4, LX/0NDR;->LL:LX/0NDQ;

    iget-object v1, v0, LX/0NDQ;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const v0, 0x7f0b0c1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_6
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xe8

    invoke-direct {v2, v4, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, v4, LX/0NDR;->LL:LX/0NDQ;

    iget-object v0, v0, LX/0NDQ;->LJII:Lcom/ss/android/ugc/aweme/lemon/postmode/viewmodel/PostModeContainerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/viewmodel/PostModeContainerViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_7
    move-object v1, p1

    goto :goto_2

    :cond_8
    move-object v1, p1

    goto/16 :goto_1
.end method

.method public static final onChanged$39(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZ:LX/0NDf;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0NDf;->LLJI:Z

    :cond_0
    return-void
.end method

.method public static final onChanged$4(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLFFI:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0MUk;->LIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;->LLILZLL:I

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->Ln(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onChanged$40(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/ICommentListAssemAbility;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/ICommentListAssemAbility;->jt2()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x1

    xor-int/lit8 v3, v1, 0x1

    const-string v2, "enter_from"

    const-string v1, ""

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZ:LX/0NDf;

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v5, LX/0NF5;->LIZ:LX/0NF5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v9, LX/0NEy;->DETAIL:LX/0NEy;

    sget-object v10, LX/0NF7;->COMMENT_BUTTON:LX/0NF7;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v1

    :cond_1
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const/16 p1, 0x64

    invoke-static/range {v5 .. v12}, LX/0NF5;->LIZIZ(LX/0NF5;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NEy;LX/0NF7;Ljava/util/Map;I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {v2, v1, v8}, LX/0NEe;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance v4, LX/0e6d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILL:I

    invoke-direct {v4, v2, v1}, LX/0e6d;-><init>(Landroid/content/Context;I)V

    iput v5, v4, LX/13MC;->LIZ:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZ:LX/0NDf;

    if-eqz v3, :cond_4

    new-instance v2, LY/ARunnableS53S0200000_10;

    const/16 v1, 0x58

    invoke-direct {v2, v0, v4, v1}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZ:LX/0NDf;

    instance-of v3, v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/13M6;->getItemCount()I

    move-result v5

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_8

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    add-int/lit8 v3, v5, -0x1

    if-ne v4, v3, :cond_8

    sget-object v3, LX/0NF5;->LIZ:LX/0NF5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    sget-object v7, LX/0NEy;->DETAIL:LX/0NEy;

    sget-object v8, LX/0NF7;->COMMENT_BUTTON:LX/0NF7;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/16 v10, 0x64

    invoke-static/range {v3 .. v10}, LX/0NF5;->LIZIZ(LX/0NF5;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NEy;LX/0NF7;Ljava/util/Map;I)V

    return-void

    :cond_8
    sub-int/2addr v5, v7

    if-ltz v5, :cond_4

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public static final onChanged$41(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LN()Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;->LLILLIZIL:LX/0NDU;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0NDU;->LJI:J

    invoke-virtual {v2}, LX/0NDU;->LIZ()V

    :cond_0
    iget-object v1, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LLILZ:LX/0NDf;

    instance-of v0, v4, LX/0NDf;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0NDf;->LLJI:Z

    :cond_1
    new-instance v3, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6fa

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    iget-object v1, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;

    const/16 v0, 0x6fb

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;I)V

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    new-instance v0, LX/0NDg;

    invoke-direct {v0, v3, v2, v1}, LX/0NDg;-><init>(Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;LX/01rK;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->ON()V

    return-void
.end method

.method public static final onChanged$42(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJI:LX/0NEP;

    if-eqz p1, :cond_0

    const/4 p0, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, LX/0NEP;->LJIIJJI(LX/0NEP;LX/0nRv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$43(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJI:LX/0NEP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NEP;->LLILZIL:LX/14hv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14hv;->c0()V

    :cond_0
    return-void
.end method

.method public static final onChanged$44(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->hO(Z)V

    return-void
.end method

.method public static final onChanged$45(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLILL:J

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->EG()Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LL:LX/0Mj2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0Mj2;->LIZ:Ljava/lang/Long;

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJJL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->TN()V

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->hO(Z)V

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJIJIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->EG()Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    move-result-object v5

    iget-object v8, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    sget-object v3, LX/0NAt;->VIEW_PAGER_PAGE_CHANGE:LX/0NAt;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->ju2()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreTabId:Ljava/lang/Long;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore_topic_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreTabName:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore_topic"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->fromExplorePage:Ljava/lang/String;

    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_explore_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v3, v6, v2}, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NAt;ZLjava/util/HashMap;)V

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJJL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v0, v7

    goto :goto_2

    :cond_6
    move-object v0, v7

    goto :goto_1

    :cond_7
    move-object v4, v7

    goto :goto_0
.end method

.method public static final onChanged$46(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0MmA;

    invoke-virtual {p0}, LX/0MmA;->getStickerComponent()LX/0MeI;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0MeI;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$47(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NQv;

    iget-object v0, v0, LX/0NQv;->LLILZ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->lu2()Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0QWc;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NQv;

    iget-object v0, v1, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0, v3, v2}, LX/0NQv;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    :cond_2
    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NQv;

    iget-object v0, v0, LX/0NQv;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCanTouch(Z)V

    :cond_3
    return-void
.end method

.method public static final onChanged$48(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NQv;

    iget-object v0, v0, LX/0NQv;->LLILZ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJIII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v0}, LX/0QgE;->LIZLLL(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    iget-object v1, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NQv;

    iget-object v0, v1, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0, v3, v2}, LX/0NQv;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NQv;

    iget-object v0, v0, LX/0NQv;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCanTouch(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$49(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f127948

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static final onChanged$5(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLFF:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0MUk;->LIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;->LLILZLL:I

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->wn()Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    move-result-object v1

    const-string v0, "click_fav_button"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;->ku2(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onChanged$6(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v1, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    sget v0, LX/0s8M;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 p0, 0x0

    const/16 p1, 0x17

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 p0, 0x0

    const/16 p1, 0x17

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public static final onChanged$7(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-gtz v0, :cond_1

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget v0, LX/0s8M;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 p0, 0x0

    const/16 p1, 0x17

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 p0, 0x0

    const/16 p1, 0x17

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public static final onChanged$8(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedTagAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedTagAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedTagAssem;->yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$9(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS165S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->Mn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoNumIndicatorVM;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS22S0001000_10;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS22S0001000_10;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS165S0100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$49(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$48(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$47(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$46(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$45(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$44(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$43(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$42(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$41(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$40(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$39(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$38(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$37(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$36(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$35(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$34(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$33(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$32(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$31(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$30(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$29(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$28(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$27(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$26(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$25(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$24(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$23(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$22(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$21(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$20(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$19(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$18(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$17(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$16(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$15(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$14(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$13(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$12(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$11(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$10(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$9(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$8(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$7(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$6(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$5(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$4(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$3(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$2(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$1(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0100000_10;

    invoke-static {v0, p1}, LY/AObserverS165S0100000_10;->onChanged$0(LY/AObserverS165S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
