.class public final LX/0ppT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0ppQ;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:Ljava/lang/Float;

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:Ljava/lang/Float;

.field public final synthetic LLILZIL:F

.field public final synthetic LLILZLL:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/0ppQ;FFFLjava/lang/Float;FLjava/lang/Float;FLjava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/0ppT;->LL:LX/0ppQ;

    iput p2, p0, LX/0ppT;->LLILIL:F

    iput p3, p0, LX/0ppT;->LLILL:F

    iput p4, p0, LX/0ppT;->LLILLIZIL:F

    iput-object p5, p0, LX/0ppT;->LLILLJJLI:Ljava/lang/Float;

    iput p6, p0, LX/0ppT;->LLILLL:F

    iput-object p7, p0, LX/0ppT;->LLILZ:Ljava/lang/Float;

    iput p8, p0, LX/0ppT;->LLILZIL:F

    iput-object p9, p0, LX/0ppT;->LLILZLL:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v3, p0, LX/0ppT;->LL:LX/0ppQ;

    iget-object v2, v3, LX/0ppQ;->LLILIL:LX/0ppN;

    iget v1, p0, LX/0ppT;->LLILIL:F

    iget v0, p0, LX/0ppT;->LLILL:F

    invoke-virtual {v3, p1, v1, v0}, LX/0ppQ;->LJI(Landroid/animation/ValueAnimator;FF)F

    move-result v0

    iput v0, v2, LX/0ppN;->LJIIJJI:F

    iget-object v3, p0, LX/0ppT;->LL:LX/0ppQ;

    iget-object v2, v3, LX/0ppQ;->LLILIL:LX/0ppN;

    iget v1, p0, LX/0ppT;->LLILLIZIL:F

    iget-object v0, p0, LX/0ppT;->LLILLJJLI:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v3, p1, v1, v0}, LX/0ppQ;->LJI(Landroid/animation/ValueAnimator;FF)F

    move-result v0

    iput v0, v2, LX/0ppN;->LJFF:F

    iget-object v3, p0, LX/0ppT;->LL:LX/0ppQ;

    iget-object v2, v3, LX/0ppQ;->LLILIL:LX/0ppN;

    iget v1, p0, LX/0ppT;->LLILLL:F

    iget-object v0, p0, LX/0ppT;->LLILZ:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    invoke-virtual {v3, p1, v1, v0}, LX/0ppQ;->LJI(Landroid/animation/ValueAnimator;FF)F

    move-result v0

    iput v0, v2, LX/0ppN;->LJ:F

    iget-object v3, p0, LX/0ppT;->LL:LX/0ppQ;

    iget-object v2, v3, LX/0ppQ;->LLILIL:LX/0ppN;

    iget v1, p0, LX/0ppT;->LLILZIL:F

    iget-object v0, p0, LX/0ppT;->LLILZLL:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_0
    invoke-virtual {v3, p1, v1, v4}, LX/0ppQ;->LJI(Landroid/animation/ValueAnimator;FF)F

    move-result v0

    iput v0, v2, LX/0ppN;->LJI:F

    iget-object v1, p0, LX/0ppT;->LL:LX/0ppQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ppQ;->LLJ:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
