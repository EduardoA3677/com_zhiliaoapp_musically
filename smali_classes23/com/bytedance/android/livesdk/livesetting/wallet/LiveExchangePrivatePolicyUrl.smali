.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/LiveExchangePrivatePolicyUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "exchange_us_privacy_policy_link"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "https://www.tiktok.com/legal/privacy-policy-us?lang=en"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveExchangePrivatePolicyUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveExchangePrivatePolicyUrl;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveExchangePrivatePolicyUrl;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveExchangePrivatePolicyUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveExchangePrivatePolicyUrl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "exchange_us_privacy_policy_link"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveExchangePrivatePolicyUrl;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
