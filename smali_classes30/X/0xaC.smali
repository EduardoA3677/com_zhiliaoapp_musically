.class public final LX/0xaC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements LX/0MtU;


# instance fields
.field public final LL:Landroid/view/View;

.field public LLILIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xaC;->LL:Landroid/view/View;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0xaC;->LLILIL:F

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget v1, p0, LX/0xaC;->LLILIL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, LX/0xaC;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->L5(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xbb

    invoke-direct {v2, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, p1

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0xaC;->LLILIL:F

    return-void
.end method
