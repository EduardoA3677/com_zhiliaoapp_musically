.class public Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;
.super Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjHELIOSx9ODcjLyY/LWs4KC19BRENPio+LQklOjsVOiQrJCo9PA=="


# instance fields
.field public D:LX/0Yy3;

.field public E:LX/12on;

.field public F:LX/0CLV;

.field public G:LX/06TC;

.field public H:LX/05bs;

.field public final I:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LX/0hpL;",
            ">;"
        }
    .end annotation
.end field

.field public volatile J:Z

.field public volatile K:I

.field public final L:Ljava/lang/Object;

.field public final M:Lm83/a;

.field public N:Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->I:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->J:Z

    iput v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->K:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->L:Ljava/lang/Object;

    new-instance v1, Lm83/a;

    new-instance v0, LX/0hpG;

    invoke-direct {v0, p0}, LX/0hpG;-><init>(Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;)V

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->M:Lm83/a;

    return-void
.end method

.method public static xQ(IILjava/lang/String;Ljava/lang/String;ZZZLandroid/os/Bundle;)Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;-><init>()V

    const-string v0, "type"

    invoke-virtual {p7, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "uid"

    invoke-static {v0, p2, p7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "sec_user_id"

    invoke-static {v0, p3, p7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_my_profile"

    invoke-virtual {p7, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_scene_transition_enable"

    invoke-virtual {p7, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bottom_bar_height"

    invoke-virtual {p7, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "delay_profile_initialization"

    invoke-virtual {p7, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, p7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public final AQ()V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_12

    iget v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIII:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLLLZZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MTAwemeListFragment"

    const-string v0, "scrollToTargetAweme. page is refreshing, return"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLFFI:LX/0hpK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hpK;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->OP(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->QO()I

    move-result v8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v6

    iget v5, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIII:I

    div-int v2, v5, v8

    add-int/2addr v6, v8

    sub-int/2addr v6, v1

    div-int/2addr v6, v8

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v6, v0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollToTargetAweme. targetPos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetRow:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rowsAfter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->Fm()LX/0jev;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->Fm()LX/0jev;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_8

    invoke-virtual {v1}, LX/0jev;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0jev;->getMaxY()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/0jev;->scrollTo(II)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0}, LX/0iua;->LLLFFI()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    if-nez v5, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0}, LX/0iua;->LLLFFI()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0}, LX/0iua;->LLLFFI()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_2
    div-int/2addr v5, v8

    sub-int/2addr v2, v5

    mul-int/2addr v2, v6

    add-int/2addr v1, v2

    div-int/2addr v7, v4

    div-int/2addr v6, v4

    sub-int/2addr v7, v6

    sub-int/2addr v1, v7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, LX/0jev;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v1, LX/0jev;->LLJJL:I

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3, v3}, LX/0jev;->scrollTo(II)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :goto_3
    if-ltz v5, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_a
    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIII:I

    if-ge v0, v8, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->QO()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v6, v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->QO()I

    move-result v0

    div-int/2addr v8, v0

    iget v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIII:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->QO()I

    move-result v0

    div-int/2addr v2, v0

    sub-int/2addr v8, v2

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v0, v4

    add-int/2addr v2, v0

    add-int/lit8 v0, v4, 0x1

    mul-int/2addr v0, v6

    add-int/2addr v2, v0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->OP(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    neg-int v0, v2

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLFFI:LX/0hpK;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0hpK;->LIZJ()V

    return-void

    :cond_c
    if-le v0, v5, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_d

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIII:I

    if-ge v8, v0, :cond_d

    const/16 v0, 0x96

    if-gt v8, v0, :cond_d

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    if-nez v0, :cond_d

    add-int/lit8 v8, v8, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->QO()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v9, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v7, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v6

    :goto_6
    iget v5, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIII:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->QO()I

    move-result v0

    div-int/2addr v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->QO()I

    move-result v0

    div-int/2addr v8, v0

    sub-int/2addr v5, v8

    sub-int/2addr v5, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v0, v5

    add-int/2addr v2, v0

    add-int/lit8 v0, v5, 0x1

    mul-int/2addr v0, v7

    add-int/2addr v2, v0

    add-int/2addr v2, v6

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v4, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLFZ:LX/0hpM;

    invoke-interface {v0}, LX/0hpM;->LJJLJLI()V

    :cond_f
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->OP(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto/16 :goto_4

    :cond_10
    const/4 v6, 0x0

    goto :goto_6

    :cond_11
    return-void

    :cond_12
    return-void
.end method

.method public final Ak(Z)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setHasLocateItem:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIIL:Z

    return-void
.end method

.method public final BQ()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showHeaderLoading: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    iget-boolean v0, v3, LX/0iua;->LLILZ:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0iua;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0iua;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x58

    invoke-direct {v1, v3, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final CQ()V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryExecuteLoadTask. isTaskRunning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " taskQueue.isEmpty:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->I:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->I:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->I:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hpL;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryExecuteLoadTask. source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0hpL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->J:Z

    iget v0, v2, LX/0hpL;->LIZ:I

    iput v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->K:I

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->M:Lm83/a;

    const v0, 0x317d4a38

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final DQ()V
    .locals 11

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateJustWatchedButton. mIsMyProfile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mIsVisibleToUser:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastFeedAwemeId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mFeedsAwemeId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLLJLJLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-nez v0, :cond_16

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLI:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLLJLJLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_16

    iget v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIII:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0}, LX/0iua;->LLLFFI()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    :goto_0
    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const-string v1, "MTAwemeListFragment"

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->N:Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    invoke-static {v2, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->N:Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->N:Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    if-nez v0, :cond_3

    const-string v0, "updateJustWatchedButton. mAwemePagerAbility is null"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v8, v5

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;->ED0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "realUpdateJustWatchedButton. justWatchedAwemeView is null:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", postVideoHasLocateItem:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0hp7;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLFFI:LX/0hpK;

    invoke-interface {v0}, LX/0hpK;->LIZJ()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-nez v8, :cond_7

    iput-boolean v7, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIIL:Z

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLFFI:LX/0hpK;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIII:I

    if-eq v0, v4, :cond_6

    if-ge v0, v9, :cond_6

    :goto_2
    invoke-interface {v1, v3}, LX/0hpK;->LIZ(Z)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "realUpdateJustWatchedButton. context is null"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIIL:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realUpdateJustWatchedButton. visibleResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visibleHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_d

    if-ne v6, v2, :cond_d

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIL:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLFFI:LX/0hpK;

    invoke-interface {v0}, LX/0hpK;->LIZJ()V

    :cond_9
    :goto_4
    if-eqz v5, :cond_16

    iget-boolean v5, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIIIL:Z

    if-eqz v5, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIL:Z

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    :cond_a
    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIII:I

    add-int/lit8 v2, v0, 0x1

    sget-boolean v0, LX/0Rhb;->LIZ:Z

    if-nez v0, :cond_16

    sput-boolean v3, LX/0Rhb;->LIZ:Z

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/01Tt;

    invoke-direct {v0, v2, v4, v5, v7}, LX/01Tt;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLFFI:LX/0hpK;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIII:I

    if-eq v0, v4, :cond_c

    if-ge v0, v9, :cond_c

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v1, v0}, LX/0hpK;->LIZ(Z)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIIL:Z

    if-nez v0, :cond_f

    return-void

    :cond_f
    if-eqz v8, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_10

    const-string v0, "updateJustWatchedButton. context is null"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    sget-boolean v0, LX/0Rhb;->LIZ:Z

    if-nez v0, :cond_11

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIIIL:Z

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_12

    const/4 v9, 0x1

    :goto_6
    iget-object v6, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIII:I

    add-int/lit8 v5, v0, 0x1

    iget-boolean v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIIIL:Z

    sget-boolean v0, LX/0Rhb;->LIZ:Z

    if-nez v0, :cond_11

    sput-boolean v3, LX/0Rhb;->LIZ:Z

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/01Tt;

    invoke-direct {v0, v5, v6, v2, v9}, LX/01Tt;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_11
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIIL:Z

    if-nez v0, :cond_13

    return-void

    :cond_12
    const/4 v9, 0x0

    goto :goto_6

    :cond_13
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v10}, LX/0YF3;->LJIILJJIL(Landroid/content/Context;)LX/0YF5;

    move-result-object v0

    iget v5, v0, LX/0YF5;->LIZIZ:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    aget v1, v2, v7

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    if-ltz v1, :cond_14

    if-gt v1, v5, :cond_14

    aget v1, v2, v3

    iget v0, v6, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_14

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_14

    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLFFI:LX/0hpK;

    invoke-interface {v0}, LX/0hpK;->LIZJ()V

    return-void

    :cond_14
    iput-boolean v7, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIIL:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLFFI:LX/0hpK;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIII:I

    if-eq v0, v4, :cond_15

    if-ge v0, v2, :cond_15

    :goto_7
    invoke-interface {v1, v3}, LX/0hpK;->LIZ(Z)V

    return-void

    :cond_15
    const/4 v3, 0x0

    goto :goto_7

    :cond_16
    return-void
.end method

.method public final Dk()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->Dk()V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->G:LX/06TC;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/06TC;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v2, LX/06TC;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public final LJJ()V
    .locals 10

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->G:LX/06TC;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    const-string v7, "load_more_bind_footer"

    new-instance v8, LX/0hpJ;

    invoke-direct {v8, p0}, LX/0hpJ;-><init>(Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    :cond_0
    iget v6, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual/range {v2 .. v9}, LX/06TC;->LIZ(IIIILjava/lang/String;LX/05bt;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "load_more_bind_footer"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->a4(Ljava/lang/String;)V

    return-void
.end method

.method public final LO()I
    .locals 1

    const v0, 0x7f0e1b31

    return v0
.end method

.method public final N31()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJ:LX/0K8y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_1

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "load_more_feed_empty_but_has_more"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->a4(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    iget-boolean v0, v0, LX/0iua;->LLILLIZIL:Z

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJJLIIL:LX/0hoq;

    if-eqz v3, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    invoke-interface {v3, v0, v1}, LX/0hoq;->LIZJ(IZ)V

    :cond_2
    :goto_0
    sget-object v0, LX/174V;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    iget-boolean v0, v0, LX/0iua;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJJLIIL:LX/0hoq;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    invoke-interface {v1, v0}, LX/0hoq;->LIZIZ(I)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJIL:LX/0oCE;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJJLIIL:LX/0hoq;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    invoke-interface {v1, v0}, LX/0hoq;->LIZ(I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJIL:LX/0oCE;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJJ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0oCE;->setTopMargin(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJIL:LX/0oCE;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->JO()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_7
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLILZJ:I

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJIL:LX/0oCE;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJJ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0oCE;->setTopMargin(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJIL:LX/0oCE;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJIL:LX/0oCE;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIILIL:LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJJLIIL:LX/0hoq;

    if-eqz v2, :cond_8

    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    invoke-interface {v2, v0, v1}, LX/0hoq;->LIZJ(IZ)V

    :cond_8
    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    invoke-static {v0, v3}, LX/0hpw;->LIZJ(ZZ)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->hQ()V

    return-void
.end method

.method public final QP(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->H:LX/05bs;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x28

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/05bs;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, v2, LX/05bs;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v1}, LY/ARunnableS64S0200000_21;->run()V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->QP(Ljava/util/List;)V

    return-void
.end method

.method public final SP()V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    const v2, 0x7f122c63

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    iget v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    if-nez v1, :cond_9

    const v6, 0x7f122c63

    :goto_0
    sget-object v1, LX/0jAb;->LIZJ:LX/0jAb;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    invoke-virtual {v1, v0, p0}, LX/0jAb;->LJIILIIL(ILandroidx/fragment/app/Fragment;)LX/07Hb;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v5, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    const v1, 0x7f125646

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    if-ne v0, v4, :cond_3

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/07Hb;

    invoke-direct {v5}, LX/07Hb;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    :cond_0
    :goto_1
    iput-object v5, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIILIL:LX/07Hb;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12374b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0hqH;

    invoke-direct {v1, p0}, LX/0hqH;-><init>(Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v4, 0x12

    goto/16 :goto_2

    :cond_1
    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LJIIJJI()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, LX/07Hb;

    invoke-direct {v5}, LX/07Hb;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12564c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->zO(Landroid/content/Context;)LX/07Hb;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, LX/07Hb;

    invoke-direct {v5}, LX/07Hb;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    new-instance v5, LX/07Hb;

    invoke-direct {v5}, LX/07Hb;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12555a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125643

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_5
    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    if-ne v0, v4, :cond_7

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, LX/07Hb;

    invoke-direct {v5}, LX/07Hb;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_6
    new-instance v5, LX/07Hb;

    invoke-direct {v5}, LX/07Hb;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12563e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    if-nez v0, :cond_8

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v5, LX/07Hb;

    invoke-direct {v5}, LX/07Hb;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12563b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12563a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_8
    new-instance v5, LX/07Hb;

    invoke-direct {v5}, LX/07Hb;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_9
    if-ne v1, v4, :cond_c

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v1, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v1}, LX/11Z1;->LJIIIIZZ()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const v6, 0x7f12324b

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, LX/11Z1;->LJIIJJI()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    const v6, 0x7f123676

    goto/16 :goto_0

    :cond_b
    const v6, 0x7f123677

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    const v6, 0x7f126284

    goto/16 :goto_0

    :cond_d
    const v6, 0x7f123b67

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    if-nez v0, :cond_f

    const v6, 0x7f127b51

    goto/16 :goto_0

    :cond_f
    const v6, 0x7f127b4e

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5, v1, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v5, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, LX/07Hb;

    invoke-direct {v0}, LX/07Hb;-><init>()V

    iput-object v5, v0, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIL:LX/07Hb;

    return-void
.end method

.method public final UO(IILjava/lang/String;)V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleLoad. msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mLoadingAwemeTaskType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->K:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->M:Lm83/a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->L:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->K:I

    if-ne v0, p1, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->I:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hpL;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0hpL;->LIZ:I

    if-ne v0, p1, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->I:Ljava/util/Deque;

    new-instance v0, LX/0hpL;

    invoke-direct {v0, p1, p3, p2}, LX/0hpL;-><init>(ILjava/lang/String;I)V

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->CQ()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->M:Lm83/a;

    const/4 v0, -0x1

    invoke-static {v3, p1, p2, v0, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void
.end method

.method public final Um(Ljava/lang/Exception;)V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadMoreToTargetError. exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mJustWatchedVideoPosition:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MTAwemeListFragment"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLLLZZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIII:I

    if-eq v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->AQ()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLFFI:LX/0hpK;

    invoke-interface {v0}, LX/0hpK;->LIZJ()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ABORT_LOCATE_RESULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    instance-of v0, p1, LX/0Jlc;

    const v2, 0x7f122d90

    if-eqz v0, :cond_4

    check-cast p1, LX/0F5r;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v4

    const/16 v0, 0x805

    if-ne v4, v0, :cond_3

    new-instance v1, LX/0oBZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1235be

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLZZ:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {v1, v4, v3, v0, v2}, LX/0Rhb;->LIZIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, LX/0oBZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_4
    new-instance v1, LX/0oBZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public final WN()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->F:LX/0CLV;

    return-object v0
.end method

.method public final fQ()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->fQ()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJJLIIL:LX/0hoq;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJJLIIL:LX/0hoq;

    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    invoke-interface {v2, v0, v1}, LX/0hoq;->LIZJ(IZ)V

    :cond_0
    return-void
.end method

.method public final iT()V
    .locals 9

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "onLoadEnd. stack:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    array-length v5, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v7, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "java.lang.Thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v4, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->J:Z

    iput v4, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->K:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->CQ()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final initData()V
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->E:LX/12on;

    if-eqz v1, :cond_0

    sget-object v0, LX/0dbW;->NONE:LX/0dbW;

    invoke-virtual {v1, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->YO()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/06EB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v0}, LX/06EB;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-static {}, LX/14We;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    new-instance v1, LX/0hq1;

    invoke-direct {v1}, LX/0hq1;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :goto_0
    new-instance v0, LX/0hp3;

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v2, v1}, LX/0hp3;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0hq1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->v:LX/0hp3;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    if-nez v0, :cond_1

    new-instance v1, LX/0jhT;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0jhT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    sget-object v0, LX/09rg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    :goto_1
    new-instance v0, LX/06TC;

    invoke-direct {v0}, LX/06TC;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->G:LX/06TC;

    new-instance v4, LX/05bs;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->G:LX/06TC;

    new-instance v0, LX/0hpH;

    invoke-direct {v0, p0}, LX/0hpH;-><init>(Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;)V

    invoke-direct {v4, v2, v1, v0}, LX/05bs;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;LX/06TC;LX/0hpH;)V

    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->H:LX/05bs;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v5, LX/0hpI;

    invoke-direct {v5, p0}, LX/0hpI;-><init>(Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;)V

    sget-object v4, LX/0sJV;->LIZIZ:LX/0sJV;

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/experiment/INewUserDefaultGroup;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/INewUserDefaultGroup;

    const/16 v0, 0x1245

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/experiment/INewUserDefaultGroup;->LIZIZ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-virtual {v4, v2, p0, v5, v0}, LX/0sJV;->buildBaseRecyclerView(Landroidx/recyclerview/widget/RecyclerView;LX/0hqa;LX/0Kjg;Z)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, LX/0Yy3;

    iget-boolean v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, v2, v1, v0}, LX/0Yy3;-><init>(ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->D:LX/0Yy3;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->WO()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->ZO()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJILLL:Z

    if-eqz v0, :cond_c

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJL:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJILLL:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ixT;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJL:Z

    if-nez v0, :cond_9

    sget-object v0, LX/08dq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ATListenerS396S0100000_21;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ATListenerS396S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0hpz;

    invoke-direct {v0, p0}, LX/0hpz;-><init>(Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    goto/16 :goto_1

    :cond_7
    move-object v1, v3

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    sget-object v0, LX/08dq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->uP()V

    sget-object v1, LX/0hrX;->REFRESH_FIRST:LX/0hrX;

    sget-object v0, LX/0hrW;->LOADING:LX/0hrW;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->qO(LX/0hrX;LX/0hrW;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, LX/0j1E;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    if-eqz v4, :cond_a

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MTAwemeListFragment"

    const-string v0, "registerAwemeCacheCallback mineProfileAbility is null"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;->rC()Z

    move-result v1

    :goto_3
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0, v2, v2}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->PP(ZZZ)V

    if-nez v1, :cond_d

    invoke-interface {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;->hZ1()V

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v2, v2, v2}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->PP(ZZZ)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v2}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->PP(ZZZ)V

    goto :goto_5

    :catch_0
    :goto_4
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->cQ(Ljava/lang/Exception;)V

    :cond_d
    :goto_5
    invoke-static {}, LX/0j1E;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-nez v1, :cond_16

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MTAwemeListFragment"

    const-string v0, "registerAwemeResponseCallback userProfileAbility is null"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/177J;->LIZIZ()Z

    move-result v0

    const-string v4, "MTAwemeListFragment"

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MineProfileAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MineProfileAbility;

    if-nez v1, :cond_11

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "registerAwemeCacheCallback mineProfileAbility is null"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    iget v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJILJILJ:I

    if-lez v1, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v0, LX/0A2V;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_10
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLLLZZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    new-instance v1, LY/AObjectS311S0100000_21;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObjectS311S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0hq4;->LL:LX/0hq4;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x18e

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LY/AObjectS311S0100000_21;I)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/jedi/arch/JediViewModel;->Nu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/02SD;

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLLLZZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    new-instance v1, LY/AObjectS311S0100000_21;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS311S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0hq5;->LL:LX/0hq5;

    new-instance v5, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x18f

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LY/AObjectS311S0100000_21;I)V

    move-object v7, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/jedi/arch/JediViewModel;->Nu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/02SD;

    return-void

    :cond_11
    invoke-interface {v1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MineProfileAbility;->eG()LX/0hpc;

    move-result-object v0

    if-nez v0, :cond_12

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "registerAwemeCacheCallback getProfileAwemeCacheManager is null"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    new-instance v0, LX/0hpQ;

    invoke-direct {v0, p0}, LX/0hpQ;-><init>(Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;)V

    invoke-interface {v1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MineProfileAbility;->xN0()Ljava/lang/String;

    move-result-object v3

    sput-object v0, LX/0hpc;->LIZIZ:LX/0hpO;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call back register requestError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hpc;->LIZLLL:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hpc;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c awemeCacheListener: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hpc;->LIZIZ:LX/0hpO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentUidTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profile_ProfileAwemeCacheManager"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0hpc;->LIZLLL:Ljava/lang/Exception;

    if-eqz v0, :cond_13

    sget-object v0, LX/0hpc;->LIZIZ:LX/0hpO;

    if-eqz v0, :cond_e

    check-cast v0, LX/0hpQ;

    invoke-virtual {v0}, LX/0hpQ;->LIZ()V

    goto/16 :goto_7

    :cond_13
    sget-object v1, LX/0hpc;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v1, :cond_14

    sget-object v0, LX/0hpc;->LIZIZ:LX/0hpO;

    if-eqz v0, :cond_e

    check-cast v0, LX/0hpQ;

    invoke-virtual {v0, v1}, LX/0hpQ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    goto/16 :goto_7

    :cond_14
    if-eqz v3, :cond_e

    sget-object v0, LX/0hpc;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/0hpc;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v1, :cond_e

    sget-object v0, LX/0hpc;->LIZIZ:LX/0hpO;

    if-eqz v0, :cond_e

    check-cast v0, LX/0hpQ;

    invoke-virtual {v0, v1}, LX/0hpQ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    goto/16 :goto_7

    :cond_15
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerAwemeCacheCallback  is unable, mType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    invoke-interface {v1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->SJ1()LX/0hpd;

    move-result-object v0

    if-nez v0, :cond_17

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MTAwemeListFragment"

    const-string v0, "registerAwemeResponseCallback getProfileApiAdvanceRequest is null"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_17
    invoke-interface {v1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->SJ1()LX/0hpd;

    move-result-object v5

    new-instance v6, LX/0hpP;

    invoke-direct {v6, p0}, LX/0hpP;-><init>(Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;)V

    iget-object v0, v5, LX/0hpd;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/0hpd;->LJIIJ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, v5, LX/0hpd;->LIZLLL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto/16 :goto_6

    :cond_18
    :try_start_2
    iget-object v0, v5, LX/0hpd;->LIZIZ:Ljava/lang/Exception;

    if-eqz v0, :cond_19

    invoke-virtual {v6, v0}, LX/0hpP;->LIZIZ(Ljava/lang/Exception;)V

    iget-object v0, v5, LX/0hpd;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v3, v5, LX/0hpd;->LIZIZ:Ljava/lang/Exception;

    iput-object v3, v5, LX/0hpd;->LIZLLL:Ljava/lang/Boolean;

    goto :goto_8

    :cond_19
    iget-object v0, v5, LX/0hpd;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/0hpd;->LJ:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "Profile_ApiAdvanceRequestHelper"

    const-string v0, "registerListenerAwemeListResponse call back"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0hpd;->LJIIL:LY/ARunnableS77S0100000_21;

    if-eqz v1, :cond_1a

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v0, v0, LX/0AeC;->LL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1a
    iget-object v1, v5, LX/0hpd;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v5, v1}, LX/0hpd;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v2}, LX/0hpP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/0hpd;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v3, v5, LX/0hpd;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iput-object v3, v5, LX/0hpd;->LIZLLL:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1b
    :goto_8
    monitor-exit v4

    goto/16 :goto_6

    :cond_1c
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MTAwemeListFragment"

    const-string v0, "registerAwemeResponseCallback exp is unable"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/0j1E;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJLIIIJLLLLLLLZ:Z

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->D:LX/0Yy3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Yy3;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Qcu;->LIZIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Qce;->LJII()V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->onDestroyView()V

    invoke-static {}, LX/177J;->LIZIZ()Z

    move-result v0

    const-string v3, "MTAwemeListFragment"

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MineProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MineProfileAbility;

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "onDestroyView mineProfileAbility is null"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MineProfileAbility;->eG()LX/0hpc;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "registerAwemeCacheCallback getProfileAwemeCacheManager is null"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "onDestroyView unRegisterListener"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0hpc;->LIZIZ:LX/0hpO;

    return-void

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroyView  is unable, mType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->onResume()V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->D:LX/0Yy3;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Yy3;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Qcu;->LIZIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0Yy3;->LIZJ:LX/0Yy2;

    invoke-interface {v1, v0}, LX/0Qce;->LJIIIZ(LX/14PK;)LX/0Qce;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {}, LX/0j1E;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    const-string v1, "MTAwemeListFragment"

    if-nez v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "onResume ability is null"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->SJ1()LX/0hpd;

    move-result-object v5

    if-nez v5, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "onResume helper is null"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/02pH;

    invoke-direct {v1, v5, v3, v4, v6}, LX/02pH;-><init>(LX/0hpd;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x11867

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const v0, 0x7f0b36d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12on;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->E:LX/12on;

    const v0, 0x7f0b18de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CLV;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->F:LX/0CLV;

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5vpjsCmOQvxKkXRrvObmdGO6S5uiUXR/4WoTz0J1vS3g=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->setUserVisibleHint(Z)V

    iput-boolean p1, v8, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLII:Z

    if-eqz p1, :cond_1

    iget-object v2, v8, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->D:LX/0Yy3;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Yy3;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Qcu;->LIZIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0Yy3;->LIZJ:LX/0Yy2;

    invoke-interface {v1, v0}, LX/0Qce;->LJIIIZ(LX/14PK;)LX/0Qce;

    :cond_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v0, v8, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-nez v0, :cond_2

    iget v0, v8, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    if-nez v0, :cond_2

    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLI:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLLJLJLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v8, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIL:Z

    if-nez v0, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->DQ()V

    :cond_2
    :goto_0
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_3
    return-void

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lastFeedAwemeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mFeedsAwemeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLLJLJLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mIsJustWatchedAwemeVisible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mUser: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MTAwemeListFragment"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final uQ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->I:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->J:Z

    iput v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->K:I

    return-void
.end method

.method public final vQ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleAwemeCache  awemeCacheCallback "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MTAwemeListFragment"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJ:LX/0K8y;

    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v1, LX/0hpo;

    if-nez v1, :cond_0

    const-string v0, "awemeCacheCallback awemeModel is null"

    invoke-static {v3, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLILZ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, LX/0hpo;->LJJIIZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLZZZZ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJLIIIJLLLLLLLZ:Z

    goto :goto_1

    :goto_0
    const-string v0, "fresh_after_get_cached_post"

    invoke-virtual {p0, v0, v2, v2}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->kQ(Ljava/lang/String;ZZ)Z

    :goto_1
    const-string v0, "awemeCacheCallback setInitList"

    invoke-static {v3, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "fresh_get_cached_post_empty"

    invoke-virtual {p0, v0, v2, v2}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->kQ(Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public final wQ()V
    .locals 8

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "MTAwemeListFragment"

    const-string v0, "loadTargetAweme start"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0hqE;->LIZIZ:LX/0hqE;

    invoke-virtual {v3}, LX/0hqE;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0R0X;->LIZ(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0hqE;->LIZJ(Ljava/util/Map;)V

    :cond_0
    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJ:LX/0K8y;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->iT()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLFFI:LX/0hpK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hpK;->LIZJ()V

    :cond_1
    const-string v0, "loadTargetAweme mAwemePresenter"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLLLZZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "loadTargetAweme. page is refreshing, return"

    invoke-static {v2, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page is refreshing, return"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->iT()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLFFI:LX/0hpK;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0hpK;->LIZJ()V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLLLZZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/16 v0, 0xf

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Rhb;->LIZJ:J

    iget-object v5, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJ:LX/0K8y;

    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v4, v7

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLILZ:Ljava/lang/String;

    aput-object v0, v4, v1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLILZLL:Ljava/lang/String;

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLLJLJLL:Ljava/lang/String;

    aput-object v0, v4, v6

    const/4 v1, 0x7

    const-string v0, "load_more_to_target"

    aput-object v0, v4, v1

    invoke-virtual {v5, v4}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    const-string v0, "loadTargetAweme sendRequest failed"

    invoke-static {v2, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->iT()V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLLLZZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method

.method public final wk(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->wk(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->D:LX/0Yy3;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0Yy3;->LIZIZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final yQ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJ:LX/0K8y;

    iget-object v2, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v2, LX/0hpo;

    if-nez v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MTAwemeListFragment"

    const-string v0, "registerAwemeResponseCallback awemeModel is null"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean p3, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJL:Z

    invoke-virtual {v2, p2}, LX/0hpo;->LJJIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0hr2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, v2, LX/0hpo;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, v2, LX/0hpo;->LLILLJJLI:Ljava/lang/String;

    :cond_1
    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hotsoonFilteredCount:I

    iput v0, v2, LX/0hpo;->LLILZLL:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hotsoonHasMore:I

    iput v0, v2, LX/0hpo;->LLIZ:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hotSoonText:Ljava/lang/String;

    iput-object v0, v2, LX/0hpo;->LLIZLLLIL:Ljava/lang/String;

    iget-object v1, v2, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

    return-void
.end method

.method public final zE(Ljava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;ZZ)V"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadMoreToTargetResult. hasMore:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasMoreUp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLLLZZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    const/4 v4, -0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIII:I

    if-ne v0, v4, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLLJLJLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIII:I

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIII:I

    if-ne v0, v4, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MTAwemeListFragment"

    const-string v0, "onLoadMoreToTargetResult error. target video position is -1"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122d90

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLFFI:LX/0hpK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0hpK;->LIZJ()V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->Zg(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->AQ()V

    return-void

    :cond_5
    iput-boolean p2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->z:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->A:Z

    if-eqz p3, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0hoc;

    iget-boolean v0, v2, LX/0iua;->LLJLILLLLZIIL:Z

    invoke-direct {v1, v0}, LX/0hoc;-><init>(Z)V

    iput-object v1, v2, LX/0iua;->LLLLII:LX/0hoc;

    iput-boolean v3, v2, LX/0iua;->LLJLILLLLZIIL:Z

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJ:LX/0K8y;

    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v1, LX/0hpo;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0hoK;->LIZ(LX/0hpo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    iput-object v1, v0, LX/0iua;->LLLLIIIILLL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->CO(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz p3, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0, v1}, LX/0je2;->setData(Ljava/util/List;)V

    :goto_1
    invoke-virtual {p0, v1, p3}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->wO(Ljava/util/List;Z)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    if-eqz p3, :cond_9

    const-string v2, "part_locate"

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLZZ:Ljava/lang/String;

    invoke-static {v3, v3, v1, v2, v0}, LX/0Rhb;->LIZIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v2, "direct_locate"

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0, v1}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final zk(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->zk(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/07Hb;

    invoke-direct {v4}, LX/07Hb;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12563b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12563a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIILIL:LX/07Hb;

    :cond_0
    return-void
.end method
