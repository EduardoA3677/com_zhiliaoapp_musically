.class public final LX/0vMO;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements LX/12kG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vMN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public LLILLJJLI:[I

.field public LLILLL:F

.field public LLILZ:F

.field public final LLILZIL:F

.field public final LLILZLL:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 2

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, LX/0vMO;->LLILIL:Landroid/view/View;

    iput-object p2, p0, LX/0vMO;->LL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, LX/0vMO;->LLILL:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p0, LX/0vMO;->LLILLIZIL:I

    iput p5, p0, LX/0vMO;->LLILZIL:F

    iput p6, p0, LX/0vMO;->LLILZLL:F

    const v1, 0x7f0b7c9a

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, LX/0vMO;->LLILLJJLI:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/12ku;)V
    .locals 2

    iget-object v1, p0, LX/0vMO;->LLILIL:Landroid/view/View;

    iget v0, p0, LX/0vMO;->LLILZIL:F

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v1, p0, LX/0vMO;->LLILIL:Landroid/view/View;

    iget v0, p0, LX/0vMO;->LLILZLL:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-virtual {p1, p0}, LX/12ku;->LJJIIZ(LX/12kG;)V

    return-void
.end method

.method public final LJI(LX/12jZ;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/0vMO;->LLILLJJLI:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0vMO;->LLILLJJLI:[I

    :cond_0
    iget-object v2, p0, LX/0vMO;->LLILLJJLI:[I

    iget v0, p0, LX/0vMO;->LLILL:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0vMO;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    iget-object v2, p0, LX/0vMO;->LLILLJJLI:[I

    iget v0, p0, LX/0vMO;->LLILLIZIL:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0vMO;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    iget-object v2, p0, LX/0vMO;->LL:Landroid/view/View;

    const v1, 0x7f0b7c9a

    iget-object v0, p0, LX/0vMO;->LLILLJJLI:[I

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0vMO;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, LX/0vMO;->LLILLL:F

    iget-object v0, p0, LX/0vMO;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/0vMO;->LLILZ:F

    iget-object v1, p0, LX/0vMO;->LLILIL:Landroid/view/View;

    iget v0, p0, LX/0vMO;->LLILZIL:F

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v1, p0, LX/0vMO;->LLILIL:Landroid/view/View;

    iget v0, p0, LX/0vMO;->LLILZLL:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0vMO;->LLILIL:Landroid/view/View;

    iget v0, p0, LX/0vMO;->LLILLL:F

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v1, p0, LX/0vMO;->LLILIL:Landroid/view/View;

    iget v0, p0, LX/0vMO;->LLILZ:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method
