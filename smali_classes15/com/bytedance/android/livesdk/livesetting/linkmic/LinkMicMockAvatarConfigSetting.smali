.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "link_mic_mock_avatar_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;

    const-string v8, "mouth_close.mp4"

    const-string v9, ""

    const/4 v1, 0x0

    const/16 v2, 0xf

    const v5, 0x3fe28f5c    # 1.77f

    const/4 v11, 0x1

    const-wide/16 v14, 0x190

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f000000    # 0.5f

    move v3, v1

    move v4, v1

    move v6, v1

    move v7, v1

    move-object v10, v9

    move v12, v1

    move v13, v11

    move/from16 v16, v11

    move/from16 v19, v17

    move/from16 v20, v18

    invoke-direct/range {v0 .. v21}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;-><init>(IIIIFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJIFFFFF)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;

    const-string v0, "link_mic_mock_avatar_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
