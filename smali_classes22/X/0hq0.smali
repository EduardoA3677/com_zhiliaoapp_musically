.class public final LX/0hq0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hpz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0hpz;


# direct methods
.method public constructor <init>(LX/0hpz;)V
    .locals 0

    iput-object p1, p0, LX/0hq0;->LL:LX/0hpz;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFling: vY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", hasTriggeredFlingLoad:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hq0;->LL:LX/0hpz;

    iget-boolean v0, v0, LX/0hpz;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasMoreUp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hq0;->LL:LX/0hpz;

    iget-object v0, v0, LX/0hpz;->LLILZIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0hq0;->LL:LX/0hpz;

    iget-object v0, v0, LX/0hpz;->LLILZIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0hq0;->LL:LX/0hpz;

    iget-object v0, v1, LX/0hpz;->LLILZIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0hpz;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0hq0;->LL:LX/0hpz;

    iget-object v0, v0, LX/0hpz;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->Fm()LX/0jev;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hq0;->LL:LX/0hpz;

    iget-object v0, v0, LX/0hpz;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->Fm()LX/0jev;

    move-result-object v0

    invoke-virtual {v0}, LX/0jev;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hq0;->LL:LX/0hpz;

    iget-object v0, v0, LX/0hpz;->LLILZIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    float-to-int v0, p4

    int-to-float v1, v0

    const v0, 0x3ee147ae    # 0.44f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFling: distanceToTopPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", predictedDistance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/high16 v0, 0x41f00000    # 30.0f

    add-float/2addr v2, v0

    int-to-float v0, v3

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    const-string v1, "MTAwemeListFragment"

    const-string v0, "onFling. invoke load more up"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hq0;->LL:LX/0hpz;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0hpz;->LLILLIZIL:Z

    iget-object v0, v0, LX/0hpz;->LLILZIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->BQ()V

    iget-object v0, p0, LX/0hq0;->LL:LX/0hpz;

    iget-object v3, v0, LX/0hpz;->LLILZIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    const-string v2, "load_latest_fling"

    const/16 v1, 0x12

    const v0, -0x15572296

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->UO(IILjava/lang/String;)V

    return v4

    :cond_0
    return v4
.end method
