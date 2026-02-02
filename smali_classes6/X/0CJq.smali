.class public final LX/0CJq;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11NI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LL:[F

.field public final synthetic LLILIL:LX/11NI;


# direct methods
.method public constructor <init>(LX/11NI;FF)V
    .locals 3

    iput-object p1, p0, LX/0CJq;->LLILIL:LX/11NI;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/32 v0, 0xf4240

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v2, [F

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    iput-object v1, p0, LX/0CJq;->LL:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v3, p0, LX/0CJq;->LLILIL:LX/11NI;

    iget-object v0, p0, LX/0CJq;->LL:[F

    const/4 v2, 0x0

    aget v1, v0, v2

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v3, v1, v0}, LX/11NI;->LJIILIIL(FF)Z

    move-result v4

    iget-object v1, p0, LX/0CJq;->LL:[F

    aget v3, v1, v2

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v3, v0

    aput v3, v1, v2

    aget v2, v1, v5

    mul-float/2addr v2, v0

    aput v2, v1, v5

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    sub-float v0, v1, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0CJq;->LLILIL:LX/11NI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
