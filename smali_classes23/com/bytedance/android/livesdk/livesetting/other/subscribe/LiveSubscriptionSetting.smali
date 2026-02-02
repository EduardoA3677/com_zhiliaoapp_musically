.class public final Lcom/bytedance/android/livesdk/livesetting/other/subscribe/LiveSubscriptionSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "mt_live_subscription"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/subscribe/LiveSubscriptionSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/LiveSubscriptionSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/LiveSubscriptionSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/LiveSubscriptionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/subscribe/LiveSubscriptionSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionConfig;-><init>(III)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/LiveSubscriptionSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/LiveSubscriptionSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionConfig;

    const-string v0, "mt_live_subscription"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
