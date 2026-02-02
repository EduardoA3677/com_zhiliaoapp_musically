.class public final LX/02xZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Pair<",
        "+",
        "LX/0aSK<",
        "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
        "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
        ">;>;+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0v3B;

.field public final synthetic LLILIL:Lwebcast/data/oec_msg/PopCardInfo;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lwebcast/data/oec_msg/VoucherItem;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;


# direct methods
.method public constructor <init>(LX/0v3B;Lwebcast/data/oec_msg/PopCardInfo;Ljava/lang/String;Lwebcast/data/oec_msg/VoucherItem;ILcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;)V
    .locals 1

    iput-object p1, p0, LX/02xZ;->LL:LX/0v3B;

    iput-object p2, p0, LX/02xZ;->LLILIL:Lwebcast/data/oec_msg/PopCardInfo;

    iput-object p3, p0, LX/02xZ;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/02xZ;->LLILLIZIL:Lwebcast/data/oec_msg/VoucherItem;

    iput p5, p0, LX/02xZ;->LLILLJJLI:I

    iput-object p6, p0, LX/02xZ;->LLILLL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/02xZ;->LL:LX/0v3B;

    iget-object v1, v1, LX/0v3B;->LIZ:LX/0v4t;

    iget-boolean v2, v1, LX/0v4t;->LLLF:Z

    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-interface {v5, v2}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    iget-object v2, v0, LX/02xZ;->LL:LX/0v3B;

    iget-object v2, v2, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v2, v2, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    :goto_0
    invoke-static {}, LX/0v4t;->LJJII()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v2, v0, LX/02xZ;->LLILIL:Lwebcast/data/oec_msg/PopCardInfo;

    iget v2, v2, Lwebcast/data/oec_msg/PopCardInfo;->popCardType:I

    if-ne v2, v4, :cond_5

    iget-object v2, v0, LX/02xZ;->LLILL:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    iget-object v2, v0, LX/02xZ;->LLILIL:Lwebcast/data/oec_msg/PopCardInfo;

    iget v2, v2, Lwebcast/data/oec_msg/PopCardInfo;->popCardType:I

    if-ne v2, v1, :cond_4

    iget-object v1, v0, LX/02xZ;->LLILLIZIL:Lwebcast/data/oec_msg/VoucherItem;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lwebcast/data/oec_msg/VoucherItem;->voucherTypeId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    iget-object v1, v0, LX/02xZ;->LLILLIZIL:Lwebcast/data/oec_msg/VoucherItem;

    if-eqz v1, :cond_3

    iget-wide v1, v1, Lwebcast/data/oec_msg/VoucherItem;->taskId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_3
    iget-object v1, v0, LX/02xZ;->LLILLIZIL:Lwebcast/data/oec_msg/VoucherItem;

    if-eqz v1, :cond_2

    iget v1, v1, Lwebcast/data/oec_msg/VoucherItem;->taskType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_4
    iget-object v1, v0, LX/02xZ;->LLILLIZIL:Lwebcast/data/oec_msg/VoucherItem;

    if-eqz v1, :cond_1

    iget v1, v1, Lwebcast/data/oec_msg/VoucherItem;->liveVoucherType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_5
    iget-object v0, v0, LX/02xZ;->LLILLIZIL:Lwebcast/data/oec_msg/VoucherItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/data/oec_msg/VoucherItem;->creatorOperationUniqueId:Ljava/lang/String;

    iget-object v0, v0, Lwebcast/data/oec_msg/VoucherItem;->voucherMaxFaceValue:Ljava/lang/String;

    :goto_6
    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-interface/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->getPopFromBroadcast(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v1, v3

    move-object v0, v3

    goto :goto_6

    :cond_1
    move-object v15, v3

    goto :goto_5

    :cond_2
    move-object v14, v3

    goto :goto_4

    :cond_3
    move-object v13, v3

    goto :goto_3

    :cond_4
    move-object v12, v3

    goto :goto_2

    :cond_5
    move-object v11, v3

    goto :goto_1

    :cond_6
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/02xc;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;->apiIsolation:Z

    if-nez v2, :cond_10

    const-string v8, "/aweme/v1/oec/live/product/pop"

    :goto_7
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-interface {v5, v2}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    iget-object v2, v0, LX/02xZ;->LL:LX/0v3B;

    iget-object v2, v2, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v2, v2, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, LX/02xZ;->LLILIL:Lwebcast/data/oec_msg/PopCardInfo;

    iget v2, v2, Lwebcast/data/oec_msg/PopCardInfo;->popCardType:I

    if-ne v2, v4, :cond_e

    iget-object v10, v0, LX/02xZ;->LLILL:Ljava/lang/String;

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v0, LX/02xZ;->LL:LX/0v3B;

    iget-object v2, v2, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v12, v2, LX/0v4t;->LLJZ:Ljava/lang/String;

    iget v2, v0, LX/02xZ;->LLILLJJLI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v2, v0, LX/02xZ;->LLILLL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/02HS;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;)Lorg/json/JSONObject;

    move-result-object v14

    :goto_a
    iget-object v2, v0, LX/02xZ;->LLILIL:Lwebcast/data/oec_msg/PopCardInfo;

    iget v2, v2, Lwebcast/data/oec_msg/PopCardInfo;->popCardType:I

    if-ne v2, v1, :cond_c

    iget-object v1, v0, LX/02xZ;->LLILLIZIL:Lwebcast/data/oec_msg/VoucherItem;

    if-eqz v1, :cond_c

    iget-wide v1, v1, Lwebcast/data/oec_msg/VoucherItem;->voucherTypeId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_b
    iget-object v1, v0, LX/02xZ;->LLILLIZIL:Lwebcast/data/oec_msg/VoucherItem;

    if-eqz v1, :cond_b

    iget-wide v1, v1, Lwebcast/data/oec_msg/VoucherItem;->taskId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_c
    iget-object v1, v0, LX/02xZ;->LLILLIZIL:Lwebcast/data/oec_msg/VoucherItem;

    if-eqz v1, :cond_a

    iget v1, v1, Lwebcast/data/oec_msg/VoucherItem;->taskType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_d
    iget-object v1, v0, LX/02xZ;->LLILLIZIL:Lwebcast/data/oec_msg/VoucherItem;

    if-eqz v1, :cond_9

    iget v1, v1, Lwebcast/data/oec_msg/VoucherItem;->liveVoucherType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_e
    iget-object v0, v0, LX/02xZ;->LLILLIZIL:Lwebcast/data/oec_msg/VoucherItem;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lwebcast/data/oec_msg/VoucherItem;->creatorOperationUniqueId:Ljava/lang/String;

    iget-object v0, v0, Lwebcast/data/oec_msg/VoucherItem;->voucherMaxFaceValue:Ljava/lang/String;

    :goto_f
    const/4 v15, 0x1

    const/16 v20, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-interface/range {v7 .. v23}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->getIntroduceProductV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    move-object v0, v3

    goto :goto_f

    :cond_9
    move-object/from16 v21, v3

    goto :goto_e

    :cond_a
    move-object/from16 v19, v3

    goto :goto_d

    :cond_b
    move-object/from16 v18, v3

    goto :goto_c

    :cond_c
    move-object/from16 v17, v3

    goto :goto_b

    :cond_d
    move-object v14, v3

    goto :goto_a

    :cond_e
    move-object v10, v3

    goto :goto_9

    :cond_f
    move-object v2, v3

    goto :goto_8

    :cond_10
    iget-object v2, v0, LX/02xZ;->LL:LX/0v3B;

    iget-object v2, v2, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v2, v2, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02xq;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    :cond_11
    move-object v2, v3

    goto :goto_10
.end method
