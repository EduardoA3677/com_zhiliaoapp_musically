.class public final LX/0RSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rbF;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;)V
    .locals 0

    iput-object p1, p0, LX/0RSc;->LIZ:Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/126Z;)V
    .locals 7

    iget-object v0, p0, LX/0RSc;->LIZ:Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/nearby/container/NearbyFragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    check-cast v5, Lcom/ss/android/ugc/nearby/container/NearbyFragment;

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_3

    iget-object v1, v5, Lcom/ss/android/ugc/nearby/container/NearbyFragment;->LLILZIL:Landroid/widget/FrameLayout;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f0b58f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/nearby/container/NearbyStaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/nearby/container/NearbyStaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    iput-boolean v6, v1, Lcom/ss/android/ugc/nearby/container/NearbyStaggeredGridLayoutManager;->LLJJJIL:Z

    :cond_0
    invoke-static {v5, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v1, :cond_8

    invoke-interface {v1, v6}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LLFFF(Z)V

    :cond_2
    :goto_2
    iget-object v0, v5, Lcom/ss/android/ugc/nearby/container/NearbyFragment;->LLJILJIL:LX/0CHy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x64

    invoke-direct {v1, v5, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    iget-object v1, p0, LX/0RSc;->LIZ:Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    iput-boolean v4, v1, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLIIL:Z

    instance-of v0, p1, LX/126c;

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLIIIL:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_4
    check-cast v3, LX/0RRl;

    iget-object v0, v3, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, ""

    :cond_6
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_nearby"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "nearby_feedback_window_exit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v5}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LLFFF(Z)V

    goto :goto_2

    :cond_9
    move-object v1, v3

    goto :goto_1

    :cond_a
    move-object v5, v3

    goto/16 :goto_0
.end method
