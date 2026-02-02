.class public final LX/0p9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# static fields
.field public static LL:Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;

.field public static final LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0p9E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0p9c;

    invoke-direct {v1}, LX/0p9c;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0p9c;->LLILIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0p9c;->LLILL:Ljava/util/HashMap;

    const-string v0, "live_js_event_fe_recharge_finish"

    invoke-static {v0, v1}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0p7c;
    .locals 15

    move-object v10, p0

    new-instance v1, LX/0p7c;

    const/4 v2, 0x2

    const/16 v3, -0xcd

    const/16 v4, 0xce

    const-string v5, "1-30-90-11"

    const-string v6, "Google ABS Payment Cancel"

    const-string v7, "ttlive_wallet_create_order"

    new-instance v8, Ljava/lang/Exception;

    const-string v0, "User cancel the Google ABS payment!"

    invoke-direct {v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    const/4 v11, 0x0

    const/16 v14, 0xe80

    move v12, v11

    move-object v13, v9

    move-object p0, v9

    invoke-direct/range {v1 .. v15}, LX/0p7c;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 25

    move-object/from16 v2, p1

    iget-object v1, v2, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_js_event_fe_recharge_finish"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-string v0, "is_success"

    const/4 v4, 0x0

    invoke-static {v6, v0, v4}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v9, 0x1

    :goto_0
    const-string v0, "coin_number"

    invoke-static {v6, v0, v4}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v15

    const-string v0, "order_id"

    const-string v3, ""

    invoke-static {v6, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-static {v6, v0, v4}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v13

    const-string v0, "error_msg"

    invoke-static {v6, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "panel_channel"

    invoke-static {v6, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "tiktok"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0p9c;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v3, LX/0p4v;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    invoke-interface {v4}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x10

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, LX/0p4v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v10, LX/0p7c;

    const/16 v12, -0xcd

    const-string v14, "3-30-51-00"

    const-string v15, "Google Abs Tiktok Pay Error"

    const-string v16, ""

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xf80

    const/4 v11, 0x2

    move-object/from16 v19, v18

    move/from16 v21, v20

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v24}, LX/0p7c;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, LX/0p9d;

    if-eqz v9, :cond_5

    sget-object v4, LX/0pAD;->SUCCESS:LX/0pAD;

    :goto_1
    if-eqz v9, :cond_4

    move-object/from16 v10, v18

    :goto_2
    invoke-direct {v5, v2, v4, v3, v10}, LX/0p9d;-><init>(ILX/0pAD;LX/0p4v;LX/0p7c;)V

    if-eqz v1, :cond_3

    sget-object v3, LX/0p9c;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0p9E;

    if-eqz v2, :cond_3

    invoke-interface {v2, v5}, LX/0p9E;->LJIIJJI(LX/0p9d;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object/from16 v3, v18

    goto :goto_2

    :cond_5
    sget-object v4, LX/0pAD;->FAIL:LX/0pAD;

    goto :goto_1
.end method
