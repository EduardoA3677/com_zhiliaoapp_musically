.class public abstract LX/0v03;
.super LX/0v4I;
.source "SourceFile"

# interfaces
.implements LX/0uvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0v4I<",
        "LX/0uvj;",
        ">;",
        "LX/0uvn;"
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

.field public final LLJILLL:LX/0v57;

.field public LLJJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/0v4K;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0v57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0v57;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0v4I;-><init>()V

    iput-object p1, p0, LX/0v03;->LLJILJILJ:Ljava/util/Map;

    iput-object p2, p0, LX/0v03;->LLJILLL:LX/0v57;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2dd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v03;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v03;->LLJJI:LX/05ta;

    new-instance v0, LX/0v4K;

    invoke-direct {v0}, LX/0v4K;-><init>()V

    iput-object v0, p0, LX/0v03;->LLJJIII:LX/0v4K;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0cbv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZZZJ)V
    .locals 39

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0v4I;->LLILZIL:LX/0uc7;

    const/16 v22, 0x0

    if-eqz v1, :cond_5

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v1, v2, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_4

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    iget-object v1, v2, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_3

    const-string v0, "page_name"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_2
    iget-object v1, v2, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_2

    const-string v0, "api_end_time"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZ(Ljava/lang/String;)J

    move-result-wide v5

    :goto_3
    iget-object v1, v2, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_0

    const-string v0, "live_role"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :cond_0
    const-string v12, "message"

    const-string v4, "pop"

    move/from16 v20, p3

    move/from16 v21, p2

    move-wide/from16 v13, p5

    if-eqz p4, :cond_6

    iget-object v7, v2, LX/0v03;->LLJILLL:LX/0v57;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFromMessageId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isFromMessage()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v12, v4

    :cond_1
    const-string v17, "1"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v5

    invoke-virtual/range {v7 .. v22}, LX/0v57;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v15, v22

    goto :goto_2

    :cond_4
    move-object/from16 v16, v22

    goto :goto_1

    :cond_5
    move-object/from16 v9, v22

    goto :goto_0

    :cond_6
    iget-object v2, v2, LX/0v03;->LLJILLL:LX/0v57;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getImageUrl()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFromMessageId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isFromMessage()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v28, v12

    :goto_4
    const-string v33, "0"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    sub-long v34, v34, v5

    move-object/from16 v23, v2

    move-object/from16 v25, v9

    move-wide/from16 v29, v13

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move/from16 v36, v20

    move/from16 v37, v21

    move-object/from16 v38, v22

    invoke-virtual/range {v23 .. v38}, LX/0v57;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFromMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isFromMessage()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v12, v4

    :cond_7
    invoke-static {v3, v9, v2, v1, v12}, LX/0v52;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object/from16 v28, v4

    goto :goto_4
.end method

