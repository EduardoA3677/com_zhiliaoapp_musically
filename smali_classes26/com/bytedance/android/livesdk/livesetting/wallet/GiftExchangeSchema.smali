.class public Lcom/bytedance/android/livesdk/livesetting/wallet/GiftExchangeSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public autoExchangePopUpSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "auto_exchange_popup_schema"
    .end annotation
.end field

.field public giftExchangePopSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_exchange_pop_schema"
    .end annotation
.end field

.field public liveWalletEnableLynxGiftExchangePopup:Z
    .annotation runtime LX/0B9U;
        value = "live_wallet_enable_lynx_gift_exchange_popup"
    .end annotation
.end field

.field public taxPopUpSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tax_popup_schema"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/wallet/GiftExchangeSchema_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/GiftExchangeSchema_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/GiftExchangeSchema;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sslocal://webcast_lynxview_popup?url=https://lf-main-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/tiktok/fe/live/tiktok_wallet_exchange/pages/auto_exchange_popup.js&should_full_screen=1&hide_nav_bar=1&hide_status_bar=0&disable_swipe=1&disable_back_press=1&container_bg_color=ffffff00"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/GiftExchangeSchema;->autoExchangePopUpSchema:Ljava/lang/String;

    const-string v0, "sslocal://webcast_lynxview_popup?url=https://lf-main-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/tiktok/fe/live/tiktok_wallet_exchange/pages/exchange_tax_popup.js&should_full_screen=1&hide_nav_bar=1&hide_status_bar=0&disable_swipe=1&disable_back_press=1&container_bg_color=ffffff00"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/GiftExchangeSchema;->taxPopUpSchema:Ljava/lang/String;

    const-string v0, "sslocal://webcast_lynxview_popup?url=https://lf-main-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/tiktok/fe/live/tiktok_wallet_exchange/pages/gift_exchange_popup.js&should_full_screen=1&hide_nav_bar=1&hide_status_bar=0&disable_swipe=1&disable_back_press=1&container_bg_color=ffffff00"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/GiftExchangeSchema;->giftExchangePopSchema:Ljava/lang/String;

    return-void
.end method
