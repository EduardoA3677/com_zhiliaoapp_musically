.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_google_abs_cashier_url"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;

    const-string v2, "sslocal://webcast_webview_popup?url=https%3A%2F%2Finapp.tiktokv.com%2Fwallet%2Fcashier%2Fabs&hide_nav_bar=1&height=90%25&radius=8&request_page=live_detail"

    const-string v1, "sslocal://webcast_webview_popup?url=https%3A%2F%2Finapp.tiktokv.com%2Fwallet%2Fcashier%2Fabs&hide_nav_bar=1&height=90%25&show_mask=1&mask_bg_color=00000050&radius=8&request_page=my_profile"

    const-string v0, "sslocal://webcast_webview?url=https%3A%2F%2Fsupport.google.com%2Fgoogleplay%2Fanswer%2F11174377&hide_nav_bar=1"

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;

    const-string v0, "live_google_abs_cashier_url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
