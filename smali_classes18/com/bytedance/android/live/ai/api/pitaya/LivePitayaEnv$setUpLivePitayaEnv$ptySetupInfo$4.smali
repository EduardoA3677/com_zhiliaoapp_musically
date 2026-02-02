.class public final Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv$setUpLivePitayaEnv$ptySetupInfo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYSettingsCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSettings(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->abParams()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
