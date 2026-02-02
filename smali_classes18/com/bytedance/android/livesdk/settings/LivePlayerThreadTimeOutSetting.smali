.class public final Lcom/bytedance/android/livesdk/settings/LivePlayerThreadTimeOutSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_player_thread_timeout_setting"
.end annotation


# static fields
.field public static final DEFAULT:I = -0x1

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/settings/LivePlayerThreadTimeOutSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/settings/LivePlayerThreadTimeOutSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/settings/LivePlayerThreadTimeOutSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/settings/LivePlayerThreadTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/settings/LivePlayerThreadTimeOutSetting;

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

    const-string v1, "live_player_thread_timeout_setting"

    sget v0, Lcom/bytedance/android/livesdk/settings/LivePlayerThreadTimeOutSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final isDisable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/settings/LivePlayerThreadTimeOutSetting;->getValue()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
