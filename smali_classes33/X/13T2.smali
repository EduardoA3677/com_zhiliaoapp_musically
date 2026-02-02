.class public final LX/13T2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->getRadius()F

    move-result v0

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->getOffsetX()F

    move-result v0

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->getOffsetY()F

    move-result v0

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;-><init>(FFFI)V

    return-object v4
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->getStrokeWidth()F

    move-result v0

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->getStrokeColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->getStrokeJoin()I

    move-result v1

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-direct {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;-><init>(FILandroid/graphics/Paint$Join;)V

    return-object v4

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0
.end method

.method public static final LIZJ(I)Landroid/graphics/Paint$Style;
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    return-object v0
.end method
