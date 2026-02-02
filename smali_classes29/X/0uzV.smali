.class public final LX/0uzV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/0uzM;

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(Landroid/view/View;FLX/0uzM;F)V
    .locals 0

    iput-object p1, p0, LX/0uzV;->LL:Landroid/view/View;

    iput p2, p0, LX/0uzV;->LLILIL:F

    iput-object p3, p0, LX/0uzV;->LLILL:LX/0uzM;

    iput p4, p0, LX/0uzV;->LLILLIZIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0uzV;->LL:Landroid/view/View;

    iget v0, p0, LX/0uzV;->LLILIL:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LX/0uzV;->LLILL:LX/0uzM;

    iget v0, p0, LX/0uzV;->LLILLIZIL:F

    invoke-virtual {v1, v0}, LX/0uzM;->i0(F)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0uzV;->LL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
