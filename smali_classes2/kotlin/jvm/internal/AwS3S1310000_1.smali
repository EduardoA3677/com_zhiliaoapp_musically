.class public Lkotlin/jvm/internal/AwS3S1310000_1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z4:Z


# direct methods
.method public constructor <init>(LX/0v4s;Ljava/lang/Integer;Ljava/lang/String;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS3S1310000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S1310000_1;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S1310000_1;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S1310000_1;->s0:Ljava/lang/String;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS3S1310000_1;->z4:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S1310000_1;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0v4t;Ljava/lang/Integer;Ljava/lang/String;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS3S1310000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S1310000_1;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S1310000_1;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S1310000_1;->s0:Ljava/lang/String;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS3S1310000_1;->z4:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S1310000_1;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S1310000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1310000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIIZI()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1310000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_0
    invoke-static {}, LX/0v4s;->LJJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1310000_1;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1310000_1;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-interface {v5, v3, v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;->getPopFromBroadcast(JLjava/lang/Long;Ljava/lang/Long;)LX/0aSK;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    move-object v0, v12

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S1310000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/0v4s;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS3S1310000_1;->z4:Z

    invoke-virtual {v1, v0}, LX/0v4s;->LJJIIJZLJL(Z)I

    move-result v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1310000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v6, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v6

    :cond_4
    invoke-static {v0}, LX/02xq;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1310000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1310000_1;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1310000_1;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x63

    if-ne v1, v0, :cond_9

    :cond_7
    iget-object v7, p0, Lkotlin/jvm/internal/AwS3S1310000_1;->s0:Ljava/lang/String;

    :goto_2
    iget-object v8, p0, Lkotlin/jvm/internal/AwS3S1310000_1;->l2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1310000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v4s;

    iget-object v10, v0, LX/0v4s;->LLJZ:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1310000_1;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/02HR;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;)Lorg/json/JSONObject;

    move-result-object v12

    :cond_8
    const/4 v13, 0x1

    const/4 p0, 0x0

    invoke-interface/range {v4 .. v15}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;->getIntroduceProductV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;IZI)LX/0aSK;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_9
    move-object v7, v12

    goto :goto_2
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S1310000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS3S1310000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/0v4t;

    invoke-virtual {v1}, LX/0v4t;->LJJIIZI()Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-interface {v2, v1}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS3S1310000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/0v4t;

    iget-object v1, v1, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    :goto_0
    invoke-static {}, LX/0v4t;->LJJII()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    iget-object v1, v0, Lkotlin/jvm/internal/AwS3S1310000_1;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lkotlin/jvm/internal/AwS3S1310000_1;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    move-object v3, v2

    move-object v8, v14

    move-object v9, v14

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    invoke-interface/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->getPopFromBroadcast(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    move-object v7, v14

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lkotlin/jvm/internal/AwS3S1310000_1;->l1:Ljava/lang/Object;

    check-cast v2, LX/0v4t;

    iget-boolean v1, v0, Lkotlin/jvm/internal/AwS3S1310000_1;->z4:Z

    invoke-virtual {v2, v1}, LX/0v4t;->LJJIIJZLJL(Z)I

    move-result v3

    invoke-static {}, LX/02xc;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;->apiIsolation:Z

    const-string v6, ""

    if-eqz v1, :cond_7

    iget-object v1, v0, Lkotlin/jvm/internal/AwS3S1310000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/0v4t;

    iget-object v1, v1, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v6

    :cond_4
    invoke-static {v1}, LX/02xq;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-interface {v2, v1}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS3S1310000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/0v4t;

    iget-object v1, v1, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v6, v1

    :cond_5
    iget-object v7, v0, Lkotlin/jvm/internal/AwS3S1310000_1;->s0:Ljava/lang/String;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS3S1310000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/0v4t;

    iget-object v9, v1, LX/0v4t;->LLJZ:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v0, Lkotlin/jvm/internal/AwS3S1310000_1;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/02HS;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;)Lorg/json/JSONObject;

    move-result-object v11

    :goto_2
    const/4 v12, 0x1

    const/16 v17, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 p0, v14

    move-object/from16 p1, v14

    invoke-interface/range {v4 .. v20}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->getIntroduceProductV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    move-object v11, v14

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-interface {v2, v1}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS3S1310000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/0v4t;

    iget-object v1, v1, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    move-object v5, v6

    :cond_9
    iget-object v2, v0, Lkotlin/jvm/internal/AwS3S1310000_1;->s0:Ljava/lang/String;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS3S1310000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/0v4t;

    iget-object v1, v1, LX/0v4t;->LLJZ:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v0, Lkotlin/jvm/internal/AwS3S1310000_1;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/02HS;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;)Lorg/json/JSONObject;

    move-result-object v10

    :goto_3
    const/4 v0, 0x0

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v6, v2

    move-object v7, v8

    move-object v8, v1

    move v12, v13

    move-object v13, v14

    move-object v14, v14

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 p0, v14

    invoke-interface/range {v4 .. v19}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->getIntroduceProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    move-object v10, v14

    goto :goto_3
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S1310000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S1310000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S1310000_1;->invoke$1(Lkotlin/jvm/internal/AwS3S1310000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S1310000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S1310000_1;->invoke$0(Lkotlin/jvm/internal/AwS3S1310000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
