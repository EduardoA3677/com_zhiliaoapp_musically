.class public final LX/0nJj;
.super Lcom/bytedance/android/live/design/widget/LiveEditText;
.source "SourceFile"

# interfaces
.implements LX/0nJq;


# instance fields
.field public LLIZLLLIL:Z

.field public LLJ:I

.field public LLJI:F

.field public final LLJIJIL:Landroid/text/TextPaint;

.field public LLJILJIL:F

.field public LLJILJILJ:I

.field public LLJILLL:F

.field public LLJJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Lcom/bytedance/android/live/design/widget/LiveEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0nJj;->LLIZLLLIL:Z

    const/16 v3, 0x18

    iput v3, p0, LX/0nJj;->LLJ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0nJj;->LLJI:F

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, p0, LX/0nJj;->LLJIJIL:Landroid/text/TextPaint;

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0, v3}, LX/0nJj;->setFontSize(I)V

    const-string v0, "#FFFFFFFF"

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x42d20000    # 105.0f

    invoke-virtual {p0, v0}, LX/0nJj;->setLineHeight(F)V

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v0}, LX/0nJj;->setMaxWidthPercent(F)V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {p0, v0}, LX/0nJj;->setMaxHeightPercent(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static final synthetic LJFF(LX/0nJj;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public final LJI(Lcom/bytedance/android/livesdk/model/RichTextStyle;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    iput v5, p0, LX/0nJj;->LLJILJILJ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0nJj;->LLJILJIL:F

    iput v0, p0, LX/0nJj;->LLJILLL:F

    iput v0, p0, LX/0nJj;->LLJJ:F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v0, v6, :cond_0

    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setFallbackLineSpacing(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0nJj;->LJII()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->fontFamily:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0nJj;->setFontByIdentifier(Ljava/lang/String;)V

    iget v0, p1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->fontSize:I

    invoke-virtual {p0, v0}, LX/0nJj;->setFontSize(I)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->color:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->lineHeight:F

    invoke-virtual {p0, v0}, LX/0nJj;->setLineHeight(F)V

    iget v0, p1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->contentAlignX:I

    invoke-virtual {p0, v0}, LX/0nJj;->setHorizontalAlignment(I)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->flowSpec:Lcom/bytedance/android/livesdk/model/FlowSpec;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/FlowSpec;->width:Lcom/bytedance/android/livesdk/model/SizeSpec;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/SizeSpec;->maxSize:Lcom/bytedance/android/livesdk/model/MeasureSpec;

    if-eqz v2, :cond_1

    iget v1, v2, Lcom/bytedance/android/livesdk/model/MeasureSpec;->mode:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v0, v2, Lcom/bytedance/android/livesdk/model/MeasureSpec;->value:F

    invoke-virtual {p0, v0}, LX/0nJj;->setMaxWidthPercent(F)V

    :cond_1
    iget-object v4, p1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->stroke:Lcom/bytedance/android/livesdk/model/StrokeStyle;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/StrokeStyle;->color:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x0

    :goto_1
    iget v2, v4, Lcom/bytedance/android/livesdk/model/StrokeStyle;->width:F

    iget v1, v4, Lcom/bytedance/android/livesdk/model/StrokeStyle;->offsetX:F

    iget v0, v4, Lcom/bytedance/android/livesdk/model/StrokeStyle;->offsetY:F

    iput v3, p0, LX/0nJj;->LLJILJILJ:I

    iput v2, p0, LX/0nJj;->LLJILJIL:F

    iput v1, p0, LX/0nJj;->LLJILLL:F

    iput v0, p0, LX/0nJj;->LLJJ:F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setFallbackLineSpacing(Z)V

    :cond_2
    invoke-virtual {p0}, LX/0nJj;->LJII()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->colorBackground:Lcom/bytedance/android/livesdk/model/ColorBackground;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/ColorBackground;->color:Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x0

    :goto_2
    iget v0, v1, Lcom/bytedance/android/livesdk/model/ColorBackground;->radius:F

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v4, p1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->padding:Lcom/bytedance/android/livesdk/model/EdgeInsets;

    if-eqz v4, :cond_5

    iget v0, v4, Lcom/bytedance/android/livesdk/model/EdgeInsets;->left:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    iget v0, v4, Lcom/bytedance/android/livesdk/model/EdgeInsets;->top:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget v0, v4, Lcom/bytedance/android/livesdk/model/EdgeInsets;->right:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget v0, v4, Lcom/bytedance/android/livesdk/model/EdgeInsets;->bottom:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, LX/0nJj;->LJII()V

    :cond_5
    return-void
.end method

.method public final LJII()V
    .locals 5

    iget v2, p0, LX/0nJj;->LLJILJIL:F

    iget v0, p0, LX/0nJj;->LLJ:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    mul-int/lit8 v1, v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget v0, p0, LX/0nJj;->LLJILJIL:F

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    move-object v8, p1

    if-gtz v0, :cond_0

    iget v0, p0, LX/0nJj;->LLJILLL:F

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_0

    iget v0, p0, LX/0nJj;->LLJJ:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_4

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2e6

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nJj;I)V

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v9, v9, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance v6, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget v1, p0, LX/0nJj;->LLJILJIL:F

    iget v0, p0, LX/0nJj;->LLJ:I

    int-to-float v0, v0

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v1, v5

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v0, p0, LX/0nJj;->LLJILJILJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0nJj;->LLJIJIL:Landroid/text/TextPaint;

    iget v0, p0, LX/0nJj;->LLJILJILJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0nJj;->LLJILJIL:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, LX/0nJj;->LLJILLL:F

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_2

    iget v0, p0, LX/0nJj;->LLJJ:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    iget v1, p0, LX/0nJj;->LLJILLL:F

    iget v0, p0, LX/0nJj;->LLJ:I

    int-to-float v0, v0

    div-float/2addr v1, v5

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iget v1, p0, LX/0nJj;->LLJJ:F

    iget v0, p0, LX/0nJj;->LLJ:I

    int-to-float v0, v0

    div-float/2addr v1, v5

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_0
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const/high16 v2, 0x3fc00000    # 1.5f

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v11, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v12, v0

    iget-object v13, p0, LX/0nJj;->LLJIJIL:Landroid/text/TextPaint;

    move v10, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p0, v9, v9, v9, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_4
    invoke-super {p0, v8}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Landroid/widget/EditText;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0, v3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0nJj;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setFontByIdentifier(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0n3c;->LIZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fontIdentifier:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fileName:Ljava/lang/String;

    invoke-static {v0}, LX/0n3c;->LIZJ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Font: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found (invalid key/not yet downloaded)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "boards DEBUG"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0nJj;->setFontType(Landroid/graphics/Typeface;)V

    return-void

    :cond_1
    return-void
.end method

.method public final setFontSize(I)V
    .locals 1

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iput p1, p0, LX/0nJj;->LLJ:I

    return-void
.end method

.method public final setFontType(Landroid/graphics/Typeface;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final setHorizontalAlignment(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    new-instance v0, LX/04q9;

    const-string v2, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQr2Nq4l6aBM+Mzw8XlNPoSbggy40v2u+Zi5KFNVHbyikZXMfESIdyvLx5YsNh/BJFMN1e0Hi"

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLFFI(LX/0nJj;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLFFI(LX/0nJj;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_1
    invoke-static {v3, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_0
.end method

.method public final setLineHeight(F)V
    .locals 3

    iget v0, p0, LX/0nJj;->LLJI:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/0nJj;->LLJI:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v0

    iget v1, p0, LX/0nJj;->LLJI:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public final setMaxHeightPercent(F)V
    .locals 2

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float/2addr v1, p1

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    return-void
.end method

.method public final setMaxWidthPercent(F)V
    .locals 2

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float/2addr v1, p1

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
