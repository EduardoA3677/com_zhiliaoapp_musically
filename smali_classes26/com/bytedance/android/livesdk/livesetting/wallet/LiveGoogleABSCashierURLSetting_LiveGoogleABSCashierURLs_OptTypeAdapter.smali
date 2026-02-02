.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting_LiveGoogleABSCashierURLs_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;

    const-string v3, "sslocal://webcast_webview_popup?url=https%3A%2F%2Finapp.tiktokv.com%2Fwallet%2Fcashier%2Fabs&hide_nav_bar=1&height=90%25&radius=8&request_page=live_detail"

    const-string v1, "sslocal://webcast_webview_popup?url=https%3A%2F%2Finapp.tiktokv.com%2Fwallet%2Fcashier%2Fabs&hide_nav_bar=1&height=90%25&show_mask=1&mask_bg_color=00000050&radius=8&request_page=my_profile"

    const-string v0, "sslocal://webcast_webview?url=https%3A%2F%2Fsupport.google.com%2Fgoogleplay%2Fanswer%2F11174377&hide_nav_bar=1"

    invoke-direct {v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x746ace3e

    if-eq v1, v0, :cond_4

    const v0, -0x3b62a602

    if-eq v1, v0, :cond_2

    const v0, 0x1b75f170

    if-ne v1, v0, :cond_6

    const-string v0, "google_abs_help_center_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;->googleABSHelpCenterUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_2
    const-string v0, "live_room_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;->liveRoomCashierUrl:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_4
    const-string v0, "balance_page_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;->balancePageCashierUrl:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LX/0B92;->LJII()V

    return-object v2
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "live_room_url"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;->liveRoomCashierUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "balance_page_url"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;->balancePageCashierUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "google_abs_help_center_url"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;->googleABSHelpCenterUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
