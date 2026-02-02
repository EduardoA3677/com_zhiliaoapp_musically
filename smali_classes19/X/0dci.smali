.class public final LX/0dci;
.super LX/0dcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0dcn;,
        LX/0dLP;
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
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;",
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

    invoke-direct {p0}, LX/0dcf;-><init>()V

    const-string v0, "IapForSubscriptionV2Method"

    iput-object v0, p0, LX/0dci;->LLILL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0dci;->LLILLIZIL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0dci;->LLILLJJLI:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LX/0dci;->LLILLL:Ljava/lang/String;

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dci;->LLILZ:LX/05ta;

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dci;->LLILZIL:LX/05ta;

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
    .locals 29

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    check-cast v0, LX/0dcj;

    move-object/from16 v17, v0

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getSubscribeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    move-object/from16 v0, p0

    iput-object v1, v0, LX/0dci;->LLILLL:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getAction()Ljava/lang/Number;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_3c

    const/4 v4, 0x1

    :goto_0
    const/4 v6, 0x4

    const/4 v1, 0x0

    move-object/from16 v7, p2

    if-eqz v4, :cond_a

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    invoke-interface/range {v17 .. v17}, LX/0dcj;->getToUid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v2, v0, LX/0dci;->LLILL:Ljava/lang/String;

    const-string v0, "JSB room is null"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    const-string v0, "jsb to uid is null."

    invoke-static {v7, v2, v0, v1, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v6, v0, LX/0dci;->LLILLIZIL:Ljava/util/Map;

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getIapId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v2

    :cond_5
    invoke-interface/range {v17 .. v17}, LX/0dcj;->getOfferId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v2, v4

    :cond_6
    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0dLQ;

    invoke-direct {v2, v0, v7}, LX/0dLQ;-><init>(LX/0dci;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    iget-object v4, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_7
    sget-object v18, LX/0ddj;->NORMAL_SUBSCRIPTION:LX/0ddj;

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getAllowCache()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_9

    const/4 v10, 0x1

    :goto_1
    invoke-interface/range {v17 .. v17}, LX/0dcj;->getScene()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_2
    invoke-interface/range {v17 .. v17}, LX/0dcj;->getFromId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0dci;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v8, LX/0dkh;

    const-wide/16 v13, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xf930

    move-wide v15, v13

    move-object/from16 v22, v19

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v17, v3

    invoke-direct/range {v8 .. v24}, LX/0dkh;-><init>(Ljava/lang/String;ZILjava/lang/String;JJZLX/0ddj;Ljava/lang/String;Landroid/content/Context;LX/0dl6;Ljava/util/Map;ZI)V

    iget-object v0, v0, LX/0dci;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dcm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0dcm;->LIZ()LX/0dkp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, LX/0dl9;->LJ(LX/06sY;)V

    return-void

    :cond_8
    const/4 v11, 0x0

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    goto :goto_1

    :cond_a
    invoke-interface/range {v17 .. v17}, LX/0dcj;->getAction()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1c

    const/4 v3, 0x1

    :goto_3
    const-string v13, "auto_sub"

    const-string v15, "source"

    const-string v12, "order_id"

    const-string v11, "room_id"

    const-string v10, "type"

    const-string v4, "show_entrance"

    if-eqz v3, :cond_2f

    iget-object v1, v0, LX/0dci;->LLILZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/0dci;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "livesdk_subscription_tpl_page_sub_click"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0dqJ;->LIZLLL(Ljava/lang/Boolean;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "time_stamp_milli"

    invoke-virtual {v6, v3, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    :cond_b
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getTrackInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/0cTD;->LJLZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_4
    iput-object v1, v0, LX/0dci;->LLILLJJLI:Ljava/util/Map;

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getOrderSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "order_source"

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getPackageId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    move-object v8, v2

    :cond_c
    const-string v1, "null"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    move-object v6, v8

    :goto_6
    const-string v3, "package_id"

    invoke-virtual {v9, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getExtraLogPb()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getExtraLogPb()Ljava/util/Map;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    const-string v3, "extra_log_pb"

    invoke-virtual {v9, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, LX/0eRX;

    invoke-virtual {v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface/range {v17 .. v17}, LX/0dcj;->getTrackInfo()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_8
    instance-of v3, v6, Ljava/lang/String;

    if-eqz v3, :cond_e

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_f

    :cond_e
    move-object v6, v2

    :cond_f
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v16, LX/0dqJ;->LIZ:LX/0dqJ;

    iget-object v3, v0, LX/0dci;->LLILLL:Ljava/lang/String;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0dqJ;->LIZLLL(Ljava/lang/Boolean;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "normal_sub"

    invoke-virtual {v5, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_9
    invoke-virtual {v5, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->nc()LX/0dDG;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0ddi;->LIZ:LX/0ddi;

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getToUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    move-object v4, v2

    :cond_10
    invoke-interface/range {v17 .. v17}, LX/0dcj;->getPackageId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    move-object v3, v2

    :cond_11
    const/4 v10, 0x0

    invoke-virtual {v11, v4, v3, v10}, LX/0ddi;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)LX/0deG;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getOfferToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, LX/0deG;->INCORRECT_GP_ACCOUNT:LX/0deG;

    if-eq v3, v4, :cond_12

    sget-object v4, LX/0deG;->INCORRECT_TIKTOK_OR_GP_ACCOUNT:LX/0deG;

    if-ne v3, v4, :cond_1d

    :cond_12
    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_a
    invoke-static {v0, v10}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_14

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->nc()LX/0dDG;

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getAnchorName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v2

    :cond_13
    invoke-static {v1, v0, v3}, LX/0dDG;->LIZIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;LX/0deG;)V

    :cond_14
    const-class v1, LX/0dca;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const/16 v0, -0x321

    invoke-interface {v7, v0, v2, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    move-object v3, v2

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_18
    move-object v6, v2

    goto/16 :goto_7

    :cond_19
    move-object v6, v2

    goto/16 :goto_6

    :cond_1a
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_1b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_4

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1d
    sget-object v3, LX/0dci;->LLILZLL:Ljava/util/Map;

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    const/4 v11, 0x0

    const/4 v10, 0x0

    goto :goto_d

    :cond_20
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lwebcast/api/sub/TemplateInfo;

    iget-object v4, v3, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getIapId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    :goto_c
    check-cast v10, Lwebcast/api/sub/TemplateInfo;

    :goto_d
    if-eqz v10, :cond_2d

    iget-object v3, v10, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    :goto_e
    invoke-static {v3}, LX/0dcy;->LIZ(Lwebcast/api/sub/OfferInfo;)V

    invoke-static {v11}, LX/0dcy;->LIZIZ(Ljava/util/List;)V

    iget-object v10, v0, LX/0dci;->LLILLJJLI:Ljava/util/Map;

    sget-object v4, LX/0dcy;->LIZ:Ljava/lang/String;

    const-string v3, "auto_discount_1m"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, LX/0dci;->LLILLJJLI:Ljava/util/Map;

    sget-object v4, LX/0dcy;->LIZIZ:Ljava/lang/String;

    const-string v3, "auto_discount_package_quantity_1m"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v3, :cond_2c

    invoke-interface {v3}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v3

    :goto_f
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    move-object/from16 v20, v8

    :goto_10
    invoke-interface/range {v17 .. v17}, LX/0dcj;->getNeedOpenOnboarding()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    :goto_11
    iget-object v1, v0, LX/0dci;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getToUid()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_22

    move-object/from16 v23, v2

    :cond_22
    invoke-interface/range {v17 .. v17}, LX/0dcj;->getFromId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "sub_change_price_email"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    iget-object v10, v0, LX/0dci;->LLILLJJLI:Ljava/util/Map;

    iget-object v3, v0, LX/0dci;->LLILLL:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getFromId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0dci;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getIapId()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_23

    move-object/from16 v26, v2

    :cond_23
    new-instance v1, LX/0dd4;

    move-object/from16 v28, v10

    move-object/from16 v25, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v28}, LX/0dd4;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v6, v1, LX/0dq3;->LIZIZ:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getCreateContractIntent()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_12
    iput v3, v1, LX/0dd4;->LJIILL:I

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getSubCircle()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_13
    iput v3, v1, LX/0dd4;->LJIILLIIL:I

    iput-object v5, v1, LX/0dd4;->LJIJI:Ljava/util/HashMap;

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getProductId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    move-object v3, v2

    :cond_24
    iput-object v3, v1, LX/0dd4;->LJIJJ:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getSkuName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    move-object v3, v2

    :cond_25
    iput-object v3, v1, LX/0dd4;->LJIJJLI:Ljava/lang/String;

    iput-object v9, v1, LX/0dd4;->LJIL:Ljava/util/Map;

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getOfferId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    move-object v3, v2

    :cond_26
    iput-object v3, v1, LX/0dd4;->LJIIZILJ:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getOfferToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    move-object v2, v3

    :cond_27
    iput-object v2, v1, LX/0dd4;->LJJ:Ljava/lang/String;

    new-instance v2, LX/0dck;

    invoke-direct {v2, v0, v7, v8}, LX/0dck;-><init>(LX/0dci;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V

    iput-object v2, v1, LX/0dd4;->LJJI:LX/0dov;

    iget-object v0, v0, LX/0dci;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dcm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0dcm;->LIZ()LX/0dkp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0dl9;->LIZIZ(LX/0dq3;)V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :cond_29
    const/4 v3, 0x0

    goto :goto_12

    :cond_2a
    const/16 v21, 0x0

    goto/16 :goto_11

    :cond_2b
    move-object/from16 v20, v2

    goto/16 :goto_10

    :cond_2c
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_2d
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_2e
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_2f
    invoke-interface/range {v17 .. v17}, LX/0dcj;->getAction()Ljava/lang/Number;

    move-result-object v3

    const/4 v5, 0x3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_38

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getTrackInfo()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-static {v3}, LX/0cTD;->LJLZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_14
    iput-object v3, v0, LX/0dci;->LLILLJJLI:Ljava/util/Map;

    new-instance v3, LX/0dcl;

    invoke-direct {v3, v0, v7}, LX/0dcl;-><init>(LX/0dci;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v7, LX/0dqJ;->LIZ:LX/0dqJ;

    iget-object v5, v0, LX/0dci;->LLILLL:Ljava/lang/String;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0dqJ;->LIZLLL(Ljava/lang/Boolean;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "recover_sub"

    invoke-virtual {v6, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getTrackInfo()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_15
    instance-of v5, v7, Ljava/lang/String;

    if-eqz v5, :cond_30

    if-nez v7, :cond_31

    :cond_30
    move-object v7, v2

    :cond_31
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_35

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_16
    invoke-virtual {v6, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v4, :cond_32

    invoke-interface {v4}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v1

    :cond_32
    invoke-interface/range {v17 .. v17}, LX/0dcj;->getToUid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    move-object v2, v4

    :cond_33
    new-instance v18, LX/0dCl;

    invoke-direct/range {v18 .. v18}, LX/0dCl;-><init>()V

    sget-object v15, LX/0ddj;->UNKNOWN:LX/0ddj;

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getScene()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_17
    iget-object v4, v0, LX/0dci;->LLILLJJLI:Ljava/util/Map;

    new-instance v5, LX/0dkh;

    const/4 v7, 0x0

    const-string v9, "recover_sub"

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    const v21, 0xe930

    move-object v6, v2

    move-wide v12, v10

    move v14, v7

    move-object/from16 v17, v1

    move-object/from16 v19, v4

    move/from16 v20, v7

    invoke-direct/range {v5 .. v21}, LX/0dkh;-><init>(Ljava/lang/String;ZILjava/lang/String;JJZLX/0ddj;Ljava/lang/String;Landroid/content/Context;LX/0dl6;Ljava/util/Map;ZI)V

    iget-object v0, v0, LX/0dci;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dcm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0dcm;->LIZLLL()LX/0dkp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v3}, LX/0dkp;->LJI(LX/0dkh;LX/0dcl;)V

    return-void

    :cond_34
    const/4 v8, 0x0

    goto :goto_17

    :cond_35
    move-object v4, v2

    goto :goto_16

    :cond_36
    const/4 v7, 0x0

    goto :goto_15

    :cond_37
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_14

    :cond_38
    invoke-interface/range {v17 .. v17}, LX/0dcj;->getAction()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x5

    if-ne v3, v2, :cond_3b

    invoke-interface/range {v17 .. v17}, LX/0dcj;->getScene()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v2, LX/0dKK;->Companion:LX/0dKL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0dKK;->values()[LX/0dKK;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v5, :cond_3

    aget-object v3, v6, v4

    invoke-virtual {v3}, LX/0dKK;->getValue()I

    move-result v2

    if-ne v2, v7, :cond_3a

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v1

    :cond_39
    invoke-static {v1, v3}, LX/0dKO;->LJIILIIL(Landroid/app/Activity;LX/0dKK;)V

    return-void

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_3b
    invoke-interface/range {v17 .. v17}, LX/0dcj;->getAction()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_3

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0dcb;

    invoke-direct {v2, v0, v7, v1}, LX/0dcb;-><init>(LX/0dci;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V

    invoke-static {v3, v1, v1, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3c
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
