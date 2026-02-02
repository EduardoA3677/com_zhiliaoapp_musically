.class public final LX/0RVs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0RVm;

.field public final synthetic LLILL:Landroid/graphics/Point;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ZLX/0RVm;Landroid/graphics/Point;I)V
    .locals 0

    iput-boolean p1, p0, LX/0RVs;->LL:Z

    iput-object p2, p0, LX/0RVs;->LLILIL:LX/0RVm;

    iput-object p3, p0, LX/0RVs;->LLILL:Landroid/graphics/Point;

    iput p4, p0, LX/0RVs;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-boolean v0, p0, LX/0RVs;->LL:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0RVs;->LLILIL:LX/0RVm;

    new-instance v3, Landroid/graphics/Point;

    iget-object v2, p0, LX/0RVs;->LLILL:Landroid/graphics/Point;

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, p0, LX/0RVs;->LLILLIZIL:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v3}, LX/0RVm;->LJI(Landroid/graphics/Point;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/0RVs;->LLILIL:LX/0RVm;

    new-instance v3, Landroid/graphics/Point;

    iget-object v2, p0, LX/0RVs;->LLILL:Landroid/graphics/Point;

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, p0, LX/0RVs;->LLILLIZIL:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v3}, LX/0RVm;->LJI(Landroid/graphics/Point;)V

    return-void
.end method
