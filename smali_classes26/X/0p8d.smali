.class public final LX/0p8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p8C;


# instance fields
.field public final LIZ:LX/0aNE;

.field public LIZIZ:LX/0pCi;

.field public LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/03Q6;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0qdp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0p8d;->LIZ:LX/0aNE;

    new-instance v1, LX/0qdp;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0qdp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0p8d;->LIZLLL:LX/0qdp;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aFx;
    .locals 2

    iget-object v1, p0, LX/0p8d;->LIZ:LX/0aNE;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0U0h;)V
    .locals 4

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p2}, LX/0U0h;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_0
    new-instance v1, LX/0DwI;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0DwI;-><init>(I)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0p8d;->LIZ:LX/0aNE;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    sget-object v3, LX/0p6G;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS57S0200000_14;

    const/16 v0, 0xf

    invoke-direct {v2, p1, p2, v0}, LY/ARunnableS57S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Landroid/os/Bundle;LX/0pCi;)Z
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    return v8

    :cond_0
    move-object/from16 v4, p1

    if-nez v4, :cond_1

    return v8

    :cond_1
    const-string v0, "key_bundle_charge_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sget-object v0, LX/0p9R;->Companion:LX/0pA9;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/0pA9;->LIZ(ZLjava/lang/Integer;)LX/0p9R;

    move-result-object v7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV3ChargeSourceExclusiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV3ChargeSourceExclusiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV3ChargeSourceExclusiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV3ChargeSourceExclusiveSetting$LiveSecondPopupControl;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV3ChargeSourceExclusiveSetting$LiveSecondPopupControl;->skipChargeSources:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v8

    :cond_2
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/wallet/IWalletService;->updateReferrerHostFromKeva(Landroid/content/Context;)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->isValidForRechargeV3()Z

    move-result v6

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/android/live/wallet/IWalletService;->getRechargeV3Cache(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    move-object v5, v4

    :cond_3
    const-string v0, "livesdk_open_recharge_v3"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    if-eqz v6, :cond_6

    const-string v2, "1"

    :goto_0
    const-string v0, "is_v3_valid"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/0p9R;->getRequestPage()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v20, ""

    if-nez v4, :cond_5

    move-object/from16 v4, v20

    :cond_5
    const-string v0, "request_page"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_url_valid"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-static {v3}, LX/0p85;->LJJIJIIJIL(LX/0qns;)V

    if-nez v6, :cond_7

    return v8

    :cond_6
    const-string v2, "0"

    goto :goto_0

    :cond_7
    if-nez v5, :cond_8

    return v8

    :cond_8
    const-string v0, "key_bundle_total_coins"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v0, "key_bundle_need_coins"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3, v14, v15}, LX/0a61;->LIZ(JJ)J

    move-result-wide v16

    invoke-static {}, LX/0p85;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v2

    const-string v0, "key_charge_reason"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_9

    move-object/from16 v18, v20

    :cond_9
    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v12

    const-string v0, "scene"

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    move-object/from16 v0, v20

    :cond_a
    const-string v2, "key_bundle_gift_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v25

    const-string v2, "key_bundle_gift_from"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_b

    move-object/from16 v26, v20

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, LX/0p9R;->getHash()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_d

    :cond_c
    move-object/from16 v19, v20

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7}, LX/0p9R;->getRequestPage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object/from16 v20, v1

    :cond_e
    new-instance v9, LX/0p2v;

    move-object/from16 v21, v0

    invoke-direct/range {v9 .. v26}, LX/0p2v;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RechargeV2ServiceImpl"

    invoke-virtual {v9}, LX/0p2v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, LX/0p8d;->LIZIZ:LX/0pCi;

    invoke-static {}, Lcom/bytedance/GPExternalServiceProvider;->LJIIIZ()Lcom/bytedance/WalletRechargeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/WalletRechargeService;->LIZLLL()V

    return v8
.end method

.method public final LIZLLL(LX/0pCi;)V
    .locals 0

    iput-object p1, p0, LX/0p8d;->LIZIZ:LX/0pCi;

    return-void
.end method

