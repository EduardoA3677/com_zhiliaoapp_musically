.class public final LX/0e5h;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/model/Gift;

.field public final synthetic LLILLL:LX/0e5f;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILZLL:Ljava/lang/Integer;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLJ:I

.field public final synthetic LLJI:J

.field public final synthetic LLJIJIL:I

.field public final synthetic LLJILJIL:LX/0ogh;

.field public final synthetic LLJILJILJ:Ljava/lang/Long;

.field public final synthetic LLJILLL:Ljava/lang/Long;

.field public final synthetic LLJJ:LX/0e2m;

.field public final synthetic LLJJI:Z

.field public final synthetic LLJJIII:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/Gift;LX/0e5f;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;IJILX/0ogh;Ljava/lang/Long;Ljava/lang/Long;LX/0e2m;ZLjava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/0e5h;->LL:Z

    iput-wide p2, p0, LX/0e5h;->LLILIL:J

    iput-object p4, p0, LX/0e5h;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0e5h;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0e5h;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/Gift;

    iput-object p7, p0, LX/0e5h;->LLILLL:LX/0e5f;

    iput-object p8, p0, LX/0e5h;->LLILZ:Ljava/lang/String;

    iput-object p9, p0, LX/0e5h;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p10, p0, LX/0e5h;->LLILZLL:Ljava/lang/Integer;

    iput-object p11, p0, LX/0e5h;->LLIZ:Ljava/lang/String;

    iput-object p12, p0, LX/0e5h;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput p13, p0, LX/0e5h;->LLJ:I

    iput-wide p14, p0, LX/0e5h;->LLJI:J

    move/from16 v0, p16

    iput v0, p0, LX/0e5h;->LLJIJIL:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0e5h;->LLJILJIL:LX/0ogh;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0e5h;->LLJILJILJ:Ljava/lang/Long;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0e5h;->LLJILLL:Ljava/lang/Long;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0e5h;->LLJJ:LX/0e2m;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/0e5h;->LLJJI:Z

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0e5h;->LLJJIII:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "gift_type"

    move-object/from16 v1, p1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0e5h;->LL:Z

    const-string v3, "animation_gift"

    const-string v5, "non_animation_gift"

    if-eqz v0, :cond_37

    move-object v0, v3

    :goto_0
    const-string v2, "gift_value_type"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "combo_cnt"

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gift_cnt"

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/0e5h;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0e5h;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const-string v13, ""

    if-eqz v0, :cond_36

    const-string v1, "icon"

    :cond_0
    :goto_1
    const-string v0, "gift_enter_from"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v0

    invoke-virtual {v0}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_gift_scene"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0e5h;->LLILLIZIL:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v13

    :cond_1
    const-string v0, "show_type"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0e5h;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_34

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_34

    const-string v0, "sticker_gift"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "portal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v18, "1"

    const-string v19, "0"

    if-eqz v2, :cond_33

    move-object/from16 v1, v18

    :goto_3
    const-string v0, "is_portal_user"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0qnk;->LJIILLIIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "portal_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v4, LX/0e5h;->LLILLL:LX/0e5f;

    iget-object v0, v4, LX/0e5h;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v13}, LX/0e5f;->LJIILIIL(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "special_gift"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0e5h;->LLILLL:LX/0e5f;

    iget-wide v0, v4, LX/0e5h;->LLILIL:J

    invoke-virtual {v2, v0, v1}, LX/0e5f;->LJIIL(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_position"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    sget-object v6, LX/0e66;->LIZ:LX/0e65;

    iget v0, v6, LX/0e65;->LJI:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabLocation(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_position"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0e5h;->LLILLL:LX/0e5f;

    iget v0, v0, LX/0e5f;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_position"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0e62;->LIZ:LX/0e61;

    iget-boolean v0, v0, LX/0e61;->LIZ:Z

    if-eqz v0, :cond_32

    const-string v1, "first_screen"

    :goto_4
    const-string v0, "is_first_screen"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0e5h;->LLILLL:LX/0e5f;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0e5f;->LJI:J

    iget-wide v0, v4, LX/0e5h;->LLILIL:J

    iget-object v2, v4, LX/0e5h;->LLILZ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0e5q;->LIZ(JLjava/lang/String;)LX/0e5n;

    move-result-object v1

    if-eqz v1, :cond_31

    iget v0, v1, LX/0e5n;->LIZJ:I

    move/from16 v23, v0

    iget-wide v11, v1, LX/0e5n;->LIZLLL:J

    iget-object v7, v1, LX/0e5n;->LJ:Ljava/lang/String;

    iget-object v0, v1, LX/0e5n;->LJFF:Ljava/lang/String;

    move-object/from16 v33, v0

    iget v0, v1, LX/0e5n;->LIZIZ:I

    :goto_5
    const-string v1, "actual_gift_position"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/0p5l;

    const/4 v5, 0x0

    iget-object v0, v4, LX/0e5h;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/Gift;

    const/16 v20, -0x1

    if-eqz v0, :cond_30

    iget v2, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_6
    iget-wide v0, v4, LX/0e5h;->LLILIL:J

    const/4 v3, 0x0

    const/16 v32, 0x38

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move/from16 v27, v2

    move-wide/from16 v28, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    invoke-direct/range {v25 .. v32}, LX/0p5l;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IJLjava/lang/String;Ljava/lang/String;I)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9, v5}, LX/0p5y;->LIZLLL(Landroid/content/Context;LX/0p5l;LX/0p5q;)Z

    move-result v10

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9, v5}, LX/0p5y;->LJ(Landroid/content/Context;LX/0p5l;LX/0p5q;)Z

    move-result v2

    if-eqz v10, :cond_2f

    move-object/from16 v1, v18

    :goto_7
    const-string v0, "is_anchor_exchange"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v10, :cond_2e

    move-object/from16 v1, v18

    :goto_8
    const-string v0, "is_auto_anchor"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2d

    move-object/from16 v1, v18

    :goto_9
    const-string v0, "is_ug_exchange"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v2, :cond_2c

    move-object/from16 v1, v18

    :goto_a
    const-string v0, "is_auto_ug"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx3;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v9

    :goto_b
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v15, v10}, LX/0oqp;->LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v1, v4, LX/0e5h;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/Gift;

    const-wide/16 v16, 0x0

    if-eqz v1, :cond_3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v15, v10}, LX/0oqp;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v0, v4, LX/0e5h;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {v15, v14, v0}, LX/0oqp;->LJIJI(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/livesdk/model/Gift;)V

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-wide v0, v2, LX/0duV;->LIZ:J

    cmp-long v5, v0, v16

    if-eqz v5, :cond_2a

    iget v1, v2, LX/0duV;->LJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    const-string v5, "active"

    :goto_c
    invoke-static {v10}, LX/0e5v;->LIZ(Lorg/json/JSONObject;)V

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    const-string v0, "livesdk_gift_send_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v4, LX/0e5h;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UFb;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2, v15}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v10}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v14}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    sget v0, LX/0e5u;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fetch_giftlist_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0e5h;->LLILZLL:Ljava/lang/Integer;

    iget-object v0, v4, LX/0e5h;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0e5k;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v10

    iget-object v0, v4, LX/0e5h;->LLILZLL:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_d
    const/4 v0, 0x1

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabLocationByType(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tab_location"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LX/0e5f;->LJIIJ:Ljava/lang/String;

    iget-object v0, v4, LX/0e5h;->LLILLL:LX/0e5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e5f;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v0, v18

    :goto_e
    invoke-virtual {v2, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v4, LX/0e5h;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0qnk;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0qnk;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_url_source"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0qnk;->LJIIIIZZ()J

    move-result-wide v21

    cmp-long v0, v21, v16

    if-eqz v0, :cond_5

    invoke-static {}, LX/0qnk;->LJIIIIZZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_gift_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v14}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Wp2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_revenue_share"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_tool"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0e5h;->LLILL:Ljava/lang/String;

    const-string v14, "gift_guide_bubble"

    const/4 v0, 0x0

    invoke-static {v1, v14, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v4, LX/0e5h;->LLILL:Ljava/lang/String;

    :goto_f
    const-string v0, "notification_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0e5h;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v14, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v1, LX/0e0y;->LIZIZ:Ljava/lang/String;

    :goto_10
    const-string v0, "notification_request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0e5h;->LLILLL:LX/0e5f;

    iget-wide v0, v0, LX/0e5f;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0e5h;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_24

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    const-string v0, "gift_price"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v14

    iget-wide v0, v6, LX/0e65;->LJII:J

    sub-long/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "from_panel_show_duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0e5h;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_23

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_12
    mul-int v24, v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "consume_amount"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v14

    iget-wide v0, v4, LX/0e5h;->LLILIL:J

    invoke-virtual {v14, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isDynamicGift(J)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v1, v18

    :goto_13
    const-string v0, "dynamic_preview"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, v4, LX/0e5h;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_21

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_21

    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_event_lock_gift"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v8

    iget-wide v0, v4, LX/0e5h;->LLILIL:J

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->trackerParams:Ljava/util/Map;

    :goto_15
    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "tab_id"

    iget-object v0, v4, LX/0e5h;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v4, LX/0e5h;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    sget v0, LX/0o8c;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0o8c;->LJI(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    invoke-static {v0}, LX/02LH;->LJ(Lcom/bytedance/android/livesdk/model/Gift;)J

    move-result-wide v0

    :goto_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "resource_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request_panel_id"

    iget-object v0, v4, LX/0e5h;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0e5u;->LIZ:Ljava/lang/String;

    const-string v0, "gift_dialog_request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0e5h;->LLILLL:LX/0e5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e5f;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v18

    :goto_17
    invoke-virtual {v2, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0e5h;->LLILLL:LX/0e5f;

    iget-object v0, v4, LX/0e5h;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0e5f;->LJIILL(Lcom/bytedance/android/livesdk/model/Gift;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_lock_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0e5h;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    const/4 v0, 0x1

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_subscription"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v8

    iget-wide v0, v4, LX/0e5h;->LLILIL:J

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isPollGift(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v1, v18

    :goto_19
    const-string v0, "is_effective_poll_gift"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->YU()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "poll_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "portrait"

    :goto_1a
    const-string v0, "room_orientation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_force_insert_gift"

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "force_insert_priority"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "force_insert_from"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "force_insert_gift_arena_country"

    move-object/from16 v0, v33

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, LX/0e5h;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "user_level"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v4, LX/0e5h;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fans_club_level"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5k;->LJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fans_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0e5h;->LLILLL:LX/0e5f;

    iget-object v1, v4, LX/0e5h;->LLILL:Ljava/lang/String;

    iget-object v0, v0, LX/0e5f;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0e5f;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_fans_task_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v4, LX/0e5h;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0oh0;->LIZIZ(LX/0qns;Ljava/lang/Long;)V

    iget-object v0, v6, LX/0e65;->LJIIL:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJ(LX/0cJa;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-boolean v1, v4, LX/0e5h;->LLJJI:Z

    iget-object v0, v4, LX/0e5h;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_1a

    iget v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->giftLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1b
    const-string v0, "unlock_level"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_leaderboard"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0Zsz;->NO_IN_RANK:LX/0Zsz;

    invoke-virtual {v0}, LX/0Zsz;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "leaderboard_user_rank"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fan_club_status"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_type"

    invoke-virtual {v2, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, LX/0e5h;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_new_unlock"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lez v0, :cond_19

    move-object/from16 v1, v18

    :goto_1c
    const-string v0, "is_guest_connection"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v1, v18

    :goto_1d
    const-string v0, "is_first_recharge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e1b;->LIZIZ()J

    move-result-wide v5

    cmp-long v0, v5, v16

    if-lez v0, :cond_17

    move-object/from16 v1, v18

    :goto_1e
    const-string v0, "has_coin"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e1b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v1, v18

    :goto_1f
    const-string v0, "can_exchange"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v1, v18

    :goto_20
    const-string v0, "is_match_item"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v1, v18

    :goto_21
    const-string v0, "is_match_item_user"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0e5h;->LLILLL:LX/0e5f;

    iget-object v0, v4, LX/0e5h;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0e5f;->LJIJ(Lcom/bytedance/android/livesdk/model/Gift;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_gift_gallery_gift"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0e5h;->LLILLL:LX/0e5f;

    iget-object v0, v4, LX/0e5h;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0e5f;->LJIJI(Lcom/bytedance/android/livesdk/model/Gift;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_gifthub_gift"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0e5h;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {v0}, LX/0e2r;->LJI(Lcom/bytedance/android/livesdk/model/Gift;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_title_gifter"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0e5h;->LLJILJIL:LX/0ogh;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0ogh;->getDescription()Ljava/lang/String;

    move-result-object v1

    :goto_22
    const-string v0, "current_mode"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "skin_id"

    iget-object v0, v4, LX/0e5h;->LLJILJILJ:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text_id"

    iget-object v0, v4, LX/0e5h;->LLJILLL:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_sent_from"

    const-string v0, "gift_panel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v5

    iget-wide v0, v4, LX/0e5h;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isPreviouslySentGift(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v1, v18

    :goto_23
    const-string v0, "is_previously_sent_gift"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LX/0e5h;->LLJJ:LX/0e2m;

    if-eqz v5, :cond_11

    iget-wide v0, v4, LX/0e5h;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0e2m;->LJFF(Ljava/lang/Long;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    :goto_24
    const-string v1, "is_goal_gift"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0e5h;->LLJJ:LX/0e2m;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0e2m;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v13, v0

    :cond_7
    const-string v0, "goal_type"

    invoke-virtual {v2, v13, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LX/0e5h;->LLJJ:LX/0e2m;

    if-eqz v5, :cond_8

    iget-wide v0, v4, LX/0e5h;->LLILIL:J

    invoke-virtual {v5, v0, v1}, LX/0e2m;->LIZIZ(J)I

    move-result v20

    :cond_8
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "corresponding_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ov4;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->nf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "linker_mode"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0e5h;->LLILLL:LX/0e5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e5f;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, v4, LX/0e5h;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v0}, LX/0cMn;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v4, LX/0e5h;->LLILLL:LX/0e5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e5f;->LJIIJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, LX/0e2g;->LIZ()Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->Bn1()V

    :cond_9
    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v6, v4, LX/0e5h;->LLJJIII:Ljava/lang/String;

    invoke-static {}, LX/0feQ;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "manual_pk"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v0

    const-string v1, "match_status"

    if-eqz v0, :cond_10

    const-string v0, "pk_phase"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_25
    invoke-static {}, LX/0feQ;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, LX/0feQ;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pk_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_26
    const-string v5, "{}"

    if-eqz v0, :cond_b

    move-object v6, v5

    :cond_b
    const-string v0, "recommend_info"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0e3t;->LIZ(LX/0qns;)V

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_27
    invoke-static {v2, v0}, LX/0feQ;->LIZ(LX/0qns;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/0e5k;->LIZ(LX/0qns;LX/0e1U;)V

    invoke-static {v2}, LX/0e5k;->LIZJ(LX/0qns;)V

    const/4 v7, 0x1

    iget-wide v0, v4, LX/0e5h;->LLILIL:J

    const/4 v11, 0x4

    move-object v6, v2

    move-wide v8, v0

    move-object v10, v3

    invoke-static/range {v6 .. v11}, LX/0p02;->LIZ(LX/0qns;ZJLjava/util/List;I)V

    iget-object v0, v4, LX/0e5h;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/Gift;->strategyEvent:Ljava/lang/String;

    :cond_c
    invoke-static {v3}, LX/0e5k;->LJIIL(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_activity"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0e5h;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->strategyEvent:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    move-object v5, v1

    :cond_d
    const-string v0, "livesdk_strategy_data"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0e5k;->LIZLLL(LX/0qns;)V

    iget-object v0, v4, LX/0e5h;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {v0}, LX/0e5k;->LJIIJJI(Lcom/bytedance/android/livesdk/model/Gift;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_subtype"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_27

    :cond_f
    const/4 v0, 0x1

    goto :goto_26

    :cond_10
    const-string v0, "punish"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_11
    move-object/from16 v18, v19

    goto/16 :goto_24

    :cond_12
    move-object/from16 v1, v19

    goto/16 :goto_23

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_14
    move-object/from16 v1, v19

    goto/16 :goto_21

    :cond_15
    move-object/from16 v1, v19

    goto/16 :goto_20

    :cond_16
    move-object/from16 v1, v19

    goto/16 :goto_1f

    :cond_17
    move-object/from16 v1, v19

    goto/16 :goto_1e

    :cond_18
    move-object/from16 v1, v19

    goto/16 :goto_1d

    :cond_19
    move-object/from16 v1, v19

    goto/16 :goto_1c

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_1b
    const-string v1, "landscape"

    goto/16 :goto_1a

    :cond_1c
    move-object/from16 v1, v19

    goto/16 :goto_19

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_1e
    move-object/from16 v0, v19

    goto/16 :goto_17

    :cond_1f
    const-wide/16 v0, 0x0

    goto/16 :goto_16

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_22
    move-object/from16 v1, v19

    goto/16 :goto_13

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_25
    move-object v1, v13

    goto/16 :goto_10

    :cond_26
    move-object v1, v13

    goto/16 :goto_f

    :cond_27
    move-object/from16 v0, v19

    goto/16 :goto_e

    :cond_28
    const/4 v1, -0x1

    goto/16 :goto_d

    :cond_29
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2a

    const-string v5, "inactive"

    goto/16 :goto_c

    :cond_2a
    const-string v5, "no_fan_club"

    goto/16 :goto_c

    :cond_2b
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_2c
    move-object/from16 v1, v19

    goto/16 :goto_a

    :cond_2d
    move-object/from16 v1, v19

    goto/16 :goto_9

    :cond_2e
    move-object/from16 v1, v19

    goto/16 :goto_8

    :cond_2f
    move-object/from16 v1, v19

    goto/16 :goto_7

    :cond_30
    const/4 v2, -0x1

    goto/16 :goto_6

    :cond_31
    const-string v7, "null"

    const-wide/16 v11, -0x1

    move-object/from16 v33, v7

    const/4 v0, 0x0

    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_32
    const-string v1, "other_screen"

    goto/16 :goto_4

    :cond_33
    move-object/from16 v1, v19

    goto/16 :goto_3

    :cond_34
    iget-boolean v0, v4, LX/0e5h;->LL:Z

    if-nez v0, :cond_35

    move-object v3, v5

    :cond_35
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_36
    iget-object v1, v4, LX/0e5h;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v13

    goto/16 :goto_1

    :cond_37
    move-object v0, v5

    goto/16 :goto_0
.end method
