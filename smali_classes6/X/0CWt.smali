.class public final LX/0CWt;
.super LX/137w;
.source "SourceFile"


# instance fields
.field public LLJ:Z

.field public LLJI:F

.field public LLJIJIL:Z

.field public final LLJILJIL:Landroid/graphics/Paint;

.field public LLJILJILJ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0CWt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/137w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0CWt;->LLJ:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0CWt;->LLJI:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    sget-object v0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    :goto_0
    iput-object v2, p0, LX/0CWt;->LLJILJIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0
.end method

.method public static LJIIIIZZ(LX/0CWt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0CWt;->LJII()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0CWt;->setMaskEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Z)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0CWt;->setMaskEnabled(Z)V

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v2, v1}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    iget v0, p0, LX/0CWt;->LLJI:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0CWt;->LLJILJILJ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0CWt;->LJFF()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/0CWt;->setFadeStartPercent(F)V

    return-void
.end method

.method public final LJFF()V
    .locals 17

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v3, :cond_4

    if-lez v5, :cond_4

    iget-object v4, v6, LX/0CWt;->LLJILJILJ:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v5, :cond_2

    :cond_0
    iget-object v0, v6, LX/0CWt;->LLJILJILJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, LX/0CWt;->LLJILJILJ:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, v6, LX/0CWt;->LLJILJILJ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    int-to-float v7, v5

    iget v5, v6, LX/0CWt;->LLJI:F

    mul-float/2addr v5, v7

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    int-to-float v14, v3

    move v12, v4

    move v13, v4

    move v15, v5

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v0, 0x2

    new-array v8, v0, [I

    fill-array-data v8, :array_0

    new-array v9, v0, [F

    fill-array-data v9, :array_1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v6, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move v12, v4

    move v13, v5

    move v15, v7

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    invoke-virtual {v6}, LX/0CWt;->LJII()V

    return-void

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0CWt;->LLJILJILJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0CWt;->LLJILJILJ:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final getFadeStartPercent()F
    .locals 1

    iget v0, p0, LX/0CWt;->LLJI:F

    return v0
.end method

.method public final getMaskEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/0CWt;->LLJ:Z

    return v0
.end method

.method public final getReleaseMaskOnDisable()Z
    .locals 1

    iget-boolean v0, p0, LX/0CWt;->LLJIJIL:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LX/128p;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/0CWt;->LLJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CWt;->LLJILJILJ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0CWt;->LJFF()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/0CWt;->LJII()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    :try_start_0
    iget-boolean v0, p0, LX/0CWt;->LLJ:Z

    move-object v4, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0CWt;->LLJILJILJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const/4 v9, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v2

    invoke-super {p0, v4}, LX/137w;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0CWt;->LLJILJILJ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CWt;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_1
    invoke-super {p0, v4}, LX/137w;->onDraw(Landroid/graphics/Canvas;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/137w;->onSizeChanged(IIII)V

    iget-boolean v0, p0, LX/0CWt;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0CWt;->LJFF()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/128p;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/0CWt;->LLJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CWt;->LLJILJILJ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0CWt;->LJFF()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFadeStartPercent(F)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    iget v0, p0, LX/0CWt;->LLJI:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, LX/0CWt;->LLJI:F

    invoke-virtual {p0}, LX/0CWt;->LJFF()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMaskEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0CWt;->LLJ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0CWt;->LLJ:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, LX/0CWt;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0CWt;->LJII()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setReleaseMaskOnDisable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CWt;->LLJIJIL:Z

    return-void
.end method
