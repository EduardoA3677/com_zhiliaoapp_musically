.class public final Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "gift_send_request_need_retry_info"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting$SettingParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting$SettingParams;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting$SettingParams;-><init>(ZI)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting$SettingParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting$SettingParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting$SettingParams;

    const-string v0, "gift_send_request_need_retry_info"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting$SettingParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getRetryCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting$SettingParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting$SettingParams;->retryCount:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting$SettingParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting$SettingParams;->enable:Z

    return v0
.end method
