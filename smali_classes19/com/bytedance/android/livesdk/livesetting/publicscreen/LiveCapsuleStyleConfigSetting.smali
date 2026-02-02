.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_capsule_style_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->LIZ()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;->capsuleStyleItemConfig:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->LIZ()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;->multiStrategyCapsuleStyleConfig:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;

    const-string v0, "live_capsule_style_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
