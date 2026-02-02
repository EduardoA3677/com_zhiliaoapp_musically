.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_upload_file_manager_config_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfigSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfig;

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/4 v0, 0x5

    invoke-direct {v3, v2, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfig;-><init>(IIII)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfigSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfig;

    :cond_0
    return-object v0
.end method
