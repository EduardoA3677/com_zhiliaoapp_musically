.class public final LX/0cPX;
.super LX/12hi;
.source "SourceFile"


# instance fields
.field public final LLJJJIL:I

.field public LLJJJJ:I

.field public final LLJJJJJIL:I

.field public final LLJJJJLIIL:I

.field public final LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

.field public final LLJL:Landroid/graphics/LinearGradient;

.field public LLJLIL:J

.field public LLJLILLLLZIIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12hi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, -0x1000000

    iput v1, p0, LX/0cPX;->LLJJJIL:I

    const/4 v3, -0x1

    iput v3, p0, LX/0cPX;->LLJJJJ:I

    iput v3, p0, LX/0cPX;->LLJJJJJIL:I

    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v8, v0

    const-string v0, "#3DFFE5"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v0, "#4FBEFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v6, v5

    move v7, v5

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v4, p0, LX/0cPX;->LLJL:Landroid/graphics/LinearGradient;

    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, LX/0cPX;->LLJLILLLLZIIL:F

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveShowTimeStickerCircleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveShowTimeStickerCircleView_circle_stroke_color:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0cPX;->LLJJJIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveShowTimeStickerCircleView_circle_solid_color:I

    iget v0, p0, LX/0cPX;->LLJJJJ:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0cPX;->LLJJJJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveShowTimeStickerCircleView_circle_solid_bg_color:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0cPX;->LLJJJJJIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveShowTimeStickerCircleView_circle_radius:I

    iget v0, p0, LX/0cPX;->LLJJJJLIIL:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0cPX;->LLJJJJLIIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveShowTimeStickerCircleView_circle_stroke_width:I

    iget v0, p0, LX/0cPX;->LLJJL:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0cPX;->LLJJL:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    iget v2, p0, LX/0cPX;->LLJJL:I

    int-to-float v1, v2

    iget v0, p0, LX/0cPX;->LLJJJJLIIL:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-direct {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, LX/0cPX;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v0, p0, LX/0cPX;->LLJJJJJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LX/0cPX;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    iget v0, p0, LX/0cPX;->LLJLILLLLZIIL:F

    const/high16 v8, 0x43b40000    # 360.0f

    sub-float v5, v8, v0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/0cPX;->LLJL:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v7, p0, LX/0cPX;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget v9, p0, LX/0cPX;->LLJLILLLLZIIL:F

    sub-float/2addr v8, v9

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr v8, v0

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v0, p0, LX/0cPX;->LLJJJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v0, p0, LX/0cPX;->LLJJL:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, LX/0cPX;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-super {p0, v2}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setRemainTime(J)V
    .locals 7

    iget v6, p0, LX/0cPX;->LLJLILLLLZIIL:F

    iget-wide v2, p0, LX/0cPX;->LLJLIL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    long-to-float v1, p1

    mul-float/2addr v1, v0

    long-to-float v0, v2

    div-float/2addr v1, v0

    iput v1, p0, LX/0cPX;->LLJLILLLLZIIL:F

    :cond_0
    iget v0, p0, LX/0cPX;->LLJLILLLLZIIL:F

    cmpg-float v0, v6, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setSolidColor(I)V
    .locals 0

    iput p1, p0, LX/0cPX;->LLJJJJ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTotalTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0cPX;->LLJLIL:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
