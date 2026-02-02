.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveGoogleABSCashierURLs"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public balancePageCashierUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "balance_page_url"
    .end annotation
.end field

.field public googleABSHelpCenterUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "google_abs_help_center_url"
    .end annotation
.end field

.field public liveRoomCashierUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_room_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting_LiveGoogleABSCashierURLs_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting_LiveGoogleABSCashierURLs_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "sslocal://webcast_webview_popup?url=https%3A%2F%2Finapp.tiktokv.com%2Fwallet%2Fcashier%2Fabs&hide_nav_bar=1&height=90%25&radius=8&request_page=live_detail"

    const-string v1, "sslocal://webcast_webview_popup?url=https%3A%2F%2Finapp.tiktokv.com%2Fwallet%2Fcashier%2Fabs&hide_nav_bar=1&height=90%25&show_mask=1&mask_bg_color=00000050&radius=8&request_page=my_profile"

    const-string v0, "sslocal://webcast_webview?url=https%3A%2F%2Fsupport.google.com%2Fgoogleplay%2Fanswer%2F11174377&hide_nav_bar=1"

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;->liveRoomCashierUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;->balancePageCashierUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;->googleABSHelpCenterUrl:Ljava/lang/String;

    return-void
.end method
