.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_ai_beauty_camera_params"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;-><init>(Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;

    const-string v0, "live_ai_beauty_camera_params"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;

    move-result-object v0

    return-object v0
.end method
