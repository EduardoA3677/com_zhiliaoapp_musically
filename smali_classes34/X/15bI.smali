.class public final LX/15bI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

.field public LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/15bI;->LIZJ:J

    return-void
.end method

.method public static LIZIZ(Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;Lcom/ss/texturerender/VideoSurface;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v0, 0x8c

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "effect_type"

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mSaturation:F

    const-string v0, "src_saturation"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "src_contrast"

    iget v0, p0, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mContrast:F

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "src_brightness"

    iget v0, p0, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mBrightness:F

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p1, v2}, Lcom/ss/texturerender/VideoSurface;->LJIJI(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 8

    const-string v4, "int_value"

    const/16 v7, 0xe

    const-string v6, "effect_type"

    const-string v5, "action"

    const/4 v3, 0x1

    packed-switch p2, :pswitch_data_0

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    instance-of v0, p1, Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/texturerender/VideoSurface;

    const-string v2, "video_color_hist"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "valid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v3, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    invoke-direct {v3}, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;-><init>()V

    const-string v0, "constract"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mBrightness:F

    const-string v0, "brightness"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mContrast:F

    const-string v0, "saturation"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mSaturation:F

    invoke-static {v3, p1}, LX/15bI;->LIZIZ(Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;Lcom/ss/texturerender/VideoSurface;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    instance-of v0, p1, Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/texturerender/VideoSurface;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x13

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lcom/ss/texturerender/VideoSurface;->LJIJI(Landroid/os/Bundle;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x8c

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_new_frame"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/15bI;->LIZIZ:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    if-eqz v0, :cond_1

    const-string v1, "dst_brightness"

    iget v0, v0, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mBrightness:F

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, LX/15bI;->LIZIZ:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    iget v1, v0, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mContrast:F

    const-string v0, "dst_contrast"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, LX/15bI;->LIZIZ:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    iget v1, v0, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mSaturation:F

    const-string v0, "dst_saturation"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_1
    invoke-virtual {p1, v2}, Lcom/ss/texturerender/VideoSurface;->LJIJI(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/texturerender/VideoSurface;

    if-eqz p1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x15

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "max_height"

    const/16 v1, 0x780

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "max_width"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cache_file"

    iget-object v0, p0, LX/15bI;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "gop_time_ms"

    iget-wide v0, p0, LX/15bI;->LIZJ:J

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/15bI;->LIZIZ:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mBrightnessThreshold:[F

    if-eqz v1, :cond_2

    const-string v0, "brightness_threshold"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;[F)V

    :cond_2
    iget-object v0, p0, LX/15bI;->LIZIZ:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mContrastThreshold:[F

    if-eqz v1, :cond_3

    const-string v0, "contrast_threshold"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;[F)V

    :cond_3
    iget-object v0, p0, LX/15bI;->LIZIZ:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mSaturationThreshold:[F

    if-eqz v1, :cond_4

    const-string v0, "saturation_threshold"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;[F)V

    :cond_4
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Lcom/ss/texturerender/VideoSurface;->LJIJI(Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    instance-of v0, p1, LX/15bx;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    iput-object p1, p0, LX/15bI;->LIZIZ:Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;

    return-void

    :pswitch_4
    iput-object p4, p0, LX/15bI;->LIZ:Ljava/lang/String;

    return-void

    :pswitch_5
    int-to-long v0, p3

    iput-wide v0, p0, LX/15bI;->LIZJ:J

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
