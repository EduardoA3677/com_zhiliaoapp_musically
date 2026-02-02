.class public final LX/0eaK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:LY/ARunnableS17S0210000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0c5a;Ljava/lang/Runnable;LX/0eaG;Z)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LX/0eaG;->getVisibility()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/0eaG;->setVisibility(Z)V

    new-instance v1, LY/ARunnableS17S0210000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, p3, v0}, LY/ARunnableS17S0210000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-boolean v0, LX/0eaK;->LIZ:Z

    if-eqz v0, :cond_1

    sput-object v1, LX/0eaK;->LIZIZ:LY/ARunnableS17S0210000_19;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LY/ARunnableS17S0210000_19;->run()V

    return-void
.end method

.method public static LIZIZ(LX/0c5a;Ljava/lang/Runnable;LX/0eaG;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LX/0eaG;->getVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/0eaG;->setVisibility(Z)V

    invoke-interface {p0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS241S0200000_19;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/AAListenerS241S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0eaK;->LIZ:Z

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
