.class public final LX/0jjE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;ZZZ)V
    .locals 4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentShadowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentShadowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentShadowSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;->shadowColor:Ljava/lang/String;

    :goto_0
    sget v0, LX/0jjE;->LIZIZ:I

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContentShadowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContentShadowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContentShadowSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;->shadowColor:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setShadowLayer(FFFI)V

    return-void

    :catch_0
    const-string v0, "#33000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    :cond_2
    :goto_2
    sput v0, LX/0jjE;->LIZIZ:I

    if-eqz p1, :cond_4

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentShadowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentShadowSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentShadowSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;

    move-result-object v1

    iget v3, v1, Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;->shadowHeight:F

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentShadowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentShadowSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentShadowSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;

    move-result-object v1

    iget v2, v1, Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;->shadowX:F

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentShadowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentShadowSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentShadowSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;->shadowY:F

    :goto_3
    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v3

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v2

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setShadowLayer(FFFI)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContentShadowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContentShadowSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContentShadowSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;

    move-result-object v1

    iget v3, v1, Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;->shadowHeight:F

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContentShadowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContentShadowSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContentShadowSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;

    move-result-object v1

    iget v2, v1, Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;->shadowX:F

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContentShadowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContentShadowSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContentShadowSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;->shadowY:F

    goto :goto_3
.end method

.method public static LIZIZ(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0jjE;->LJI(Z)I

    move-result v2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorTextFontSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorTextFontSizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorTextFontSizeSetting;->getValue()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, LX/0jjE;->LIZ(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;ZZZ)V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTextColor(I)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTextSize(IF)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceTextFontSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceTextFontSizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceTextFontSizeSetting;->getValue()I

    move-result v0

    goto :goto_0
.end method

.method public static LIZJ(Landroid/widget/TextView;ZZZ)V
    .locals 4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorNameShadowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorNameShadowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorNameShadowSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;

    move-result-object v0

    :goto_0
    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;->shadowColor:Ljava/lang/String;

    sget v0, LX/0jjE;->LIZ:I

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceNameShadowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceNameShadowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceNameShadowSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    :catch_0
    const-string v0, "#33000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    :cond_2
    :goto_2
    sput v0, LX/0jjE;->LIZ:I

    if-eqz p1, :cond_5

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorNameShadowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorNameShadowSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorNameShadowSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;

    move-result-object v1

    :goto_3
    iget v3, v1, Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;->shadowHeight:F

    if-eqz p1, :cond_4

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorNameShadowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorNameShadowSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorNameShadowSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;

    move-result-object v1

    iget v2, v1, Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;->shadowX:F

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorNameShadowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorNameShadowSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorNameShadowSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;->shadowY:F

    :goto_4
    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v3

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v2

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceNameShadowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceNameShadowSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceNameShadowSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;

    move-result-object v1

    iget v2, v1, Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;->shadowX:F

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceNameShadowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceNameShadowSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceNameShadowSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;->shadowY:F

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceNameShadowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceNameShadowSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceNameShadowSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;

    move-result-object v1

    goto :goto_3
.end method

.method public static LIZLLL(Landroid/widget/TextView;ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0jjE;->LJIIIIZZ(Z)I

    move-result v2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorTextFontSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorTextFontSizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorTextFontSizeSetting;->getValue()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, LX/0jjE;->LIZJ(Landroid/widget/TextView;ZZZ)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceTextFontSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceTextFontSizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceTextFontSizeSetting;->getValue()I

    move-result v0

    goto :goto_0
.end method

.method public static LJ(Z)I
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorBadgeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorBadgeSetting;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorBadgeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/PublicScreenBadgeConfig;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/android/livesdk/livesetting/PublicScreenBadgeConfig;->height:I

    int-to-float p0, p0

    invoke-static {p0}, LX/0cwH;->LIZJ(F)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    return p0

    :cond_0
    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceBadgeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceBadgeSetting;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceBadgeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/PublicScreenBadgeConfig;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/android/livesdk/livesetting/PublicScreenBadgeConfig;->height:I

    int-to-float p0, p0

    invoke-static {p0}, LX/0cwH;->LIZJ(F)F

    move-result p0

    goto :goto_0
.end method

.method public static LJFF(Z)I
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorBadgeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorBadgeSetting;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorBadgeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/PublicScreenBadgeConfig;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/android/livesdk/livesetting/PublicScreenBadgeConfig;->typographyName:I

    return p0

    :cond_0
    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceBadgeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceBadgeSetting;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceBadgeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/PublicScreenBadgeConfig;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/android/livesdk/livesetting/PublicScreenBadgeConfig;->typographyName:I

    return p0
.end method

.method public static LJI(Z)I
    .locals 2

    const-string v1, "#E6FFFFFF"

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentFontColorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentFontColorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentFontColorSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContentFontColorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContentFontColorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContentFontColorSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static LJII(Z)I
    .locals 2

    if-eqz p0, :cond_1

    sget v0, LX/0jjE;->LIZLLL:I

    if-lez v0, :cond_0

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContainerHeightSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContainerHeightSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContainerHeightSetting;->getValue()I

    move-result v0

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    return v0

    :cond_1
    sget v0, LX/0jjE;->LIZJ:I

    if-lez v0, :cond_2

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    return v0

    :cond_2
    sget v0, LX/0cwH;->LIZ:I

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->eh0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContainerHeightSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContainerHeightSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContainerHeightSetting;->getValue()I

    move-result v0

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_3
    sget v0, LX/0cwH;->LIZ:I

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->yL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    div-int/lit8 p0, v0, 0x3

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContainerHeightSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContainerHeightSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContainerHeightSetting;->getValue()I

    move-result v0

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContainerHeightSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContainerHeightSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceContainerHeightSetting;->getValue()I

    move-result v0

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    return v0
.end method

.method public static LJIIIIZZ(Z)I
    .locals 2

    const-string v1, "#80FFFFFF"

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorUserFontColorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorUserFontColorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorUserFontColorSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceUserFontColorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceUserFontColorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceUserFontColorSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    :cond_1
    return v0
.end method
