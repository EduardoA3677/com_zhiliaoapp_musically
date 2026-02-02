.class public final LX/0r4u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/animation/Animator;

.field public LIZIZ:LX/0E4f;

.field public LIZJ:Landroid/animation/Animator;

.field public LIZLLL:LY/ARunnableS57S0100000_1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FLandroid/view/View;Landroid/view/View;LX/0r53;)V
    .locals 3

    invoke-static {}, LX/0AAe;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, LX/0r53;->LIZIZ()V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p4}, LX/0r53;->LIZ()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0r4u;->LIZJ:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    neg-float v0, p1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x173

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS1S0200001_5;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, p1, v0}, LY/AUListenerS1S0200001_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0r4x;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0r4x;-><init>(FLandroid/view/View;Landroid/view/View;LX/0r53;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0r4u;->LIZJ:Landroid/animation/Animator;

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0r4u;->LIZ:Landroid/animation/Animator;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0r4u;->LIZJ:Landroid/animation/Animator;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0r4u;->LIZIZ:LX/0E4f;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0r4u;->LIZLLL:LY/ARunnableS57S0100000_1;

    if-eqz v1, :cond_0

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0r4u;->LIZLLL:LY/ARunnableS57S0100000_1;

    iget-object v0, p0, LX/0r4u;->LIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, LX/0r4u;->LIZ:Landroid/animation/Animator;

    iget-object v0, p0, LX/0r4u;->LIZJ:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v1, p0, LX/0r4u;->LIZJ:Landroid/animation/Animator;

    iget-object v0, p0, LX/0r4u;->LIZIZ:LX/0E4f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0E4f;->LIZ()V

    :cond_3
    iput-object v1, p0, LX/0r4u;->LIZIZ:LX/0E4f;

    if-eqz v2, :cond_4

    const-string v1, "ttlive_preview_Highlight_Anim"

    const-string v0, "releaseAnim"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x1

    goto :goto_0
.end method
