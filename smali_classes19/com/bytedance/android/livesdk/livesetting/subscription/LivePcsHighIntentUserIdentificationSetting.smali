.class public final Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsHighIntentUserIdentificationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_pcs_comment_detection_config"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsHighIntentUserIdentificationSetting;

.field public static commentDetectionSettingMap:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsHighIntentUserIdentificationSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsHighIntentUserIdentificationSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsHighIntentUserIdentificationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsHighIntentUserIdentificationSetting;

    const-string v0, ""

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsHighIntentUserIdentificationSetting;->DEFAULT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsHighIntentUserIdentificationSetting;->commentDetectionSettingMap:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;

    if-nez v0, :cond_0

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttlive_pcs_comment_detection_config"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsHighIntentUserIdentificationSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsHighIntentUserIdentificationSetting;->commentDetectionSettingMap:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsHighIntentUserIdentificationSetting;->commentDetectionSettingMap:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final getAndroidScene()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsHighIntentUserIdentificationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;->getAndroidScene()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsHighIntentUserIdentificationSetting;->DEFAULT:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputSeparator()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsHighIntentUserIdentificationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;->getInputSeparator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsHighIntentUserIdentificationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsCommentDetectionSettingMap;->getEnable()Z

    move-result v0

    return v0
.end method
