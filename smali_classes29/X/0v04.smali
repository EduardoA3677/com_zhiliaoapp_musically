.class public abstract LX/0v04;
.super LX/0v4H;
.source "SourceFile"

# interfaces
.implements LX/0uwF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0v4H<",
        "LX/0uw5;",
        ">;",
        "LX/0uwF;"
    }
.end annotation


# instance fields
.field public final LLJILJILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0v56;

.field public LLJJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/0v4J;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0v56;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0v56;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0v4H;-><init>()V

    iput-object p1, p0, LX/0v04;->LLJILJILJ:Ljava/util/Map;

    iput-object p2, p0, LX/0v04;->LLJILLL:LX/0v56;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x23c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v04;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v04;->LLJJI:LX/05ta;

    new-instance v0, LX/0v4J;

    invoke-direct {v0}, LX/0v4J;-><init>()V

    iput-object v0, p0, LX/0v04;->LLJJIII:LX/0v4J;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0cbv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZZZJ)V
    .locals 40

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0v4H;->LLILZIL:LX/0uc7;

    const-string v3, "room_id"

    const/16 v23, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v1, v2, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_7

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_1
    iget-object v1, v2, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_6

    const-string v0, "page_name"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_2
    iget-object v1, v2, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_5

    const-string v0, "api_end_time"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZ(Ljava/lang/String;)J

    move-result-wide v4

    :goto_3
    iget-object v1, v2, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_0

    const-string v0, "live_role"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :cond_0
    const-string v13, "message"

    const-string v7, "pop"

    move/from16 v21, p3

    move/from16 v22, p2

    move-wide/from16 v14, p5

    if-eqz p4, :cond_2

    iget-object v8, v2, LX/0v04;->LLJILLL:LX/0v56;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFromMessageId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->isFromMessage()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v13, v7

    :cond_1
    const-string v18, "1"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v4

    invoke-virtual/range {v8 .. v23}, LX/0v56;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    :catch_0
    return-void

    :cond_2
    iget-object v2, v2, LX/0v04;->LLJILLL:LX/0v56;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getImageUrl()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFromMessageId()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->isFromMessage()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v29, v13

    :goto_4
    const-string v34, "0"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35

    sub-long v35, v35, v4

    move-object/from16 v24, v2

    move-object/from16 v26, v10

    move-wide/from16 v30, v14

    move-object/from16 v32, v16

    move-object/from16 v33, v17

    move/from16 v37, v21

    move/from16 v38, v22

    move-object/from16 v39, v23

    invoke-virtual/range {v24 .. v39}, LX/0v56;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFromMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->isFromMessage()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v13, v7

    goto :goto_5

    :cond_3
    move-object/from16 v29, v7

    goto :goto_4

    :cond_4
    :goto_5
    :try_start_0
    const-string v2, "rd_tiktokec_pin_image_show_fail"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "product_id"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "image_url"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message_id"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "from"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v1}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_5
    const-wide/16 v4, 0x0

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v23

    goto/16 :goto_2

    :cond_7
    move-object/from16 v17, v23

    goto/16 :goto_1

    :cond_8
    move-object/from16 v10, v23

    goto/16 :goto_0

    :goto_6
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LJJII()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uw5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uw5;->getPromotionLogoDaInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIII(ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;)V
    .locals 1

    iget-object v0, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uw5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0v0B;->LLLLLZIL(ILX/0uwe;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;)Landroid/view/View;
    .locals 22

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v9, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    invoke-static {v0}, LX/0v0x;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    const-string v21, ""

    const-string v11, "room_id"

    const v4, 0x7f0b2111

    const/4 v8, 0x1

    move-object/from16 v12, p1

    if-eqz v0, :cond_11

    new-instance v6, LX/0v2M;

    iget-object v0, v7, LX/0v4H;->LLJI:LX/0PAm;

    invoke-direct {v6, v12, v0}, LX/0v2M;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v4, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    iput-object v7, v6, LX/0uw5;->LLILIL:LX/0uwF;

    invoke-virtual {v7, v6, v8}, LX/0v04;->LJJJI(LX/0uw5;Z)V

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->isFromMessage()Z

    move-result v0

    if-ne v0, v8, :cond_10

    const/4 v0, 0x1

    :goto_1
    const-string v20, "live_role"

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getSourceMessage()Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->traceInfo:Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;

    if-eqz v0, :cond_9

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;->operateTime:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_9

    :catch_0
    :cond_0
    :goto_2
    sget-object v8, LX/0v5C;->ON_VIEW_CREATED:LX/0v5C;

    iget-object v1, v7, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v21, v0

    :cond_1
    iget-object v0, v7, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v11}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v0, v7, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_4
    iget-object v1, v7, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_6

    const-string v0, "is_page_visible"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZLLL(Ljava/lang/String;)Z

    move-result v12

    :goto_5
    iget-object v1, v7, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_5

    const-string v0, "is_keyboard_showing"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZLLL(Ljava/lang/String;)Z

    move-result v13

    :goto_6
    iget-object v1, v7, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_4

    const-string v0, "has_permission"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZLLL(Ljava/lang/String;)Z

    move-result v14

    :goto_7
    iget-object v0, v7, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->isFromMessage()Z

    move-result v15

    :goto_8
    iget-object v0, v7, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_9
    move-object/from16 v9, v21

    invoke-static/range {v8 .. v16}, LX/0v58;->LJ(LX/0v5C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    return-object v6

    :cond_2
    const/16 v16, 0x0

    goto :goto_9

    :cond_3
    const/4 v15, 0x0

    goto :goto_8

    :cond_4
    const/4 v14, 0x0

    goto :goto_7

    :cond_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, v7, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_a
    iget-object v0, v7, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v11}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_b
    iget-object v0, v7, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFromMessageId()Ljava/lang/String;

    move-result-object v10

    :cond_a
    iget-object v0, v7, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getSourceMessage()Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v12, v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->traceInfo:Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;

    if-eqz v12, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v12, Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;->operateTime:J

    sub-long/2addr v0, v4

    iget-wide v2, v12, Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;->arrivalTime:J

    sub-long v17, v2, v4

    iget-wide v8, v12, Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;->sendTime:J

    sub-long/2addr v8, v2

    iget-object v2, v7, LX/0v4H;->LLILZIL:LX/0uc7;

    const-string v13, "client_received_time"

    if-eqz v2, :cond_c

    invoke-virtual {v2, v13}, LX/0uc7;->LIZ(Ljava/lang/String;)J

    move-result-wide v4

    :goto_c
    iget-wide v2, v12, Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;->sendTime:J

    sub-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v12, v7, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v12, :cond_b

    invoke-virtual {v12, v13}, LX/0uc7;->LIZ(Ljava/lang/String;)J

    move-result-wide v12

    :goto_d
    sub-long/2addr v2, v12

    iget-object v13, v7, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v13, :cond_f

    move-object/from16 v12, v20

    invoke-virtual {v13, v12}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_b
    const-wide/16 v12, 0x0

    goto :goto_d

    :cond_c
    const-wide/16 v4, 0x0

    goto :goto_c

    :cond_d
    move-object/from16 v19, v10

    goto :goto_b

    :cond_e
    move-object v15, v10

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_e
    :try_start_0
    const-string v16, "rd_tiktokec_pin_duration"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "product_id"

    move-object v15, v15

    move-object v14, v14

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v14, v19

    invoke-virtual {v12, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "message_id"

    invoke-virtual {v12, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "total_duration"

    invoke-virtual {v12, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "introduce_duration"

    move-wide/from16 v0, v17

    invoke-virtual {v12, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "introduce_server_duration"

    invoke-virtual {v12, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "live_msg_duration"

    invoke-virtual {v12, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "client_show_pin_duration"

    invoke-virtual {v12, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-static {v0, v12}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    iget-object v0, v7, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v1

    const/16 v0, 0x63

    if-ne v1, v0, :cond_1e

    invoke-static {v12}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v13

    if-eqz v13, :cond_1d

    iget-object v0, v7, LX/0v04;->LLJJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-nez v0, :cond_12

    invoke-static {v12}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    :goto_f
    iput-object v0, v7, LX/0v04;->LLJJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    :cond_12
    iget-object v6, v7, LX/0v04;->LLJJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v6, :cond_18

    iget-object v0, v7, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v11}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_10
    iget-object v1, v7, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_13

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_11
    iput-object v10, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    iput-object v7, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJJIJIIJIL:LX/0v4H;

    move-object/from16 v0, v21

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILZIL:Ljava/lang/String;

    iput-object v10, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILL:Ljava/lang/Long;

    iput-object v10, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILLJJLI:Ljava/lang/String;

    iput-object v10, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJIJIL:Ljava/util/Map;

    const-wide/16 v4, -0x1

    if-eqz v15, :cond_16

    goto :goto_12

    :cond_13
    move-object v14, v10

    goto :goto_11

    :cond_14
    move-object v15, v10

    goto :goto_10

    :cond_15
    move-object v0, v10

    goto :goto_f

    :goto_12
    :try_start_1
    invoke-static {v15}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_16
    const-wide/16 v0, -0x1

    :goto_13
    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJILJIL:J

    if-eqz v14, :cond_17

    :try_start_2
    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_17
    iput-wide v4, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJILJILJ:J

    iput-object v10, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLIZLLLIL:LX/0v1B;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-wide v2, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJJ:J

    :cond_18
    iget-object v0, v7, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v7, LX/0v04;->LLJJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    const-string v0, "auction_data_received"

    invoke-static {v0, v1, v10}, LX/0v1H;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Ljava/util/Map;)V

    :cond_19
    iget-object v0, v7, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->pincardDisplayDoubleBtns:Z

    if-ne v0, v8, :cond_1b

    const/4 v2, 0x1

    :goto_14
    iget-object v0, v7, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    iget-object v0, v7, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->regularAuctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;->noImgModeOptimization:Z

    if-ne v0, v8, :cond_1a

    const/16 v19, 0x1

    :goto_15
    iget-object v0, v7, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionType:I

    if-ne v0, v8, :cond_1c

    iget-object v0, v7, LX/0v04;->LLJJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    new-instance v6, LX/0v1c;

    invoke-direct {v6, v12, v0, v13, v2}, LX/0v1c;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;LX/0t7j;Z)V

    const v0, 0x7f0b2111

    invoke-virtual {v6, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    const/16 v19, 0x0

    goto :goto_15

    :cond_1b
    const/4 v2, 0x0

    goto :goto_14

    :cond_1c
    iget-object v1, v7, LX/0v04;->LLJJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    new-instance v6, LX/0v1d;

    const v0, 0x7f0b2111

    move-object v14, v6

    move-object v15, v12

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/0v1d;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;LX/0t7j;ZZ)V

    invoke-virtual {v6, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    new-instance v6, LX/0uw1;

    invoke-direct {v6, v12}, LX/0uw1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1e
    iget-object v0, v7, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    invoke-static {}, LX/0v0D;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ShoppingBagCardStyleConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ShoppingBagCardStyleConfig;->cardStyle:I

    if-eq v0, v8, :cond_20

    if-eq v0, v1, :cond_1f

    new-instance v6, LX/0v0a;

    invoke-direct {v6, v12}, LX/0v0a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1f
    new-instance v6, LX/0v0b;

    const/4 v0, 0x0

    invoke-direct {v6, v12, v10, v0}, LX/0v0b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v6, v4, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    new-instance v6, LX/0v0a;

    invoke-direct {v6, v12}, LX/0v0a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_21
    new-instance v6, LX/0uw1;

    invoke-direct {v6, v12}, LX/0uw1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final LJJIIZI(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/0v04;->LLJJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJJIJIL:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/Img;)V
    .locals 2

    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v05;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v05;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/0v05;->LJJIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/Img;)V

    :cond_0
    return-void
.end method

.method public final LJJIJL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0v04;->LLJJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJJIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uw5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uw5;->getCommonShowParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract LJJIZ()Z
.end method

.method public LJJJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;LX/0uc7;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJJJI(LX/0uw5;Z)V
    .locals 10

    iget-object v4, p0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/0v4H;->LLILZIL:LX/0uc7;

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v1, "live_popup_card"

    :goto_0
    const-string v0, "entrance_form"

    invoke-virtual {v5, v0, v1, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    iget-object v6, p0, LX/0v4H;->LLIZ:LX/0PAm;

    invoke-virtual {p0}, LX/0v04;->LJJIZ()Z

    move-result v8

    iget v9, p0, LX/0v4H;->LLILL:I

    move v7, p2

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, LX/0uw5;->h0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;LX/0uc7;Lkotlin/jvm/functions/Function2;ZZI)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_enable_repeat_prefetch_pdp_when_live_card_show"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getHasPrefetched()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setHasPrefetched(Z)V

    iget-object v1, p0, LX/0v4H;->LLILZIL:LX/0uc7;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v4, v1, v0}, LX/0v04;->LJJJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;LX/0uc7;Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "live_popup_coupon_card"

    goto :goto_0

    :cond_3
    const-string v1, "live_popup_list"

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final LJJLIIIJL(Z)V
    .locals 2

    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v05;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v05;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0v05;->LJJLIIIJL(Z)V

    :cond_0
    return-void
.end method

.method public LJJLL(Lwebcast/data/oec_msg/ProductItem;)V
    .locals 18

    move-object/from16 v8, p0

    iget-object v6, v8, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    move-object/from16 v7, p1

    if-eqz v6, :cond_16

    iget-object v0, v7, Lwebcast/data/oec_msg/ProductItem;->bagIndex:Lwebcast/data/oec_msg/BagIndex;

    if-eqz v0, :cond_0

    iget v0, v0, Lwebcast/data/oec_msg/BagIndex;->value:I

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setBagIndex(I)V

    :cond_0
    iget-object v0, v7, Lwebcast/data/oec_msg/ProductItem;->title:Lwebcast/data/oec_msg/Title;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/oec_msg/Title;->text:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setTitle(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getHasElasticImg()Z

    move-result v0

    const-string v17, ""

    if-nez v0, :cond_3

    iget-object v0, v7, Lwebcast/data/oec_msg/ProductItem;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object/from16 v1, v17

    :cond_2
    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setImageUrlKey(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v7, Lwebcast/data/oec_msg/ProductItem;->shopBrandLogo:Lwebcast/data/oec_msg/ShopBrandLogo;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/025H;->LIZ(Lwebcast/data/oec_msg/ShopBrandLogo;)Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setEnhancedBrandLogo(Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;)V

    :cond_4
    iget-object v0, v7, Lwebcast/data/oec_msg/ProductItem;->atmosphereInfo:Lwebcast/data/oec_msg/AtmosphereInfo;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lwebcast/data/oec_msg/AtmosphereInfo;->tags:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwebcast/data/oec_msg/AtmosphereInfo$Tag;

    iget-object v1, v8, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_5

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object/from16 v4, v17

    :cond_6
    new-instance v9, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;

    invoke-direct {v9}, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;-><init>()V

    iget v0, v12, Lwebcast/data/oec_msg/AtmosphereInfo$Tag;->type:I

    iput v0, v9, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->tagType:I

    iget v0, v12, Lwebcast/data/oec_msg/AtmosphereInfo$Tag;->status:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    new-array v10, v3, [Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;-><init>()V

    iget-object v0, v12, Lwebcast/data/oec_msg/AtmosphereInfo$Tag;->desc:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;->tagDesc:Ljava/lang/String;

    iget-wide v0, v12, Lwebcast/data/oec_msg/AtmosphereInfo$Tag;->count:J

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;->count:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;->productId:Ljava/lang/String;

    aput-object v5, v10, v11

    invoke-static {v10}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->atmosphereTags:Ljava/util/List;

    :cond_7
    invoke-static {v4}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v9, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->tagType:I

    invoke-static {v0, v4}, LX/0v5N;->LIZ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    new-instance v5, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/16 v0, 0x27

    invoke-direct {v5, v8, v9, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(LX/0v04;Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;I)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->atmosphereTags:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;->productId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-nez v0, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;-><init>()V

    iget v0, v9, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->tagType:I

    iput v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    invoke-static {v11, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;->tagDesc:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v0, v17

    :cond_c
    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJ(Ljava/lang/String;)V

    invoke-static {v11, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;->count:J

    :goto_2
    iput-wide v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJI:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getShowAtmosphereBeginMilliSecond()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZIZ:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getWeakenLiveFlashSaleAtmosphere()I

    move-result v0

    iput v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJFF:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->creatorLimitType:I

    :goto_3
    iput v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZJ:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->activityId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_d
    iput-object v4, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJ:Ljava/lang/Long;

    move-object v4, v10

    :cond_e
    iget v1, v9, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->tagType:I

    if-eq v1, v3, :cond_11

    if-eq v1, v2, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_11
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    iget v0, v9, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->tagType:I

    if-ne v1, v0, :cond_12

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/AwS326S0200000_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_16
    iget-object v0, v8, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uw5;

    if-eqz v0, :cond_17

    invoke-interface {v0, v7}, LX/0v05;->LJJLL(Lwebcast/data/oec_msg/ProductItem;)V

    :cond_17
    return-void
.end method

.method public final LJLLJ(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uw5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0jkp;->LJLLJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onProductRefresh"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v05;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v05;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/0v05;->t(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/0v4H;->LLJI:LX/0PAm;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
