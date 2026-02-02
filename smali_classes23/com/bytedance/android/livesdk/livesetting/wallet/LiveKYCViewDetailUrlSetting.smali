.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/LiveKYCViewDetailUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_kyc_view_details_url_settings"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "aweme://webview/?url=https%3A%2F%2Fwww.tiktok.com%2Fweb-inapp%2Fincome-wallet%2Fkyc-info-input%3Fhide_nav_bar%3D1%26scene%3D2&hide_nav_bar=1&hide_status_bar=1"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveKYCViewDetailUrlSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveKYCViewDetailUrlSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveKYCViewDetailUrlSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveKYCViewDetailUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveKYCViewDetailUrlSetting;

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

    const-string v1, "live_kyc_view_details_url_settings"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveKYCViewDetailUrlSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
