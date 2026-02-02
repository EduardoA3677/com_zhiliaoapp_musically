.class public final LX/0CLm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;JLkotlin/jvm/functions/Function0;I)V
    .locals 3

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x12c

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS131S0300000_5;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p0, v0}, LY/AUListenerS131S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x21

    invoke-direct {v1, p5, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LIZIZ(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 7

    const/16 v6, 0x9

    new-array v5, v6, [F

    new-array v4, v6, [F

    new-array v3, v6, [F

    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    :cond_0
    aget v1, v5, v2

    aget v0, v4, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0
.end method