.method public final LJJIII()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uvj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uvj;->getPromotionLogoDaInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJ(ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;)V
    .locals 1

    iget-object v0, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uvj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0v0C;->a(ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;)Landroid/view/View;
    .locals 23

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v0, -0x2

    invoke-direct {v10, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v13, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getMuralProtocol()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    move-result-object v0

    :goto_0
    const-wide/16 v2, 0x0

    const-string v22, ""

    const-string v12, "room_id"

    const v9, 0x7f0b2111

    move-object/from16 v11, p1

    if-eqz v0, :cond_12

    new-instance v6, LX/0uxb;

    iget-object v0, v7, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getMuralProtocol()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;->getStrategy()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, v7, LX/0v03;->LLJILLL:LX/0v57;

    iget-object v0, v7, LX/0v03;->LLJILJILJ:Ljava/util/Map;

    invoke-direct {v6, v11, v2, v1, v0}, LX/0uxb;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0v57;Ljava/util/Map;)V

    invoke-virtual {v6, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    iput-object v7, v6, LX/0uvj;->LLILIL:LX/0uvn;

    const/4 v1, 0x1

    invoke-virtual {v7, v6, v1}, LX/0v03;->LJJIZ(LX/0uvj;Z)V

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isFromMessage()Z

    move-result v0

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_3
    const-string v14, "live_role"

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSourceMessage()Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->traceInfo:Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;->operateTime:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    :catch_0
    :cond_0
    :goto_4
    sget-object v8, LX/0v5B;->ON_VIEW_CREATED:LX/0v5B;

    iget-object v0, v7, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v14}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v22, v0

    :cond_1
    iget-object v0, v7, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v12}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    iget-object v0, v7, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_6
    iget-object v1, v7, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_6

    const-string v0, "is_page_visible"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZLLL(Ljava/lang/String;)Z

    move-result v12

    :goto_7
    iget-object v1, v7, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_5

    const-string v0, "is_keyboard_showing"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZLLL(Ljava/lang/String;)Z

    move-result v13

    :goto_8
    iget-object v1, v7, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_4

    const-string v0, "has_permission"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZLLL(Ljava/lang/String;)Z

    move-result v14

    :goto_9
    iget-object v0, v7, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isFromMessage()Z

    move-result v15

    :goto_a
    iget-object v0, v7, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_b
    move-object/from16 v9, v22

    invoke-static/range {v8 .. v16}, LX/0v3w;->LIZ(LX/0v5B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    return-object v6

    :cond_2
    const/16 v16, 0x0

    goto :goto_b

    :cond_3
    const/4 v15, 0x0

    goto :goto_a

    :cond_4
    const/4 v14, 0x0

    goto :goto_9

    :cond_5
    const/4 v13, 0x0

    goto :goto_8

    :cond_6
    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    iget-object v0, v7, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v21

    :goto_c
    iget-object v0, v7, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v12}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_d
    iget-object v0, v7, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFromMessageId()Ljava/lang/String;

    move-result-object v13

    :cond_a
    iget-object v0, v7, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSourceMessage()Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v11, v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->traceInfo:Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;

    if-eqz v11, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-wide v2, v11, Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;->operateTime:J

    sub-long v19, v19, v2

    iget-wide v0, v11, Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;->arrivalTime:J

    sub-long v17, v0, v2

    iget-wide v8, v11, Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;->sendTime:J

    sub-long/2addr v8, v0

    iget-object v0, v7, LX/0v4I;->LLILZIL:LX/0uc7;

    const-string v10, "client_received_time"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v10}, LX/0uc7;->LIZ(Ljava/lang/String;)J

    move-result-wide v4

    :goto_e
    iget-wide v0, v11, Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;->sendTime:J

    sub-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v7, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, LX/0uc7;->LIZ(Ljava/lang/String;)J

    move-result-wide v0

    :goto_f
    sub-long/2addr v2, v0

    iget-object v0, v7, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v14}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_f

    :cond_c
    const-wide/16 v4, 0x0

    goto :goto_e

    :cond_d
    move-object v15, v13

    goto :goto_d

    :cond_e
    move-object/from16 v21, v13

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    :goto_10
    :try_start_0
    const-string v16, "rd_tiktokec_pin_duration"

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "product_id"

    move-object/from16 v0, v21

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message_id"

    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "total_duration"

    move-wide/from16 v0, v19

    invoke-virtual {v10, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "introduce_duration"

    move-wide/from16 v0, v17

    invoke-virtual {v10, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "introduce_server_duration"

    invoke-virtual {v10, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "live_msg_duration"

    invoke-virtual {v10, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "client_show_pin_duration"

    invoke-virtual {v10, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v10, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-static {v0, v10}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    move-object v2, v13

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    iget-object v0, v7, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v6, 0x2

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1c

    invoke-static {v11}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_1b

    iget-object v0, v7, LX/0v03;->LLJJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-nez v0, :cond_13

    invoke-static {v11}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    :goto_11
    iput-object v0, v7, LX/0v03;->LLJJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    :cond_13
    iget-object v6, v7, LX/0v03;->LLJJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v6, :cond_19

    iget-object v0, v7, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v12}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_12
    iget-object v1, v7, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_14

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_13
    iput-object v13, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    move-object/from16 v0, v22

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILLL:Ljava/lang/String;

    iput-object v13, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILIL:Ljava/lang/Long;

    iput-object v13, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILL:Ljava/lang/String;

    iput-object v13, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLIZLLLIL:Ljava/util/Map;

    const-wide/16 v4, -0x1

    if-eqz v15, :cond_17

    goto :goto_14

    :cond_14
    move-object v14, v13

    goto :goto_13

    :cond_15
    move-object v15, v13

    goto :goto_12

    :cond_16
    move-object v0, v13

    goto :goto_11

    :goto_14
    :try_start_1
    invoke-static {v15}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_17
    const-wide/16 v0, -0x1

    :goto_15
    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLJ:J

    if-eqz v14, :cond_18

    :try_start_2
    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_18
    iput-wide v4, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLJI:J

    iput-object v13, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-wide v2, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLJILJIL:J

    :cond_19
    iget-object v0, v7, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v1, "auction_data_received"

    iget-object v0, v7, LX/0v03;->LLJJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    invoke-static {v1, v0}, LX/0v1M;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;)V

    :cond_1a
    iget-object v0, v7, LX/0v03;->LLJJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    new-instance v6, LX/0v15;

    invoke-direct {v6, v11, v0, v8}, LX/0v15;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;LX/0t7j;)V

    invoke-virtual {v6, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_1b
    new-instance v6, LX/0uvg;

    invoke-direct {v6, v11}, LX/0uvg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_1c
    iget-object v0, v7, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_20

    invoke-static {}, LX/0v0D;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ShoppingBagCardStyleConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ShoppingBagCardStyleConfig;->cardStyle:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    if-eq v1, v6, :cond_1d

    new-instance v6, LX/0v0W;

    invoke-direct {v6, v11}, LX/0v0W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_1d
    new-instance v6, LX/0v0X;

    const/4 v0, 0x0

    invoke-direct {v6, v11, v13, v0}, LX/0v0X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v6, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_1e
    new-instance v6, LX/0v0W;

    invoke-direct {v6, v11}, LX/0v0W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_1f
    move-object v1, v13

    :cond_20
    const/4 v3, 0x3

    const v2, 0x7f0902a2

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_25

    :try_start_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string v6, "ec_live_sea_voucher_card_style"

    const/16 v3, 0x7c00

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v0, v6, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0902a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {v10, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    new-instance v6, LX/0uzL;

    iget-object v0, v7, LX/0v03;->LLJILJILJ:Ljava/util/Map;

    invoke-direct {v6, v11, v0}, LX/0uzL;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {v6, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    :cond_21
    iget-object v0, v7, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {v10, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    new-instance v6, LX/0uzM;

    iget-object v0, v7, LX/0v03;->LLJILJILJ:Ljava/util/Map;

    invoke-direct {v6, v11, v0}, LX/0uzM;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {v6, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_22
    move-object v1, v13

    goto :goto_16

    :cond_23
    new-instance v6, LX/0uyL;

    iget-object v0, v7, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getMuralProtocol()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;->getStrategy()Ljava/lang/String;

    move-result-object v2

    :goto_17
    iget-object v1, v7, LX/0v03;->LLJILLL:LX/0v57;

    iget-object v0, v7, LX/0v03;->LLJILJILJ:Ljava/util/Map;

    invoke-direct {v6, v11, v2, v1, v0}, LX/0uyL;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0v57;Ljava/util/Map;)V

    invoke-virtual {v6, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_24
    move-object v2, v13

    goto :goto_17

    :cond_25
    iget v1, v7, LX/0v4I;->LLILL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_29

    if-eq v1, v6, :cond_28

    if-eq v1, v3, :cond_28

    const/4 v0, 0x4

    if-eq v1, v0, :cond_27

    const/4 v0, 0x5

    if-eq v1, v0, :cond_26

    new-instance v6, LX/0uvg;

    invoke-direct {v6, v11}, LX/0uvg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_26
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {v10, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    new-instance v6, LX/0uvL;

    const/4 v0, 0x0

    invoke-direct {v6, v11, v13, v0}, LX/0uvL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v6, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_27
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    const/4 v1, 0x0

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {v10, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v14, v15}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    new-instance v6, LX/0uvM;

    invoke-direct {v6, v11, v13, v1}, LX/0uvM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v6, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_28
    const/4 v1, 0x0

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v10, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v6, LX/0uvN;

    invoke-direct {v6, v11, v13, v1}, LX/0uvN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v6, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_29
    new-instance v6, LX/0uvg;

    invoke-direct {v6, v11}, LX/0uvg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_2a
    move-object v0, v13

    goto/16 :goto_0
.end method

.method public final LJJIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/Img;)V
    .locals 2

    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v06;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v06;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/0v06;->LJJIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/Img;)V

    :cond_0
    return-void
.end method

.method public final LJJIJL()Ljava/util/Map;
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

    iget-object v0, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uvj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uvj;->getCommonShowParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract LJJIJLIJ()Z
.end method

.method public LJJIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJJIZ(LX/0uvj;Z)V
    .locals 10

    iget-object v4, p0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/0v4I;->LLILZIL:LX/0uc7;

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v1, "live_popup_list"

    :goto_0
    const-string v0, "entrance_form"

    invoke-virtual {v5, v0, v1, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    iget-object v6, p0, LX/0v4I;->LLIZ:LX/0PAm;

    invoke-virtual {p0}, LX/0v03;->LJJIJLIJ()Z

    move-result v8

    iget v9, p0, LX/0v4I;->LLILL:I

    move v7, p2

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, LX/0uvj;->h0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;Lkotlin/jvm/functions/Function0;ZZI)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_enable_repeat_prefetch_pdp_when_live_card_show"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getHasPrefetched()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setHasPrefetched(Z)V

    iget-object v1, p0, LX/0v4I;->LLILZIL:LX/0uc7;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v4, v1, v0}, LX/0v03;->LJJIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "live_popup_card"

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final LJJLIIIJL(Z)V
    .locals 2

    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v06;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v06;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0v06;->LJJLIIIJL(Z)V

    :cond_0
    return-void
.end method

.method public LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public LJJLL(Lwebcast/data/oec_msg/ProductItem;)V
    .locals 18

    move-object/from16 v8, p0

    iget-object v6, v8, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    move-object/from16 v7, p1

    if-eqz v6, :cond_16

    iget-object v0, v7, Lwebcast/data/oec_msg/ProductItem;->bagIndex:Lwebcast/data/oec_msg/BagIndex;

    if-eqz v0, :cond_0

    iget v0, v0, Lwebcast/data/oec_msg/BagIndex;->value:I

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setBagIndex(I)V

    :cond_0
    iget-object v0, v7, Lwebcast/data/oec_msg/ProductItem;->title:Lwebcast/data/oec_msg/Title;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/oec_msg/Title;->text:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setTitle(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getHasElasticImg()Z

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

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setImageUrlKey(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v7, Lwebcast/data/oec_msg/ProductItem;->shopBrandLogo:Lwebcast/data/oec_msg/ShopBrandLogo;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/025H;->LIZ(Lwebcast/data/oec_msg/ShopBrandLogo;)Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setEnhancedBrandLogo(Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;)V

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

    iget-object v1, v8, LX/0v4I;->LLILZIL:LX/0uc7;

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

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

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

    invoke-static {v0, v4}, LX/0v5L;->LIZ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    new-instance v5, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/16 v0, 0x34

    invoke-direct {v5, v8, v9, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(LX/0v03;Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;I)V

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

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

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

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJI:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getShowAtmosphereBeginMilliSecond()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZIZ:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->creatorLimitType:I

    :goto_3
    iput v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZJ:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

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
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAtmosphereTags()Ljava/util/List;

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

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/AwS326S0200000_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_16
    iget-object v0, v8, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uvj;

    if-eqz v0, :cond_17

    invoke-interface {v0, v7}, LX/0v06;->LJJLL(Lwebcast/data/oec_msg/ProductItem;)V

    :cond_17
    return-void
.end method

.method public final LLJJ(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uvj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ux3;->LLJJ(I)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LLLLLJLJLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onProductRefresh"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v06;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v06;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/0v06;->LLLLLJLJLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
