.class public final LX/02xY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02uK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02sS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02xY;->LIZ:LX/02uK;

    return-void
.end method

.method public static LIZIZ(LX/0v3B;Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;Lwebcast/data/oec_msg/PopCardInfo;Lwebcast/data/oec_msg/VoucherItem;IZZLjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/0mU1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/02xX;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v7, p2

    if-eqz v0, :cond_3

    iget-wide v0, v7, Lwebcast/data/oec_msg/PopCardInfo;->popCardId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    :goto_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/0v3B;->LIZ:LX/0v4t;

    iget-boolean v0, v0, LX/0v4t;->LLLF:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/02xc;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;->requestDistribute:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/02xq;->LIZIZ(ILjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    move-result-object p2

    :goto_2
    iget-object v0, v3, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    new-instance v16, LX/02xZ;

    move/from16 v21, p4

    move-object/from16 v20, p3

    move-object/from16 v6, p1

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LX/02xZ;-><init>(LX/0v3B;Lwebcast/data/oec_msg/PopCardInfo;Ljava/lang/String;Lwebcast/data/oec_msg/VoucherItem;ILcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;)V

    new-instance v2, LX/02xr;

    move-object/from16 v11, p12

    move-object/from16 v13, p11

    move-object/from16 v14, p10

    move-object/from16 v12, p9

    move-object/from16 v10, p8

    move-object/from16 v8, p7

    move/from16 v9, p6

    move/from16 v15, p5

    invoke-direct/range {v2 .. v15}, LX/02xr;-><init>(LX/0v3B;JLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;Lwebcast/data/oec_msg/PopCardInfo;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0mU1;Z)V

    const/16 p0, 0x1

    const/16 p1, 0x0

    move-object/from16 p3, v16

    move-object/from16 p4, v2

    invoke-static/range {v23 .. v28}, LX/02y8;->LJFF(Ljava/lang/String;IZLcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/functions/Function1;LX/02y5;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object/from16 p2, v2

    goto :goto_2

    :cond_3
    move-object/from16 v19, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0v3B;Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;Lwebcast/data/oec_msg/PopCardInfo;Lwebcast/data/oec_msg/VoucherItem;IZZLjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/0mU1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v3B;",
            "Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;",
            "Lwebcast/data/oec_msg/PopCardInfo;",
            "Lwebcast/data/oec_msg/VoucherItem;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p2

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/02HS;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;)Lorg/json/JSONObject;

    :cond_0
    move-object/from16 v7, p3

    iget v1, v7, Lwebcast/data/oec_msg/PopCardInfo;->popCardType:I

    const/4 v0, 0x3

    move-object/from16 v17, p13

    move-object/from16 v16, p12

    move-object/from16 v15, p11

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move/from16 v11, p7

    move/from16 v10, p6

    move/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v5, p1

    if-ne v1, v0, :cond_4

    const-wide/16 v3, 0x0

    if-eqz v8, :cond_4

    iget-wide v1, v8, Lwebcast/data/oec_msg/VoucherItem;->taskId:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    iget-object v0, v5, LX/0v3B;->LIZ:LX/0v4t;

    iget-boolean v0, v0, LX/0v4t;->LLLF:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v20

    sget-object v18, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/EcMessageApi;->LIZ:LX/02xi;

    iget-object v0, v5, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    if-eqz v8, :cond_1

    iget-wide v0, v8, Lwebcast/data/oec_msg/VoucherItem;->taskId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_2

    :cond_1
    const-string v21, ""

    :cond_2
    new-instance v3, LX/02xT;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v17}, LX/02xT;-><init>(LX/02xY;LX/0v3B;Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;Lwebcast/data/oec_msg/PopCardInfo;Lwebcast/data/oec_msg/VoucherItem;IZZLjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/0mU1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v22, 0x0

    const/16 v25, 0x8

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v25}, LX/02xi;->LIZIZ(LX/02xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/02xT;I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static/range {v5 .. v17}, LX/02xY;->LIZIZ(LX/0v3B;Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;Lwebcast/data/oec_msg/PopCardInfo;Lwebcast/data/oec_msg/VoucherItem;IZZLjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/0mU1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
