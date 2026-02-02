.class public Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public cancelRetentionPopup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cancel_recharge_retention_popup"
    .end annotation
.end field

.field public cashbackInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cashback_info"
    .end annotation
.end field

.field public emailNotificationPopup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "email_notification_popup"
    .end annotation
.end field

.field public exchangeRetentionPopup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "exchange_retention_popup"
    .end annotation
.end field

.field public rechargeGuidance:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeGuidance;
    .annotation runtime LX/0B9U;
        value = "recharge_guidance"
    .end annotation
.end field

.field public rechargePaymentSuccess:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recharge_payment_success"
    .end annotation
.end field

.field public rechargeRecommendation:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recharge_recommendation"
    .end annotation
.end field

.field public transactionHistory:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fundamentals_transaction_history"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sslocal://webcast_webview_popup?url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Fwallet-recharge%2Fcashback-info&container_bg_color=00000000&show_mask=1&mask_bg_color=00000080&loading_bg_color=00000000"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;->cashbackInfo:Ljava/lang/String;

    const-string v0, "sslocal://webcast_lynxview?url=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_revenue_wallet%2Fwallet%2Fpages%2Frecharge%2Fpayment_success.js&hide_nav_bar=1&gravity=bottom&type=popup&show_mask=1&mask_bg_color=00000080&self_adaptive_height=1&radius=12"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;->rechargePaymentSuccess:Ljava/lang/String;

    const-string v0, "aweme://roma_redirect?roma_group_key=roma_schema_group_one_wallet&roma_page_key=roma_schema_page_exchange_retention_popup&should_full_screen=1&hide_nav_bar=1&hide_status_bar=0&container_bg_color=ffffff00"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;->exchangeRetentionPopup:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeGuidance;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeGuidance;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;->rechargeGuidance:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeGuidance;

    const-string v0, "sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_revenue%2Frevenue%2Fpages%2Ftransaction%2Fhistory.js&hide_nav_bar=1&hide_status_bar=0&loading_bg_color_light=FFFFFF&loading_bg_color_dark=121212"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;->transactionHistory:Ljava/lang/String;

    const-string v0, "sslocal://webcast_webview_popup?url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Funified-wallet%2Fiap%2Fopen-email-notification&show_mask=1&mask_bg_color=00000080&radius=12&use_present=1&height=50%25"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;->emailNotificationPopup:Ljava/lang/String;

    const-string v0, "sslocal://webcast_lynxview?type=fullscreen&hide_nav_bar=1&url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_revenue%2Frevenue%2Fpages%2Frecharge%2Frecommendation.js&loading_bg_color_light=FFFFFF&loading_bg_color_dark=121212"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;->rechargeRecommendation:Ljava/lang/String;

    const-string v0, "sslocal://webcast_lynxview_popup?container_bg_color=ffffff00&disable_back_press=1&disable_swipe=1&hide_nav_bar=1&hide_status_bar=0&loading_bg_color=ffffff00&should_full_screen=1&url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_revenue%2Frevenue%2Fpages%2Frecharge%2Fcancel_recharge_retention_popup.js"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;->cancelRetentionPopup:Ljava/lang/String;

    return-void
.end method
