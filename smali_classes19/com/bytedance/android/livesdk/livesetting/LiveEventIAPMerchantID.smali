.class public final Lcom/bytedance/android/livesdk/livesetting/LiveEventIAPMerchantID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "iap_merchant_id_live_event"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveEventIAPMerchantID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/LiveEventIAPMerchantID;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveEventIAPMerchantID;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveEventIAPMerchantID;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveEventIAPMerchantID;

    const-string v0, "80LRFZB70401"

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveEventIAPMerchantID;->DEFAULT:Ljava/lang/String;

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

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveEventIAPMerchantID;->DEFAULT:Ljava/lang/String;

    const-string v0, "iap_merchant_id_live_event"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
