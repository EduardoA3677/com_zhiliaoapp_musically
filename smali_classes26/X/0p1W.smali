.class public final LX/0p1W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pCv;


# instance fields
.field public final synthetic LIZ:LX/0p2n;


# direct methods
.method public constructor <init>(LX/0p2n;)V
    .locals 0

    iput-object p1, p0, LX/0p1W;->LIZ:LX/0p2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/HashMap;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, LX/0p1W;->LIZ:LX/0p2n;

    iget-object v4, v0, LX/0p2n;->LIZIZ:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iget-object v3, v0, LX/0p2n;->LJII:Ljava/util/HashMap;

    iget-object v0, v0, LX/0p2n;->LIZJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ()Z

    move-result v1

    const-string v0, "livesdk_recharge_pay"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJ(LX/0cJa;)V

    if-eqz v4, :cond_0

    iget-object v6, v4, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->etTracking:Ljava/util/HashMap;

    :cond_0
    invoke-virtual {v2, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v2, v4, v3}, LX/0p2r;->LIZJ(LX/0qns;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;)V

    if-eqz v1, :cond_3

    const-string v1, "tiktok"

    :goto_1
    const-string v0, "panel_channel"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0dsH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0dsH;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "app_store_front"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    const-string v1, "google_play"

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_0
.end method
