.class public final LX/0M0O;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

.field public final LLILIL:LX/0M0h;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;LX/0M0h;)V
    .locals 0

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    iput-object p1, p0, LX/0M0O;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    iput-object p2, p0, LX/0M0O;->LLILIL:LX/0M0h;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0M0O;->LLILIL:LX/0M0h;

    invoke-interface {v0, p1}, LX/0M0h;->handleDoubleClick(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, LX/0vFZ;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-super {p0, p1}, LX/0vFZ;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v3, p0, LX/0M0O;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Ltr;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLZL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->J6(Z)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLLZL:J

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLIL:LX/0CgG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0CgG;->LIZJ()V

    :cond_1
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->getSpeed()F

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLLZIL:F

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v1, v0}, LX/0NhM;->setSpeed(F)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, LX/06kR;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedAutoPlayAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedAutoPlayAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedAutoPlayAbility;->Jg1()V

    :cond_3
    invoke-static {v3}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;->FK0()V

    :cond_4
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/0M0O;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->J6(Z)V

    :goto_0
    invoke-virtual {p0, p1}, LX/0vFZ;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0M0O;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->J6(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0M0O;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->J6(Z)V

    goto :goto_0
.end method
