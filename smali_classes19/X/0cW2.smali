.class public LX/0cW2;
.super Lcom/bytedance/android/live/design/view/icon/LiveIconView;
.source "SourceFile"


# instance fields
.field public LLJJI:I

.field public LLJJIII:J

.field public final LLJJIJI:Landroid/graphics/Paint;

.field public final LLJJIJIIJIL:Landroid/graphics/RectF;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:LX/0c35;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, LX/0cW2;->LLJJIII:J

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f0804e0

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0cW2;->LLJJIJI:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0cW2;->LLJJIJIIJIL:Landroid/graphics/RectF;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0cW2;->LLJJJ:Z

    sget-object v0, LX/0c35;->DEFAULT:LX/0c35;

    iput-object v0, p0, LX/0cW2;->LLJJJIL:LX/0c35;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x103

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cW2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cW2;->LLJJJJ:LX/05ta;

    iput-boolean v2, p0, LX/0cW2;->LLJJJJJIL:Z

    return-void
.end method

.method private final getObjectAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, LX/0cW2;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    invoke-direct {p0}, LX/0cW2;->getObjectAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    :try_start_0
    move-object v5, p1

    invoke-super {p0, v5}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0cW2;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0cW2;->LLJJJ:Z

    if-eqz v0, :cond_1

    iget v4, p0, LX/0cW2;->LLJJI:I

    const/16 v0, 0xa

    const/high16 v3, 0x41200000    # 10.0f

    if-ge v4, v0, :cond_0

    iget-object v2, p0, LX/0cW2;->LLJJIJIIJIL:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v9, v1

    div-float/2addr v7, v3

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    iget v8, v2, Landroid/graphics/RectF;->right:F

    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_0
    iget-object v1, p0, LX/0cW2;->LLJJIJIIJIL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0cW2;->LLJJIJI:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    iget-object v5, p0, LX/0cW2;->LLJJIJIIJIL:Landroid/graphics/RectF;

    sub-int/2addr p4, p2

    int-to-float v3, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v3, v2

    const/high16 v4, 0x41c00000    # 24.0f

    div-float/2addr v3, v4

    const/4 v0, 0x5

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->getIconWidthRatio()F

    move-result v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, LX/0cW2;->LLJJIJIIJIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->getIconWidthRatio()F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, LX/0cW2;->LLJJIJIIJIL:Landroid/graphics/RectF;

    sub-int/2addr p5, p3

    int-to-float v3, p5

    div-float/2addr v3, v4

    const/4 v0, 0x4

    int-to-float v1, v0

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->getIconHeightRatio()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, LX/0cW2;->LLJJIJIIJIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    const/16 v0, 0xb

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->getIconHeightRatio()F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setAudioClickable(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAudioClickable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MicSoundEffectView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/0cW2;->LLJJJ:Z

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    goto :goto_0
.end method

.method public setAudioEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0cW2;->LLJJIJIL:Z

    iget-object v0, p0, LX/0cW2;->LLJJJIL:LX/0c35;

    sget-object v1, LX/0c39;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0cW2;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0617cb

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void

    :cond_0
    const v0, 0x7f0617cd

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0cW2;->LLJJIJIL:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0617c5

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void

    :cond_2
    const v0, 0x7f0617c8

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void
.end method

.method public final setIconStyle(LX/0c35;)V
    .locals 0

    iput-object p1, p0, LX/0cW2;->LLJJJIL:LX/0c35;

    return-void
.end method

.method public final setVolumeLevel(I)V
    .locals 4

    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    iget-boolean v0, p0, LX/0cW2;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0cW2;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0cW2;->getObjectAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    iget v0, p0, LX/0cW2;->LLJJI:I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    invoke-direct {p0}, LX/0cW2;->getObjectAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    invoke-direct {p0}, LX/0cW2;->getObjectAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void
.end method
