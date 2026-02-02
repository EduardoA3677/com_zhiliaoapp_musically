.class public final Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "pad_auto_rotate_screen_guide"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting$PadAutoRotateScreenGuideSettingConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting;

    new-instance v4, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting$PadAutoRotateScreenGuideSettingConfig;

    const/4 v3, 0x0

    const-wide/16 v1, 0x3e8

    const/4 v0, 0x3

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting$PadAutoRotateScreenGuideSettingConfig;-><init>(ZJI)V

    sput-object v4, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting;->DEFAULT:Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting$PadAutoRotateScreenGuideSettingConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting$PadAutoRotateScreenGuideSettingConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting;->DEFAULT:Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting$PadAutoRotateScreenGuideSettingConfig;

    const-string v0, "pad_auto_rotate_screen_guide"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting$PadAutoRotateScreenGuideSettingConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
