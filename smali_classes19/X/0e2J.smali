.class public final LX/0e2J;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/Gift;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0e2m;

.field public final synthetic LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/bytedance/android/livesdk/model/Gift;ZLX/0e2m;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V
    .locals 1

    iput-wide p1, p0, LX/0e2J;->LL:J

    iput-object p3, p0, LX/0e2J;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0e2J;->LLILL:Lcom/bytedance/android/livesdk/model/Gift;

    iput-boolean p5, p0, LX/0e2J;->LLILLIZIL:Z

    iput-object p6, p0, LX/0e2J;->LLILLJJLI:LX/0e2m;

    iput-object p7, p0, LX/0e2J;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput p8, p0, LX/0e2J;->LLILZ:I

    iput-object p9, p0, LX/0e2J;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "gift_type"

    move-object/from16 v1, p1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "combo_cnt"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gift_cnt"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p0

    iget-wide v0, v6, LX/0e2J;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gift_enter_from"

    const-string v0, "convenient_icon"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0e2J;->LLILIL:Ljava/lang/String;

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const-string v0, "show_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "portal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "1"

    const-string v12, "0"

    if-eqz v2, :cond_18

    move-object v1, v3

    :goto_0
    const-string v0, "is_portal_user"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0qnk;->LJIILLIIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "portal_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v6, LX/0e2J;->LLILL:Lcom/bytedance/android/livesdk/model/Gift;

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_17

    const/4 v0, 0x1

    :goto_1
    const-string v1, "gift_value_type"

    if-eqz v0, :cond_15

    const-string v0, "sticker_gift"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v7

    iget-object v0, v6, LX/0e2J;->LLILL:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_3
    invoke-virtual {v7, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->isBroadcastGift:Z

    if-ne v0, v2, :cond_13

    const/4 v0, 0x1

    :goto_4
    const-string v10, "special_gift"

    if-eqz v0, :cond_10

    const-string v0, "announcements_gift"

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v0

    invoke-virtual {v0}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_gift_scene"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0feQ;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0feQ;->LJIIL()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-static {}, LX/0feQ;->LJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "in_pk"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "match_status"

    if-eqz v0, :cond_f

    const-string v0, "pk_phase"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_6
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v13, LX/0p5l;

    const/4 v14, 0x0

    iget-object v0, v6, LX/0e2J;->LLILL:Lcom/bytedance/android/livesdk/model/Gift;

    const/4 v11, -0x1

    if-eqz v0, :cond_e

    iget v15, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_7
    iget-wide v0, v6, LX/0e2J;->LL:J

    const/4 v8, 0x0

    const/16 v20, 0x38

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-wide/from16 v16, v0

    invoke-direct/range {v13 .. v20}, LX/0p5l;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IJLjava/lang/String;Ljava/lang/String;I)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v14, v13, v14}, LX/0p5y;->LIZLLL(Landroid/content/Context;LX/0p5l;LX/0p5q;)Z

    move-result v10

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v13, v8}, LX/0p5y;->LJ(Landroid/content/Context;LX/0p5l;LX/0p5q;)Z

    move-result v9

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lez v0, :cond_d

    move-object v8, v3

    :goto_8
    if-eqz v10, :cond_c

    move-object v1, v3

    :goto_9
    const-string v0, "is_anchor_exchange"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v10, :cond_b

    move-object v1, v3

    :goto_a
    const-string v0, "is_auto_anchor"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_a

    move-object v1, v3

    :goto_b
    const-string v0, "is_ug_exchange"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_9

    move-object v1, v3

    :goto_c
    const-string v0, "is_auto_ug"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v6, LX/0e2J;->LLILLJJLI:LX/0e2m;

    if-eqz v9, :cond_8

    iget-wide v0, v6, LX/0e2J;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0e2m;->LJFF(Ljava/lang/Long;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    :goto_d
    const-string v0, "is_goal_gift"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0e2J;->LLILLJJLI:LX/0e2m;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0e2m;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    const-string v0, "goal_type"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/0e2J;->LLILLJJLI:LX/0e2m;

    if-eqz v2, :cond_5

    iget-wide v0, v6, LX/0e2J;->LL:J

    invoke-virtual {v2, v0, v1}, LX/0e2m;->LIZIZ(J)I

    move-result v11

    :cond_5
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "corresponding_position"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0feQ;->LJIJJLI(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ov4;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->nf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "linker_mode"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, LX/0opM;->LIZ(Lorg/json/JSONObject;)V

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    const-string v0, "convenient_gift_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, v6, LX/0e2J;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UFb;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJ(LX/0cJa;)V

    invoke-virtual {v2, v1}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v2}, LX/0e5k;->LIZJ(LX/0qns;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, LX/0e2J;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_new_unlock"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0e5u;->LIZ:Ljava/lang/String;

    const-string v0, "gift_dialog_request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_guest_connection"

    invoke-virtual {v2, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v7

    :cond_6
    const-string v0, "multi_tool"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0e2J;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v0}, LX/0cMn;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0e3s;->LIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;

    move-result-object v4

    iget-object v3, v6, LX/0e2J;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v6, LX/0e2J;->LLILZIL:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v2, "gift"

    :goto_e
    const-string v0, "welcome_pack"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "click"

    invoke-interface {v4, v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;->wZ0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    move-object v2, v1

    goto :goto_e

    :cond_8
    move-object v3, v12

    goto/16 :goto_d

    :cond_9
    move-object v1, v12

    goto/16 :goto_c

    :cond_a
    move-object v1, v12

    goto/16 :goto_b

    :cond_b
    move-object v1, v12

    goto/16 :goto_a

    :cond_c
    move-object v1, v12

    goto/16 :goto_9

    :cond_d
    move-object v8, v12

    goto/16 :goto_8

    :cond_e
    const/4 v15, -0x1

    goto/16 :goto_7

    :cond_f
    const-string v0, "punish"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_10
    iget-object v0, v6, LX/0e2J;->LLILL:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_11

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    sget-object v7, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v7

    check-cast v7, LX/0p2C;

    invoke-virtual {v7}, LX/0p2C;->LJII()J

    move-result-wide v8

    cmp-long v7, v0, v8

    if-nez v7, :cond_11

    const-string v0, "first_recharge_gift"

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_11
    iget-object v0, v6, LX/0e2J;->LLILL:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->isRandomGift:Z

    if-ne v0, v2, :cond_12

    const-string v0, "travel_gift"

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v5, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_14
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_15
    iget-boolean v0, v6, LX/0e2J;->LLILLIZIL:Z

    if-eqz v0, :cond_16

    const-string v0, "animation_gift"

    :goto_f
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_16
    const-string v0, "non_animation_gift"

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    move-object v1, v12

    goto/16 :goto_0
.end method
