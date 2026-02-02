.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdLoadSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_message_zstd_load_setting"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdLoadSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdLoadSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdLoadSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdLoadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdLoadSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_message_zstd_load_setting"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdLoadSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final isZstdLoadWhenLivePlay()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdLoadSetting;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final isZstdLoadWhenSDKStart()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdLoadSetting;->getValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
