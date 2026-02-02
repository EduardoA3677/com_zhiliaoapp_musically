.class public final LX/0CWO;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public LLILIL:Landroid/animation/ValueAnimator;

.field public LLILL:F

.field public final LLILLIZIL:[I

.field public final LLILLJJLI:[F

.field public LLILLL:Landroid/graphics/LinearGradient;

.field public final LLILZ:Landroid/graphics/RectF;

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0CWO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0CWO;->LL:Landroid/graphics/Paint;

    const/4 v6, 0x5

    new-array v5, v6, [I

    const/4 v4, 0x0

    invoke-static {v4}, LX/0CWO;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v5, v0

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v3}, LX/0CWO;->LIZJ(F)I

    move-result v0

    aput v0, v5, v2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/0CWO;->LIZJ(F)I

    move-result v0

    const/4 v2, 0x2

    aput v0, v5, v2

    const/4 v1, 0x3

    invoke-static {v3}, LX/0CWO;->LIZJ(F)I

    move-result v0

    aput v0, v5, v1

    const/4 v1, 0x4

    invoke-static {v4}, LX/0CWO;->LIZJ(F)I

    move-result v0

    aput v0, v5, v1

    iput-object v5, p0, LX/0CWO;->LLILLIZIL:[I

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0CWO;->LLILLJJLI:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CWO;->LLILZ:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f000000    # 0.5f
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LIZJ(F)I
    .locals 3

    const/16 v2, 0xff

    int-to-float v0, v2

    mul-float/2addr p0, v0

    float-to-int v1, p0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    or-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0CWO;->LLILIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    :try_start_0
    move-object v2, p1

    invoke-super {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0CWO;->LLILLL:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CWO;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, LX/0CWO;->LL:Landroid/graphics/Paint;

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    return-void
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    int-to-float v1, p1

    iput v1, p0, LX/0CWO;->LLILZIL:F

    int-to-float v0, p2

    iput v0, p0, LX/0CWO;->LLILZLL:F

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/0CWO;->LLIZ:F

    iget-object v3, p0, LX/0CWO;->LLILZ:Landroid/graphics/RectF;

    iget v2, p0, LX/0CWO;->LLILZIL:F

    iget v1, p0, LX/0CWO;->LLILZLL:F

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
