.class public final LX/0FwP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0FwO;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0Fb3;


# direct methods
.method public constructor <init>(LX/0FwO;IIIILX/0Fb3;)V
    .locals 0

    iput-object p1, p0, LX/0FwP;->LL:LX/0FwO;

    iput p2, p0, LX/0FwP;->LLILIL:I

    iput p3, p0, LX/0FwP;->LLILL:I

    iput p4, p0, LX/0FwP;->LLILLIZIL:I

    iput p5, p0, LX/0FwP;->LLILLJJLI:I

    iput-object p6, p0, LX/0FwP;->LLILLL:LX/0Fb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v0, p0, LX/0FwP;->LL:LX/0FwO;

    iget-object v1, v0, LX/0FwO;->LLILZIL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, p0, LX/0FwP;->LLILIL:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v5, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    iget v0, p0, LX/0FwP;->LLILL:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v6, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    iget v0, p0, LX/0FwP;->LLILLIZIL:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v7, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    iget v0, p0, LX/0FwP;->LLILLJJLI:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v8, v0

    sub-float/2addr v7, v5

    sub-float/2addr v8, v6

    iget-object v0, p0, LX/0FwP;->LLILLL:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, LX/0FWJ;->LJJIIZ(FFFFLX/0mU1;)V

    iget-object v0, p0, LX/0FwP;->LL:LX/0FwO;

    iget-object v4, v0, LX/0FwO;->LLILLL:LX/0FwR;

    if-eqz v4, :cond_0

    float-to-int v3, v5

    iget v0, v0, LX/0FwO;->LLIZ:I

    int-to-float v0, v0

    sub-float/2addr v6, v0

    float-to-int v2, v6

    float-to-int v1, v7

    float-to-int v0, v8

    invoke-interface {v4, v3, v2, v1, v0}, LX/0FwR;->a(IIII)V

    :cond_0
    return-void
.end method
