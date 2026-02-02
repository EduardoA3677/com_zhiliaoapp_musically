.class public final LX/0kuK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/view/ViewGroup;

.field public LIZIZ:LX/0Cfm;

.field public LIZJ:Landroid/animation/ValueAnimator;

.field public LIZLLL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, LX/0kuK;->LIZLLL:F

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0kuK;->LIZJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, p0, LX/0kuK;->LIZJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0kuK;->LIZJ:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/0kuK;->LIZIZ:LX/0Cfm;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0kuK;->LIZ()V

    const/4 v1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v3, v0, v1}, LX/0Cfm;->LIZ(FZ)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS65S0200000_22;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v1, p0, LX/0kuK;->LIZIZ:LX/0Cfm;

    invoke-virtual {p0}, LX/0kuK;->LIZ()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->z1(LX/0Cfm;F)V

    :cond_1
    const/high16 v2, 0x41200000    # 10.0f

    iput v2, p0, LX/0kuK;->LIZLLL:F

    iget-object v1, p0, LX/0kuK;->LIZIZ:LX/0Cfm;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Cfm;->LIZ(FZ)V

    :cond_2
    return-void
.end method
