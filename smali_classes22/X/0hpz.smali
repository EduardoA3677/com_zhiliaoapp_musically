.class public final LX/0hpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mg;


# instance fields
.field public LL:F

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

.field public final LLILLL:I

.field public final LLILZ:Landroid/view/GestureDetector;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;)V
    .locals 3

    iput-object p1, p0, LX/0hpz;->LLILZIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    iput-object v0, p0, LX/0hpz;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0hpz;->LLILLL:I

    new-instance v2, Landroid/view/GestureDetector;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0hq0;

    invoke-direct {v0, p0}, LX/0hq0;-><init>(LX/0hpz;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, LX/0hpz;->LLILZ:Landroid/view/GestureDetector;

    return-void

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method


# virtual methods
.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0hpz;->LL:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0hpz;->LLILLL:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v3, p0, LX/0hpz;->LLILZIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    const/16 v2, 0x12

    const v1, -0x15572296

    const-string v0, "load_latest_scroll_dragging"

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->UO(IILjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0hpz;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->Fm()LX/0jev;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hpz;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->Fm()LX/0jev;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0jev;->LJFF(Z)V

    :cond_2
    iput-boolean v1, p0, LX/0hpz;->LLILIL:Z

    iput-boolean v1, p0, LX/0hpz;->LLILL:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/0hpz;->LLILZIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    iget-boolean v0, v3, LX/0iua;->LLILZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0iua;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/0iua;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x57

    invoke-direct {v1, v3, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v0, p0, LX/0hpz;->LLILZ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v0, p0, LX/0hpz;->LL:F

    sub-float/2addr v3, v0

    iget-boolean v0, p0, LX/0hpz;->LLILIL:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/0hpz;->LLILLL:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hpz;->LLILZIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hpz;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->Fm()LX/0jev;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hpz;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->Fm()LX/0jev;

    move-result-object v0

    invoke-virtual {v0}, LX/0jev;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0hpz;->LLILIL:Z

    iget-object v0, p0, LX/0hpz;->LLILZIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->BQ()V

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0hpz;->LL:F

    iput-boolean v2, p0, LX/0hpz;->LLILIL:Z

    iput-boolean v2, p0, LX/0hpz;->LLILL:Z

    iput-boolean v2, p0, LX/0hpz;->LLILLIZIL:Z

    iget-object v0, p0, LX/0hpz;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->Fm()LX/0jev;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hpz;->LLILZIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hpz;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->Fm()LX/0jev;

    move-result-object v0

    invoke-virtual {v0}, LX/0jev;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0hpz;->LLILL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hpz;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->Fm()LX/0jev;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0jev;->LJFF(Z)V

    iput-boolean v1, p0, LX/0hpz;->LLILL:Z

    :cond_1
    return v2
.end method
