.class public final LX/0p6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# static fields
.field public static final LL:LX/0p6d;

.field public static LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p6d;

    invoke-direct {v0}, LX/0p6d;-><init>()V

    sput-object v0, LX/0p6d;->LL:LX/0p6d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 17

    move-object/from16 v2, p1

    iget-object v1, v2, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "exchange_dialog_event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v13, ""

    if-eqz v1, :cond_0

    const-string v0, "biz_exchange_id"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    move-object v11, v13

    :cond_1
    iget-object v1, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v10, 0x0

    if-eqz v1, :cond_c

    const-string v0, "status"

    invoke-interface {v1, v0}, LX/0w9t;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    :goto_0
    iget-object v0, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v4, "income_type"

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v9

    :goto_1
    iget-object v1, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_a

    const-string v0, "short_coin_num"

    invoke-interface {v1, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v15, v0

    :goto_2
    iget-object v0, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v5, "is_auto_exchange_enable"

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, LX/0w9t;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    :goto_3
    iget-object v1, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_8

    const-string v0, "action_detail"

    invoke-interface {v1, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_4
    iget-object v0, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v3, "sub_source"

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v10

    :cond_2
    iget-object v0, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v6, "exchange_mode"

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    :cond_3
    const-string v12, "exchange"

    :cond_4
    iget-object v0, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v2, "gift_source"

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v13, v0

    :cond_5
    const/4 v7, 0x1

    if-eqz v8, :cond_7

    if-eq v1, v7, :cond_d

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    invoke-static/range {v9 .. v16}, LX/0p6f;->LIZLLL(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-static {}, LX/0p5D;->LJIJ()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v3, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v4, "livesdk_lynx_auto_send_gift_confirm"

    invoke-static {v1}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    const-string v9, "wallet"

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v2 .. v9}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    sget-object v1, LX/0p6f;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0p5q;

    sget-object v1, LX/0e1K;->C0:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0p5q;->LIZJ()V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_a
    const-wide/16 v15, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v1, LX/0e5E;

    long-to-int v2, v15

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf0

    move v5, v4

    invoke-direct/range {v1 .. v7}, LX/0e5E;-><init>(IZZZLjava/lang/Long;I)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0p40;

    invoke-direct {v0}, LX/0p40;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v1

    sget-object v0, LX/0p98;->EXCHANGE_SUCCESS:LX/0p98;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->QU(LX/0p98;)V

    return-void

    :cond_e
    invoke-static {v9, v11, v12, v7}, LX/0p6f;->LIZ(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
