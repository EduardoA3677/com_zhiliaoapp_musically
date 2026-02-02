.class public final LX/06Hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroid/widget/TextView;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(IILandroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/06Hp;->LL:Z

    iput-object p3, p0, LX/06Hp;->LLILIL:Landroid/widget/TextView;

    iput p1, p0, LX/06Hp;->LLILL:I

    iput p2, p0, LX/06Hp;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 15

    iget-boolean v0, p0, LX/06Hp;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v6

    :goto_0
    iget-object v13, p0, LX/06Hp;->LLILIL:Landroid/widget/TextView;

    iget v3, p0, LX/06Hp;->LLILL:I

    iget v2, p0, LX/06Hp;->LLILLIZIL:I

    shr-int/lit8 v0, v3, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v12, v0

    const/high16 v14, 0x437f0000    # 255.0f

    div-float/2addr v12, v14

    shr-int/lit8 v0, v3, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    div-float/2addr v1, v14

    shr-int/lit8 v0, v3, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v5, v0

    div-float/2addr v5, v14

    and-int/lit16 v0, v3, 0xff

    int-to-float v4, v0

    div-float/2addr v4, v14

    shr-int/lit8 v0, v2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v11, v0

    div-float/2addr v11, v14

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v8, v0

    div-float/2addr v8, v14

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v9, v0

    div-float/2addr v9, v14

    and-int/lit16 v0, v2, 0xff

    int-to-float v10, v0

    div-float/2addr v10, v14

    float-to-double v0, v1

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-double v0, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-double v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-double v0, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-double v0, v10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    sub-float/2addr v11, v12

    mul-float/2addr v11, v6

    add-float/2addr v12, v11

    sub-float/2addr v8, v7

    mul-float/2addr v8, v6

    add-float/2addr v7, v8

    sub-float/2addr v9, v5

    mul-float/2addr v9, v6

    add-float/2addr v5, v9

    sub-float/2addr v2, v4

    mul-float/2addr v6, v2

    add-float/2addr v4, v6

    mul-float/2addr v12, v14

    float-to-double v2, v7

    const-wide v0, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v6, v2

    mul-float/2addr v6, v14

    float-to-double v2, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v5, v2

    mul-float/2addr v5, v14

    float-to-double v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v14

    invoke-static {v12}, LX/0PE4;->LIZJ(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v0

    shl-int/lit8 v3, v0, 0x10

    or-int/2addr v3, v1

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    or-int/2addr v3, v0

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v13, v2, v1, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    :cond_0
    const/4 v0, 0x1

    int-to-float v6, v0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v6, v0

    goto/16 :goto_0
.end method
