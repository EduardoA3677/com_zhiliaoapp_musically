.class public final LX/02xb;
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
.field public final synthetic LL:LX/0v10;

.field public final synthetic LLILIL:Lwebcast/data/oec_msg/PopCardInfo;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;


# direct methods
.method public constructor <init>(LX/0v10;Lwebcast/data/oec_msg/PopCardInfo;Ljava/lang/String;ILcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;)V
    .locals 1

    iput-object p1, p0, LX/02xb;->LL:LX/0v10;

    iput-object p2, p0, LX/02xb;->LLILIL:Lwebcast/data/oec_msg/PopCardInfo;

    iput-object p3, p0, LX/02xb;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/02xb;->LLILLIZIL:I

    iput-object p5, p0, LX/02xb;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v0, p0, LX/02xb;->LL:LX/0v10;

    iget-object v1, v0, LX/0v10;->LIZ:LX/0v4s;

    iget-boolean v0, v1, LX/0v4s;->LLLF:Z

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    iget-object v0, p0, LX/02xb;->LL:LX/0v10;

    iget-object v0, v0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_0
    invoke-static {}, LX/0v4s;->LJJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, LX/02xb;->LLILIL:Lwebcast/data/oec_msg/PopCardInfo;

    iget v1, v0, Lwebcast/data/oec_msg/PopCardInfo;->popCardType:I

    if-eq v1, v2, :cond_0

    const/16 v0, 0x63

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/02xb;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-interface {v6, v3, v4, v5, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;->getPopFromBroadcast(JLjava/lang/Long;Ljava/lang/Long;)LX/0aSK;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move-object v0, v11

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02xq;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    iget-object v0, p0, LX/02xb;->LL:LX/0v10;

    iget-object v0, v0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/02xb;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/02xb;->LLILIL:Lwebcast/data/oec_msg/PopCardInfo;

    iget v0, v0, Lwebcast/data/oec_msg/PopCardInfo;->popCardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, LX/02xb;->LL:LX/0v10;

    iget-object v0, v0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v9, v0, LX/0v4s;->LLJZ:Ljava/lang/String;

    iget v0, p0, LX/02xb;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, p0, LX/02xb;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/02HR;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;)Lorg/json/JSONObject;

    move-result-object v11

    :cond_4
    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;->getIntroduceProductV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;IZI)LX/0aSK;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    move-object v0, v11

    goto :goto_3

    :cond_6
    move-object v0, v11

    goto :goto_2
.end method
