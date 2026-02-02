.class public final LX/0RAV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0RAR;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0RAR;LX/01rK;LX/01rK;II)V
    .locals 0

    iput-object p1, p0, LX/0RAV;->LL:LX/0RAR;

    iput-object p2, p0, LX/0RAV;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/0RAV;->LLILL:LX/01rK;

    iput p4, p0, LX/0RAV;->LLILLIZIL:I

    iput p5, p0, LX/0RAV;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    iget-object v0, p0, LX/0RAV;->LL:LX/0RAR;

    iget v0, v0, LX/0RAR;->LLILIL:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0RAV;->LLILIL:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0RAV;->LLILL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    invoke-static {}, LX/0Asv;->LIZ()V

    iget-object v3, p0, LX/0RAV;->LLILL:LX/01rK;

    iget v1, v3, LX/01rK;->element:I

    add-int/2addr v1, v4

    iget-object v0, p0, LX/0RAV;->LL:LX/0RAR;

    iget v2, v0, LX/0RAR;->LLILL:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, v3, LX/01rK;->element:I

    iget-object v1, p0, LX/0RAV;->LLILIL:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    sub-int/2addr v0, v4

    add-int/2addr v0, v2

    iput v0, v1, LX/01rK;->element:I

    :cond_0
    iget-object v4, p0, LX/0RAV;->LL:LX/0RAR;

    iget v3, p0, LX/0RAV;->LLILLIZIL:I

    iget-object v0, p0, LX/0RAV;->LLILL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, LX/0RAV;->LL:LX/0RAR;

    iget v1, p0, LX/0RAV;->LLILLJJLI:I

    iget-object v0, p0, LX/0RAV;->LLILIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v4, LX/0RAR;->LLILZIL:I

    if-ne v3, v0, :cond_1

    iget v0, v4, LX/0RAR;->LLILZLL:I

    if-eq v1, v0, :cond_2

    :cond_1
    iput v3, v4, LX/0RAR;->LLILZIL:I

    iput v1, v4, LX/0RAR;->LLILZLL:I

    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method
