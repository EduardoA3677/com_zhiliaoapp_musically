.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_message_preview_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewSetting;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide/16 v0, 0x2710

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;-><init>(ZZJ)V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;

    const-string v0, "live_message_preview_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
