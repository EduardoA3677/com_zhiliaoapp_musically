.class public final LX/0clJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cku;


# instance fields
.field public final synthetic LIZ:LX/0fbw;


# direct methods
.method public constructor <init>(LX/0fbw;)V
    .locals 0

    iput-object p1, p0, LX/0clJ;->LIZ:LX/0fbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 4

    const-string v1, "MultiCoHostWidget"

    const-string v0, "coHostWindowAnchorInfoCallback onFinish"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0clJ;->LIZ:LX/0fbw;

    if-eqz v3, :cond_0

    const-string v1, "CoHostWindowView"

    const-string v0, "onCoHostFollowGuideEnd"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onCoHostFollowGuideStart, viewAnchorInfo alpha from 0 to 1"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0fbw;->getViewAnchorInfo()Landroid/view/View;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, v3, LX/0fbw;->LLLJL:Landroid/animation/AnimatorSet;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onFail()V
    .locals 3

    const-string v1, "MultiCoHostWidget"

    const-string v0, "coHostWindowAnchorInfoCallback onFail"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0clJ;->LIZ:LX/0fbw;

    if-eqz v2, :cond_0

    const-string v1, "CoHostWindowView"

    const-string v0, "onCoHostFollowGuideFailed,  viewAnchorInfo.visibility = View.VISIBLE"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0fbw;->getViewAnchorInfo()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const-string v1, "lipengwei"

    const-string v0, "viewAnchorInfo.setVisible alpha to 1 2 "

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    const-string v1, "MultiCoHostWidget"

    const-string v0, "coHostWindowAnchorInfoCallback onStart"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0clJ;->LIZ:LX/0fbw;

    if-eqz v3, :cond_0

    const-string v1, "CoHostWindowView"

    const-string v0, "onCoHostFollowGuideStart, viewAnchorInfo alpha from 1 to 0"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0fbw;->getViewAnchorInfo()Landroid/view/View;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, v3, LX/0fbw;->LLLJL:Landroid/animation/AnimatorSet;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
