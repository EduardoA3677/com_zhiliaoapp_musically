.class public final Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectFaceDetectAllowlistSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_face_detect_requirement_list"
.end annotation


# static fields
.field public static final ALLOWLIST:[Ljava/lang/String;

.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectFaceDetectAllowlistSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectFaceDetectAllowlistSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectFaceDetectAllowlistSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectFaceDetectAllowlistSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectFaceDetectAllowlistSetting;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectFaceDetectAllowlistSetting;->DEFAULT:[Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_face_detect_requirement_list"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectFaceDetectAllowlistSetting;->ALLOWLIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALLOWLIST()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectFaceDetectAllowlistSetting;->ALLOWLIST:[Ljava/lang/String;

    return-object v0
.end method
