.class public final LX/0dco;
.super LX/0dce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0dcw;,
        LX/0dLN;
    }
.end annotation


# static fields
.field public static LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dce;-><init>()V

    const-string v0, "IapForSubscriptionV2PGCMethod"

    iput-object v0, p0, LX/0dco;->LLILL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0dco;->LLILLIZIL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0dco;->LLILLJJLI:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LX/0dco;->LLILLL:Ljava/lang/String;

    new-instance v0, LX/0dLM;

    invoke-direct {v0}, LX/0dLM;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dco;->LLILZ:LX/05ta;

    new-instance v0, LX/0dcu;

    invoke-direct {v0}, LX/0dcu;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dco;->LLILZIL:LX/05ta;

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x4ad32118

    const-string v1, "normal_sub"

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_2

    const v0, 0x50994f76

    if-ne v2, v0, :cond_3

    const-string v0, "sub_change_price_email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "price_change"

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_0
    const-string v1, "unknown_jsb"

    return-object v1
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 38

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    check-cast v0, LX/0dcp;

    move-object/from16 v18, v0

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getSubscribeType()Ljava/lang/String;

    move-result-object v1

    const-string v17, ""

    if-nez v1, :cond_0

    move-object/from16 v1, v17

    :cond_0
    move-object/from16 v0, p0

    iput-object v1, v0, LX/0dco;->LLILLL:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getAction()Ljava/lang/Number;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4c

    const/4 v3, 0x1

    :goto_0
    const/4 v5, 0x4

    const/4 v1, 0x0

    const-string v12, "show_entrance"

    move-object/from16 v6, p2

    if-eqz v3, :cond_c

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_2

    :cond_1
    invoke-interface/range {v18 .. v18}, LX/0dcp;->getToUid()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_2

    move-object/from16 v19, v17

    :cond_2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, v0, LX/0dco;->LLILL:Ljava/lang/String;

    const-string v0, "JSB room is null"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    const-string v0, "jsb to uid is null."

    invoke-static {v6, v2, v0, v1, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v5, v0, LX/0dco;->LLILLIZIL:Ljava/util/Map;

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getIapId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object/from16 v4, v17

    :cond_5
    invoke-interface/range {v18 .. v18}, LX/0dcp;->getOfferId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object/from16 v3, v17

    :cond_6
    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0dcY;

    invoke-direct {v3, v0, v6}, LX/0dcY;-><init>(LX/0dco;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getTrackInfo()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_7

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object/from16 v17, v5

    :cond_7
    iget-object v4, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_8
    sget-object v28, LX/0ddj;->NORMAL_SUBSCRIPTION:LX/0ddj;

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getAllowCache()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_a

    const/16 v20, 0x1

    :goto_2
    invoke-interface/range {v18 .. v18}, LX/0dcp;->getScene()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v21

    :goto_3
    invoke-interface/range {v18 .. v18}, LX/0dcp;->getFromId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0dco;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v4, LX/0dku;

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const v37, 0x3f930

    move-wide/from16 v25, v23

    move-object/from16 v31, v3

    move-object/from16 v32, v29

    move/from16 v34, v33

    move-object/from16 v35, v29

    move-object/from16 v36, v17

    move-object/from16 v18, v4

    move/from16 v27, v2

    move-object/from16 v30, v1

    invoke-direct/range {v18 .. v37}, LX/0dku;-><init>(Ljava/lang/String;ZILjava/lang/String;JJZLX/0ddj;Ljava/lang/String;Landroid/content/Context;LX/0dl7;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, LX/0dco;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dcv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0dcv;->LIZ()LX/0dkq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0dkq;->LJ(LX/06sY;)V

    return-void

    :cond_9
    const/16 v21, 0x0

    goto :goto_3

    :cond_a
    const/16 v20, 0x0

    goto :goto_2

    :cond_b
    move-object v5, v1

    goto :goto_1

    :cond_c
    invoke-interface/range {v18 .. v18}, LX/0dcp;->getAction()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1e

    const/4 v2, 0x1

    :goto_4
    const-string v11, "auto_sub"

    const-string v9, "source"

    const-string v8, "order_id"

    const-string v3, "room_id"

    const-string v14, "type"

    if-eqz v2, :cond_37

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getTrackInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_e

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    :cond_e
    move-object/from16 v1, v17

    :cond_f
    iget-object v2, v0, LX/0dco;->LLILZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v0, LX/0dco;->LLILLL:Ljava/lang/String;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v2, "livesdk_subscription_tpl_page_sub_click"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    const-string v5, "is_from_pgc_subscription"

    const-string v2, "1"

    invoke-virtual {v7, v2, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/0dqI;->LIZJ(Ljava/lang/Boolean;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "time_stamp_milli"

    invoke-virtual {v7, v5, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    :cond_10
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getTrackInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/0cTD;->LJLZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_5
    iput-object v2, v0, LX/0dco;->LLILLJJLI:Ljava/util/Map;

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getOrderSource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "order_source"

    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getPackageId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    move-object/from16 v5, v17

    :cond_11
    const-string v10, "null"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move-object v15, v5

    :goto_7
    const-string v2, "package_id"

    invoke-virtual {v7, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getExtraLogPb()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v15

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getExtraLogPb()Ljava/util/Map;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :goto_8
    const-string v2, "extra_log_pb"

    invoke-virtual {v7, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/0eRX;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v15, LX/0dqI;->LIZ:LX/0dqI;

    iget-object v2, v0, LX/0dco;->LLILLL:Ljava/lang/String;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0dqI;->LIZJ(Ljava/lang/Boolean;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v17

    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "normal_sub"

    invoke-virtual {v4, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->yt()LX/0dDE;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0ddk;->LIZ:LX/0ddk;

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getToUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object/from16 v3, v17

    :cond_13
    invoke-interface/range {v18 .. v18}, LX/0dcp;->getPackageId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    move-object/from16 v2, v17

    :cond_14
    const/4 v8, 0x0

    invoke-virtual {v9, v3, v2, v8}, LX/0ddk;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)LX/0deG;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getOfferToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, LX/0deG;->INCORRECT_GP_ACCOUNT:LX/0deG;

    if-eq v3, v2, :cond_15

    sget-object v2, LX/0deG;->INCORRECT_TIKTOK_OR_GP_ACCOUNT:LX/0deG;

    if-eq v3, v2, :cond_15

    sget-object v2, LX/0deG;->INCORRECT_PAYMENT_CHANNEL:LX/0deG;

    if-eq v3, v2, :cond_15

    sget-object v2, LX/0deG;->INCORRECT_PRECHECK_UNKNOWN:LX/0deG;

    if-ne v3, v2, :cond_1f

    :cond_15
    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_a
    invoke-static {v0, v8}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_17

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->yt()LX/0dDE;

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getAnchorName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move-object/from16 v0, v17

    :cond_16
    invoke-static {v1, v0, v3}, LX/0dDE;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;LX/0deG;)V

    :cond_17
    const-class v1, LX/0dcZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const/16 v1, -0x321

    move-object/from16 v0, v17

    invoke-interface {v6, v1, v0, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    :cond_19
    move-object/from16 v2, v17

    goto :goto_9

    :cond_1a
    move-object/from16 v15, v17

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v15, v17

    goto/16 :goto_7

    :cond_1c
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_1d
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_5

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1f
    sget-object v2, LX/0dco;->LLILZLL:Ljava/util/Map;

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    const/4 v9, 0x0

    const/4 v8, 0x0

    goto :goto_d

    :cond_22
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lwebcast/api/sub/TemplateInfo;

    iget-object v3, v2, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getIapId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    :goto_c
    check-cast v8, Lwebcast/api/sub/TemplateInfo;

    :goto_d
    if-eqz v8, :cond_35

    iget-object v2, v8, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    :goto_e
    invoke-static {v2}, LX/0dcx;->LIZIZ(Lwebcast/api/sub/OfferInfo;)V

    if-nez v9, :cond_30

    const-string v2, "0"

    sput-object v2, LX/0dcx;->LIZIZ:Ljava/lang/String;

    :goto_f
    iget-object v8, v0, LX/0dco;->LLILLJJLI:Ljava/util/Map;

    sget-object v3, LX/0dcx;->LIZ:Ljava/lang/String;

    const-string v2, "auto_discount_1m"

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, LX/0dco;->LLILLJJLI:Ljava/util/Map;

    sget-object v3, LX/0dcx;->LIZIZ:Ljava/lang/String;

    const-string v2, "auto_discount_package_quantity_1m"

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v2

    :goto_10
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move-object/from16 v21, v5

    :goto_11
    invoke-interface/range {v18 .. v18}, LX/0dcp;->getNeedOpenOnboarding()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :goto_12
    iget-object v2, v0, LX/0dco;->LLILLL:Ljava/lang/String;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getToUid()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_24

    move-object/from16 v24, v17

    :cond_24
    invoke-interface/range {v18 .. v18}, LX/0dcp;->getFromId()Ljava/lang/String;

    move-result-object v8

    const-string v2, "sub_change_price_email"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    iget-object v9, v0, LX/0dco;->LLILLJJLI:Ljava/util/Map;

    iget-object v8, v0, LX/0dco;->LLILLL:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getFromId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0dco;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getIapId()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_25

    move-object/from16 v27, v17

    :cond_25
    sget-object v2, LX/0dco;->LLILZLL:Ljava/util/Map;

    if-eqz v2, :cond_2c

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2c

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getSubscriptionProductDetail()Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetail;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetail;->iapClientParams:Ljava/lang/String;

    :goto_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    new-instance v2, LX/0dd5;

    const/16 v29, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v26, v8

    move-object/from16 v31, v9

    invoke-direct/range {v19 .. v31}, LX/0dd5;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, v2, LX/0dq3;->LIZIZ:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getCreateContractIntent()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_14
    iput v1, v2, LX/0dd5;->LJIIZILJ:I

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getSubCircle()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_15
    iput v1, v2, LX/0dd5;->LJIJ:I

    iput-object v4, v2, LX/0dd5;->LJIJJLI:Ljava/util/HashMap;

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    move-object/from16 v1, v17

    :cond_26
    iput-object v1, v2, LX/0dd5;->LJIL:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getSkuName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    move-object/from16 v1, v17

    :cond_27
    iput-object v1, v2, LX/0dd5;->LJJ:Ljava/lang/String;

    iput-object v7, v2, LX/0dd5;->LJJI:Ljava/util/Map;

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getOfferId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    move-object/from16 v1, v17

    :cond_28
    iput-object v1, v2, LX/0dd5;->LJIJI:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getOfferToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    move-object/from16 v17, v1

    :cond_29
    move-object/from16 v1, v17

    iput-object v1, v2, LX/0dd5;->LJJIFFI:Ljava/lang/String;

    new-instance v1, LX/0dcq;

    invoke-direct {v1, v0, v6, v5}, LX/0dcq;-><init>(LX/0dco;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V

    iput-object v1, v2, LX/0dd5;->LJJII:LX/0doY;

    iget-object v0, v0, LX/0dco;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dcv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0dcv;->LIZ()LX/0dkq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0dkq;->LIZIZ(LX/0dq3;)V

    return-void

    :cond_2a
    const/4 v1, 0x0

    goto :goto_15

    :cond_2b
    const/4 v1, 0x0

    goto :goto_14

    :cond_2c
    const/4 v2, 0x0

    goto :goto_13

    :cond_2d
    const/16 v22, 0x0

    goto/16 :goto_12

    :cond_2e
    move-object/from16 v21, v17

    goto/16 :goto_11

    :cond_2f
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_30
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_31
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwebcast/api/sub/TemplateInfo;

    sget-object v14, LX/0dhy;->Companion:LX/0djd;

    iget-object v8, v13, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    const-wide/16 v2, 0x0

    if-eqz v8, :cond_33

    iget-wide v8, v8, Lwebcast/api/sub/OfferInfo;->campaignType:J

    :goto_17
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, LX/0djd;->LIZ(J)LX/0dhy;

    move-result-object v9

    sget-object v14, LX/0dd0;->Companion:LX/0dd1;

    iget-object v8, v13, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    if-eqz v8, :cond_32

    iget-wide v2, v8, Lwebcast/api/sub/OfferInfo;->offerType:J

    :cond_32
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LX/0dd1;->LIZ(J)LX/0dd0;

    move-result-object v3

    sget-object v2, LX/0dhy;->CUSTOM_PROMOTION:LX/0dhy;

    if-ne v9, v2, :cond_31

    sget-object v2, LX/0dd0;->DISCOUNT:LX/0dd0;

    if-ne v3, v2, :cond_31

    iget-object v2, v13, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_33
    const-wide/16 v8, 0x0

    goto :goto_17

    :cond_34
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/0dcx;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_f

    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_36
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_37
    invoke-interface/range {v18 .. v18}, LX/0dcp;->getAction()Ljava/lang/Number;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_48

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getTrackInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v1}, LX/0cTD;->LJLZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_18
    iput-object v1, v0, LX/0dco;->LLILLJJLI:Ljava/util/Map;

    new-instance v2, LX/0dcr;

    invoke-direct {v2, v0, v6}, LX/0dcr;-><init>(LX/0dco;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v4, LX/0dqI;->LIZ:LX/0dqI;

    iget-object v1, v0, LX/0dco;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0dqI;->LIZJ(Ljava/lang/Boolean;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "recover_sub"

    invoke-virtual {v6, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getTrackInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_19
    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_38

    if-nez v4, :cond_39

    :cond_38
    move-object/from16 v4, v17

    :cond_39
    invoke-virtual {v6, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_3b

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1a
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0dco;->LLILZLL:Ljava/util/Map;

    if-eqz v1, :cond_40

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v1}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3b
    move-object/from16 v1, v17

    goto :goto_1a

    :cond_3c
    const/4 v4, 0x0

    goto :goto_19

    :cond_3d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_18

    :cond_3e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/sub/TemplateInfo;

    iget-object v3, v1, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getIapId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_40
    invoke-interface/range {v18 .. v18}, LX/0dcp;->getTrackInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1c
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_41

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_42

    :cond_41
    move-object/from16 v3, v17

    :cond_42
    iget-object v1, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_46

    invoke-interface {v1}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v30

    :goto_1d
    invoke-interface/range {v18 .. v18}, LX/0dcp;->getToUid()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_43

    move-object/from16 v19, v17

    :cond_43
    new-instance v31, LX/0dCm;

    invoke-direct/range {v31 .. v31}, LX/0dCm;-><init>()V

    sget-object v28, LX/0ddj;->UNKNOWN:LX/0ddj;

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getScene()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v21

    :goto_1e
    iget-object v4, v0, LX/0dco;->LLILLJJLI:Ljava/util/Map;

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getPackageId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    move-object/from16 v17, v1

    :cond_44
    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->m52()Z

    move-result v34

    new-instance v1, LX/0dku;

    const/16 v20, 0x0

    const-string v22, "recover_sub"

    const-wide/16 v23, 0x0

    const/16 v35, 0x0

    const v37, 0x2e830

    move-wide/from16 v25, v23

    move/from16 v27, v20

    move-object/from16 v29, v17

    move-object/from16 v32, v4

    move/from16 v33, v20

    move-object/from16 v36, v3

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v37}, LX/0dku;-><init>(Ljava/lang/String;ZILjava/lang/String;JJZLX/0ddj;Ljava/lang/String;Landroid/content/Context;LX/0dl7;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, LX/0dco;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dcv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0dcv;->LIZLLL()LX/0dkq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/0dkq;->LJI(LX/0dku;LX/0dcr;)V

    return-void

    :cond_45
    const/16 v21, 0x0

    goto :goto_1e

    :cond_46
    const/16 v30, 0x0

    goto :goto_1d

    :cond_47
    const/4 v3, 0x0

    goto :goto_1c

    :cond_48
    invoke-interface/range {v18 .. v18}, LX/0dcp;->getAction()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x5

    if-ne v2, v1, :cond_4b

    invoke-interface/range {v18 .. v18}, LX/0dcp;->getScene()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v1, LX/0dKK;->Companion:LX/0dKL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0dKK;->values()[LX/0dKK;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/0dKK;->getValue()I

    move-result v1

    if-ne v1, v6, :cond_4a

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_49

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v0

    :goto_20
    invoke-static {v0, v2}, LX/0dKO;->LJIILIIL(Landroid/app/Activity;LX/0dKK;)V

    return-void

    :cond_49
    const/4 v0, 0x0

    goto :goto_20

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_4b
    invoke-interface/range {v18 .. v18}, LX/0dcp;->getAction()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_3

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0dcd;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v6, v1}, LX/0dcd;-><init>(LX/0dco;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V

    invoke-static {v3, v1, v1, v2, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4c
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
