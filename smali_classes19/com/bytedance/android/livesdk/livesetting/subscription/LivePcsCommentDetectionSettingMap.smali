.class public final Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final androidScene:Ljava/lang/String;

.field public final enable:Z

.field public final inputSeparator:Ljava/lang/String;

.field public final jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;->jsonObject:Lorg/json/JSONObject;

    const-string v2, "enabled"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;->enable:Z

    const-string v2, "input_separator"

    const-string v1, ","

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;->inputSeparator:Ljava/lang/String;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, ""

    if-eqz v2, :cond_0

    const-string v0, "scene_bytenn"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;->androidScene:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final getAndroidScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;->androidScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;->enable:Z

    return v0
.end method

.method public final getInputSeparator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;->inputSeparator:Ljava/lang/String;

    return-object v0
.end method
