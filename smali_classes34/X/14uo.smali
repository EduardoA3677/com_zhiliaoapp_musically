.class public final LX/14uo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEVideoEncodeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14uo;->LIZJ:Ljava/util/Map;

    iput p1, p0, LX/14uo;->LIZ:I

    new-instance v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;-><init>()V

    iput-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {p0}, LX/14uo;->LIZIZ()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14uo;->LIZJ:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, LX/14uo;->LIZ:I

    iput-object p1, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {p0}, LX/14uo;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;
    .locals 10

    iget-object v2, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-object v0, p0, LX/14uo;->LIZJ:Ljava/util/Map;

    sget-object v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_ByteVC1:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "VEVideoEncodeSettings"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14uo;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hw_bytevc1 objMaxPixelCount= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " settings.encodeStandard= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    mul-int/2addr v1, v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hw_bytevc1 change encode standard outputsize= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_H264:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "enable_android_hw_hdr_compile_support"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    :cond_1
    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-object v3, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ServerExternalSettingsJsonStr = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "compile"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "bytevc_remux_enable"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v1, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    if-nez v8, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableByteVCRemuxVideo:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableByteVCRemuxVideo:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "parseExternalSettingsJsonStr enableByteVCRemuxVideo= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-boolean v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableByteVCRemuxVideo:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " bytevcRemuxEnable= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " VEConfig_Enable= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "vesdk_use_bytevcremux_in_publish"

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    const-string v0, "transition_keyframe_enable"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyframeEnable:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseExternalSettingsJsonStr keyframe mTransitionKeyframeEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-boolean v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyframeEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v1

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-boolean v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyframeEnable:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableTransitionKeyframe(Z)I

    iget-object v4, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    const-string v1, "transition_keyframe_version"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameVersion:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseExternalSettingsJsonStr keyframe mTransitionKeyFrameVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v1

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameVersion:I

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->setTransitionKeyFrameVersion(I)I

    iget-object v1, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    const-string v0, "transition_keyframe_mode"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameMode:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseExternalSettingsJsonStr keyframe mTransitionKeyframeMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v1

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameMode:I

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->setTransitionKeyFrameMode(I)I

    iget-object v1, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    const-string v0, "transition_frame_count"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionFrameCount:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseExternalSettingsJsonStr mTransitionFrameCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionFrameCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v1

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionFrameCount:I

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->setTransitionFrameCount(I)I

    iget-object v1, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {p0, v3}, LX/14uo;->LIZLLL(Lorg/json/JSONObject;)Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    const-string v0, "watermark_compile"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {p0, v0}, LX/14uo;->LIZLLL(Lorg/json/JSONObject;)Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoWatermarkCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    goto/16 :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    new-instance v4, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    invoke-direct {v4}, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;-><init>()V

    iget-object v1, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-boolean v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    iput-boolean v0, v4, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->isSupportHWEncoder:Z

    iput-boolean v0, v4, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->useHWEncoder:Z

    iget-boolean v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHwBufferEncode:Z

    iput-boolean v0, v4, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->enableHwBufferEncode:Z

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v1

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-boolean v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyframeEnable:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableTransitionKeyframe(Z)I

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v1

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameVersion:I

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->setTransitionKeyFrameVersion(I)I

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v1

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameMode:I

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->setTransitionKeyFrameMode(I)I

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v1

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionFrameCount:I

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->setTransitionFrameCount(I)I

    iget-object v3, v4, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-object v2, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    iget v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    iput v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mProfile:I

    iget v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    iput v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mGop:I

    iget v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    iput v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mCodecType:I

    iget-wide v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hpBitrateRatio:D

    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHp_bitrate_ratio:D

    iget-wide v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fullHdBitrateRatio:D

    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    iget-wide v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->sdBitrateRatio:D

    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    iget-wide v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->highFpsBitrateRatio:D

    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mH_fps_bitrate_ratio:D

    iget-wide v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hevcBitrateRatio:D

    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHevc_bitrate_ratio:D

    iget-wide v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->transitionBitrateRatio:D

    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->transition_bitrate_ratio:D

    iget-wide v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m2kBitrateRatio:D

    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m2K_bitrate_ratio:D

    iget-wide v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m4kBitrateRatio:D

    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m4K_bitrate_ratio:D

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_record_hdr_bitrate_ratio"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v8

    if-eqz v2, :cond_4

    iget-object v2, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-wide v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mHdr_bitrate_ratio:D

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "overrideWithUserConfig, get record HDR ratio from AB = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-wide v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mHdr_bitrate_ratio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v4, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-object v2, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-wide v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mHdr_bitrate_ratio:D

    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHdr_bitrate_ratio:D

    iget-object v1, v4, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget-object v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mBitrateMode:I

    iget-object v3, v4, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget-object v2, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    iput v0, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mBps:I

    iget v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    iput v0, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    iget-wide v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQPOffset:D

    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mQPOffset:D

    iget-wide v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swHFpsOffset:D

    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mHFpsOffset:D

    iget-wide v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1Crf:D

    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mByteVC1Crf:D

    iget-wide v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1HdrCrf:D

    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mByteVC1HdrCrf:D

    iget-wide v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swSDCrfRatio:D

    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mSDCrfRatio:D

    iget v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swThreadCount:I

    iput v0, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mThreadCount:I

    iget v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMinQp:I

    iput v0, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMinQP:I

    iget v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxQp:I

    iput v0, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMaxQP:I

    iget-wide v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swFHDCrfRatio:D

    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mFHDCrfRatio:D

    iget-wide v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMaxRate:J

    iget v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    iput v0, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mPreset:I

    iget v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1Preset:I

    iput v0, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mByteVC1Preset:I

    iget v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    iput v0, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mProfile:I

    iget v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    iput v0, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mGop:I

    iput-object v4, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iput-object v4, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoWatermarkCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "external json str parse error : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_recorder_encode_gop_size"

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/14uo;->LIZ:I

    if-ne v0, v7, :cond_5

    if-lez v1, :cond_5

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    :cond_5
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_render_encode_resolution_align4"

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    :goto_2
    iget v0, p0, LX/14uo;->LIZ:I

    if-ne v0, v7, :cond_6

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mResolutionAlign:I

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exportVideoEncodeSettings = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exportVideoEncodeSettings.compile = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    return-object v0

    :cond_7
    const/16 v1, 0x10

    goto :goto_2
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v2, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_compile_codec_type"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "veabtest_aboffline_performance"

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/14uo;->LIZJ:Ljava/util/Map;

    sget-object v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_ByteVC1:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_compile_hw_bytevc1_max_pixel_count"

    const v0, 0x7e9000

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "vesdk_use_bytevcremux_in_publish"

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableByteVCRemuxVideo:Z

    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;)Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;
    .locals 22

    const-string v16, "pseudoLandscape_bitrate_ratio"

    const-string v21, "4k_bitrate_ratio"

    const-string v20, "2k_bitrate_ratio"

    const-string v19, "transition_bitrate_ratio"

    const-string v18, "h_fps_bitrate_ratio"

    const-string v17, "sd_bitrate_ratio"

    const-string v9, "hdr_bitrate_ratio"

    const-string v8, "hevc_bitrate_ratio"

    const-string v4, "full_hd_bitrate_ratio"

    const-string v7, "hp_bitrate_ratio"

    const-string v15, "exynos"

    const-string v11, "hisi"

    const-string v14, "mtk"

    const-string v13, "qcom"

    const-string v12, "platform"

    new-instance v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    invoke-direct {v3}, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;-><init>()V

    :try_start_0
    move-object/from16 v6, p0

    iget v1, v6, LX/14uo;->LIZ:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "bitrate"

    const/4 v0, 0x2

    const-string v2, "hw"

    move-object/from16 v5, p1

    if-ne v1, v0, :cond_0

    :try_start_1
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v6, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-boolean v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    goto :goto_0

    :cond_0
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    goto :goto_1

    :cond_1
    iget-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    :goto_1
    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ss/android/medialib/util/VEPlatformUtils;->LIZ()Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    move-result-object v0

    sget-object v1, LX/14vI;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    goto/16 :goto_5

    :cond_2
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v1, v6, LX/14uo;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    :goto_2
    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    goto/16 :goto_7

    :cond_3
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    :cond_4
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v6, LX/14uo;->LIZ:I

    if-ne v0, v1, :cond_5

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    iget-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    :goto_3
    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    goto/16 :goto_7

    :cond_5
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    :cond_6
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v1, v6, LX/14uo;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    iget-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    :goto_4
    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    goto :goto_7

    :cond_7
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_4

    :goto_5
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v1, v6, LX/14uo;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    iget-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    :goto_6
    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    :cond_8
    :goto_7
    iget v1, v6, LX/14uo;->LIZ:I

    goto :goto_8

    :cond_9
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    const-string v10, "profile"

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    goto :goto_9

    :cond_a
    :try_start_2
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->valueOfString(Ljava/lang/String;)Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_a

    :goto_9
    const-string v1, "unknown"

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-boolean v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    if-eqz v0, :cond_1f

    iget v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    :goto_a
    iput v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mProfile:I

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    if-nez v0, :cond_b

    iget v1, v6, LX/14uo;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v12

    cmpl-double v0, v12, v10

    if-nez v0, :cond_1e

    iget-object v0, v6, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-wide v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hpBitrateRatio:D

    :goto_b
    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHp_bitrate_ratio:D

    :cond_b
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget v1, v6, LX/14uo;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1d

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v12

    cmpl-double v0, v12, v10

    if-nez v0, :cond_1d

    iget-object v0, v6, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-wide v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fullHdBitrateRatio:D

    :goto_c
    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    :cond_c
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget v1, v6, LX/14uo;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1c

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v12

    cmpl-double v0, v12, v10

    if-nez v0, :cond_1c

    iget-object v0, v6, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-wide v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hevcBitrateRatio:D

    :goto_d
    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHevc_bitrate_ratio:D

    :cond_d
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v1, v6, LX/14uo;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v0, v7, v10

    if-nez v0, :cond_1b

    iget-object v0, v6, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-wide v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mHdr_bitrate_ratio:D

    :goto_e
    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHdr_bitrate_ratio:D

    :cond_e
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget v1, v6, LX/14uo;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v0, v7, v10

    if-nez v0, :cond_1a

    iget-object v0, v6, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-wide v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->sdBitrateRatio:D

    :goto_f
    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    :cond_f
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget v1, v6, LX/14uo;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v0, v7, v10

    if-nez v0, :cond_19

    iget-object v0, v6, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-wide v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->highFpsBitrateRatio:D

    :goto_10
    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mH_fps_bitrate_ratio:D

    :cond_10
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget v1, v6, LX/14uo;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_18

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v0, v7, v10

    if-nez v0, :cond_18

    iget-object v0, v6, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-wide v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->transitionBitrateRatio:D

    :goto_11
    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->transition_bitrate_ratio:D

    :cond_11
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget v1, v6, LX/14uo;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_17

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v0, v7, v10

    if-nez v0, :cond_17

    iget-object v0, v6, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-wide v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m2kBitrateRatio:D

    :goto_12
    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m2K_bitrate_ratio:D

    :cond_12
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget v1, v6, LX/14uo;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v0, v7, v10

    if-nez v0, :cond_16

    iget-object v0, v6, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-wide v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m4kBitrateRatio:D

    :goto_13
    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m4K_bitrate_ratio:D

    :cond_13
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget v1, v6, LX/14uo;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v0, v7, v10

    if-nez v0, :cond_15

    iget-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mPseudoLandscape_bitrate_ratio:D

    :goto_14
    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mPseudoLandscape_bitrate_ratio:D

    :cond_14
    iget v1, v6, LX/14uo;->LIZ:I

    goto :goto_15

    :cond_15
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_14

    :cond_16
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_13

    :cond_17
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_12

    :cond_18
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    goto/16 :goto_11

    :cond_19
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    goto/16 :goto_10

    :cond_1a
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    goto/16 :goto_f

    :cond_1b
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    goto/16 :goto_e

    :cond_1c
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    goto/16 :goto_d

    :cond_1d
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    goto/16 :goto_c

    :cond_1e
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    goto/16 :goto_b

    :cond_1f
    iget v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mProfile:I

    goto/16 :goto_a
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_15
    const-string v4, "gop"

    const/4 v0, 0x2

    if-ne v1, v0, :cond_20

    goto :goto_16

    :cond_20
    :try_start_3
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    goto :goto_17

    :goto_16
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_20

    iget-object v1, v6, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-boolean v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    if-eqz v0, :cond_21

    iget v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    :goto_17
    iput v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mGop:I

    goto :goto_18

    :cond_21
    iget v0, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mGop:I

    goto :goto_17

    :goto_18
    return-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseJsonToHwCompileSetting : external json str parse error : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEVideoEncodeSettings"

    invoke-static {v0, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LIZLLL(Lorg/json/JSONObject;)Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;
    .locals 18

    const-string v17, "fhd_crf_ratio"

    const-string v16, "maxQp"

    const-string v12, "minQp"

    const-string v10, "thread_count"

    const-string v8, "sd_crf_ratio"

    const-string v2, "bytevc1_hdr_crf"

    const-string v3, "bytevc1_crf"

    const-string v11, "hfpsoffset"

    const-string v14, "qpoffset"

    const-string v9, "unknown"

    new-instance v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    invoke-direct {v5}, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;-><init>()V

    :try_start_0
    move-object/from16 v7, p0

    iget-object v1, v7, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-boolean v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    iput-boolean v0, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->isSupportHWEncoder:Z

    iget-boolean v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHwBufferEncode:Z

    iput-boolean v0, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->enableHwBufferEncode:Z

    const-string v0, "encode_mode"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget v0, v7, LX/14uo;->LIZ:I

    if-ne v0, v1, :cond_0

    iget-object v0, v7, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-boolean v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    iput-boolean v0, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->useHWEncoder:Z

    :goto_0
    invoke-virtual {v7, v6}, LX/14uo;->LIZJ(Lorg/json/JSONObject;)Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    move-result-object v1

    iput-object v1, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-object v0, v7, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    iput v0, v1, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mCodecType:I

    iget-object v1, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_CRF:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mBitrateMode:I

    iget-object v1, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v15, v7, LX/14uo;->LIZ:I

    goto :goto_1

    :cond_0
    const-string v0, "hw"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->useHWEncoder:Z

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v13, "crf"

    const-string v4, "sw"

    const/4 v0, 0x2

    if-ne v15, v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :goto_2
    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v15

    const/4 v0, -0x1

    if-ne v15, v0, :cond_1

    iget-object v13, v7, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-boolean v0, v13, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v0, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    :goto_3
    iput v0, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    iget-object v13, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    const-wide/16 v0, 0x0

    iput-wide v0, v13, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mQPOffset:D

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v13, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v13, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mQPOffset:D

    :cond_2
    iget-object v13, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    const-wide/16 v0, 0x0

    iput-wide v0, v13, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mHFpsOffset:D

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v13, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v13, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mHFpsOffset:D

    :cond_3
    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v11, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v11, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mByteVC1Crf:D

    :cond_4
    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mByteVC1HdrCrf:D

    :cond_5
    iget-object v0, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mSDCrfRatio:D

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v11, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v11, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mSDCrfRatio:D

    :cond_6
    iget-object v1, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    const/4 v0, 0x6

    iput v0, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mThreadCount:I

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mThreadCount:I

    :cond_7
    iget-object v1, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    const/16 v0, 0xf

    iput v0, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMinQP:I

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMinQP:I

    :cond_8
    iget-object v1, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    const/16 v0, 0x27

    iput v0, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMaxQP:I

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v8, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMaxQP:I

    :cond_9
    iget-object v0, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iput-wide v2, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mFHDCrfRatio:D

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mFHDCrfRatio:D

    :cond_a
    iget-object v2, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v1, v7, LX/14uo;->LIZ:I

    goto :goto_4

    :cond_b
    iget v0, v13, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    goto/16 :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    const-string v3, "maxrate"

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    goto :goto_5

    :cond_c
    :try_start_2
    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_6

    :goto_5
    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    iget-object v1, v7, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-boolean v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget-wide v0, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMaxRate:J

    :goto_6
    iput-wide v0, v2, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMaxRate:J

    iget-object v3, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v1, v7, LX/14uo;->LIZ:I

    goto :goto_7

    :cond_d
    iget-wide v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    goto :goto_6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_7
    const-string v2, "preset"

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    goto :goto_8

    :cond_e
    :try_start_3
    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    :goto_8
    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    iget-object v1, v7, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-boolean v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    if-eqz v0, :cond_10

    iget-object v0, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v0, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mPreset:I

    :goto_9
    iput v0, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mPreset:I

    iget-object v0, v7, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget v1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_ByteVC1:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_f

    iget v1, v7, LX/14uo;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mByteVC1Preset:I

    :cond_f
    iget-object v2, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v3, v7, LX/14uo;->LIZ:I

    goto :goto_a

    :cond_10
    iget v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    goto :goto_9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_a
    const-string v1, "profile"

    const/4 v0, 0x2

    if-ne v3, v0, :cond_11

    goto :goto_b

    :cond_11
    :try_start_4
    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->valueOfString(Ljava/lang/String;)Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_c

    :goto_b
    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v7, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-boolean v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    if-eqz v0, :cond_12

    iget-object v0, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v0, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mProfile:I

    :goto_c
    iput v0, v2, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mProfile:I

    iget-object v3, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v1, v7, LX/14uo;->LIZ:I

    goto :goto_d

    :cond_12
    iget v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    goto :goto_c
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_d
    const-string v2, "gop"

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    goto :goto_e

    :cond_13
    :try_start_5
    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    goto :goto_f

    :goto_e
    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_13

    iget-object v1, v7, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-boolean v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v0, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mGop:I

    :goto_f
    iput v0, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mGop:I

    goto :goto_10

    :cond_14
    iget v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    goto :goto_f

    :goto_10
    return-object v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseJsonToSetting : external json str parse error : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEVideoEncodeSettings"

    invoke-static {v0, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final LJ(I)V
    .locals 2

    iget-object v1, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_ABR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput p1, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    return-void
.end method

.method public final LJFF(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;)V
    .locals 2

    iget-object v1, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    return-void
.end method

.method public final LJI(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;)V
    .locals 2

    iget-object v1, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    return-void
.end method

.method public final LJII(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;)V
    .locals 2

    iget-object v1, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 2

    iget-object v1, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput p1, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 2

    iget-object v1, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_CRF:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput p1, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;I)V
    .locals 3

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    sget-object v1, LX/14vI;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput p2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompileTime BUG. Unhandled enum value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput p2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    return-void

    :cond_2
    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput p2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    return-void

    :cond_3
    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput p2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    return-void
.end method

.method public final LJIIJJI(II)V
    .locals 1

    iget-object v0, p0, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    iput p1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iput p2, v0, Lcom/ss/android/vesdk/VESize;->height:I

    return-void
.end method