.method public final LJ(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV2PanelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV2PanelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV2PanelSetting;->getValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    if-nez p2, :cond_2

    return v2

    :cond_2
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->getRechargeService()LX/0p9P;

    move-result-object v1

    invoke-static {v2}, LX/06dI;->LIZ(I)I

    move-result v0

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8, v8}, LX/0p9P;->LIZ(ILX/0Ar0;Ljava/lang/String;)LX/0p8u;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->iapCustomData:Lwebcast/api/profit/IapListResult$IapCustomData;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->iapCustomData:Lwebcast/api/profit/IapListResult$IapCustomData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$IapCustomData;->rechargeV2PanelUrl:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "key_bundle_total_coins"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "key_bundle_need_coins"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0a61;->LIZ(JJ)J

    move-result-wide v0

    invoke-static {}, LX/0p85;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v7

    new-instance v6, LX/0U0h;

    invoke-virtual {v4}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lwebcast/api/profit/IapListResult$ListResultExtra;->iapCustomData:Lwebcast/api/profit/IapListResult$IapCustomData;

    if-eqz v4, :cond_3

    iget-object v8, v4, Lwebcast/api/profit/IapListResult$IapCustomData;->rechargeV2PanelUrl:Ljava/lang/String;

    :cond_3
    const-string v5, ""

    if-nez v8, :cond_4

    move-object v8, v5

    :cond_4
    invoke-direct {v6, v8}, LX/0U0h;-><init>(Ljava/lang/String;)V

    const v4, 0x3f666666    # 0.9f

    iput v4, v6, LX/0U0h;->LIZJ:F

    iget-object v9, v6, LX/0U0h;->LIZ:LX/0U0S;

    const/4 v4, 0x1

    const-string v8, "keyboard_compat"

    invoke-virtual {v9, v4, v8}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    iget-object v9, v6, LX/0U0h;->LIZ:LX/0U0S;

    const-string v8, "keyboard_adjust"

    invoke-virtual {v9, v4, v8}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    iget-object v10, v6, LX/0U0h;->LIZ:LX/0U0S;

    const-string v9, "type"

    const-string v8, "popup"

    invoke-virtual {v10, v9, v8}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, LX/0U0h;->LIZIZ:LX/0U0S;

    const-string v9, "enter_source"

    const-string v8, "inapp_${requestPage}"

    invoke-virtual {v10, v9, v8}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "key_charge_reason"

    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move-object v10, v5

    :cond_5
    iget-object v9, v6, LX/0U0h;->LIZIZ:LX/0U0S;

    const-string v8, "charge_reason"

    invoke-virtual {v9, v8, v10}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v6, LX/0U0h;->LIZIZ:LX/0U0S;

    const-string v8, "anchor_id"

    invoke-virtual {v9, v8, v10}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v6, LX/0U0h;->LIZIZ:LX/0U0S;

    const-string v8, "room_id"

    invoke-virtual {v9, v8, v10}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, LX/0U0h;->LIZIZ:LX/0U0S;

    const-string v8, "lack_diamond_count"

    invoke-virtual {v9, v0, v1, v8}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v6, LX/0U0h;->LIZIZ:LX/0U0S;

    const-string v0, "gift_total_coins"

    invoke-virtual {v1, v2, v3, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    iget-object v3, v6, LX/0U0h;->LIZIZ:LX/0U0S;

    const-string v2, "balance"

    invoke-virtual {v3, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    check-cast v7, Ljava/util/LinkedHashMap;

    const-string v2, "scene"

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    iget-object v0, v6, LX/0U0h;->LIZIZ:LX/0U0S;

    invoke-virtual {v0, v2, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_bundle_gift_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0U0h;->LIZIZ:LX/0U0S;

    const-string v0, "gift_ids"

    invoke-virtual {v1, v0, v2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0U0h;->LIZIZ:LX/0U0S;

    const-string v0, "enter_from_merge"

    invoke-virtual {v1, v0, v2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0U0h;->LIZIZ:LX/0U0S;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0U0h;->LIZIZ:LX/0U0S;

    const-string v0, "action_type"

    invoke-virtual {v1, v0, v2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_bundle_gift_from"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    iget-object v1, v6, LX/0U0h;->LIZIZ:LX/0U0S;

    const-string v0, "gift_enter_from"

    invoke-virtual {v1, v0, v5}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6}, LX/0p8d;->LIZIZ(Landroid/content/Context;LX/0U0h;)V

    return v4

    :cond_8
    move-object v0, v8

    goto/16 :goto_0

    :cond_9
    return v2
.end method

.method public final LJFF(LY/AObjectS314S0100000_25;)V
    .locals 2

    const-string v1, "DiamondsRefreshed"

    iget-object v0, p0, LX/0p8d;->LIZLLL:LX/0qdp;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iput-object p1, p0, LX/0p8d;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method
