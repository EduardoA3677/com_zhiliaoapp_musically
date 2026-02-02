.class public final LX/11F9;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11F6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final LL:[F

.field public final LLILIL:[F

.field public final LLILL:[F

.field public final synthetic LLILLIZIL:LX/11F6;


# direct methods
.method public constructor <init>(LX/11F6;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 6

    const-wide/16 v4, 0xc8

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/11F9;-><init>(LX/11F6;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    return-void
.end method

.method public constructor <init>(LX/11F6;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V
    .locals 3

    iput-object p1, p0, LX/11F9;->LLILLIZIL:LX/11F6;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/16 v0, 0x9

    new-array v2, v0, [F

    iput-object v2, p0, LX/11F9;->LL:[F

    new-array v1, v0, [F

    iput-object v1, p0, LX/11F9;->LLILIL:[F

    new-array v0, v0, [F

    iput-object v0, p0, LX/11F9;->LLILL:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/11F9;->LLILL:[F

    iget-object v0, p0, LX/11F9;->LL:[F

    aget v1, v0, v3

    iget-object v0, p0, LX/11F9;->LLILIL:[F

    aget v0, v0, v3

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x9

    if-lt v3, v0, :cond_0

    iget-object v0, p0, LX/11F9;->LLILLIZIL:LX/11F6;

    iget-object v1, v0, LX/11F6;->LLILZIL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/11F9;->LLILL:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, LX/11F9;->LLILLIZIL:LX/11F6;

    invoke-virtual {v0}, LX/11F6;->LIZLLL()V

    iget-object v0, p0, LX/11F9;->LLILLIZIL:LX/11F6;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
