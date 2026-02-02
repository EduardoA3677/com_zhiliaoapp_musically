.class public final LX/03HE;
.super LX/12nN;
.source "SourceFile"


# instance fields
.field public final synthetic LLJI:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/03HE;->LLJI:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, LX/03HE;->LLJI:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;->fontStyle:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;

    if-eqz v4, :cond_4

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->enableShadow:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->shadowConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle$ShadowConfig;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle$ShadowConfig;->shadowRadius:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/03HI;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle$ShadowConfig;->shadowDx:I

    int-to-float v2, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v2, v0

    :goto_1
    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle$ShadowConfig;->shadowDy:I

    int-to-float v1, v0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle$ShadowConfig;->shadowColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle$ShadowConfig;->shadowDx:I

    int-to-float v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_2
    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->enableStroke:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->strokeConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle$StrokeConfig;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle$StrokeConfig;->strokeWidth:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle$StrokeConfig;->strokeColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->fontColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method
