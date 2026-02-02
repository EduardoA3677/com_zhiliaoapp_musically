.class public final LX/02xP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.framework.message.PinMessageHandler$popCard$1"
    f = "PinMessageHandler.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:LX/02xQ;

.field public final synthetic LLILLIZIL:Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/01ej;LX/02xQ;Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "LX/02xQ;",
            "Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;",
            "J",
            "LX/02wT<",
            "-",
            "LX/02xP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02xP;->LLILIL:LX/01ej;

    iput-object p2, p0, LX/02xP;->LLILL:LX/02xQ;

    iput-object p3, p0, LX/02xP;->LLILLIZIL:Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;

    iput-wide p4, p0, LX/02xP;->LLILLJJLI:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/02xP;

    iget-object v1, p0, LX/02xP;->LLILIL:LX/01ej;

    iget-object v2, p0, LX/02xP;->LLILL:LX/02xQ;

    iget-object v3, p0, LX/02xP;->LLILLIZIL:Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;

    iget-wide v4, p0, LX/02xP;->LLILLJJLI:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/02xP;-><init>(LX/01ej;LX/02xQ;Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;JLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const-string v8, "PinMessageHandler@dfa.popCard$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, p0

    iget v0, v2, LX/02xP;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_9

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v2, LX/02xP;->LLILL:LX/02xQ;

    iget-object v4, v0, LX/02xS;->LIZ:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v4, :cond_1

    iget-wide v0, v2, LX/02xP;->LLILLJJLI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/02HS;->LIZ(Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_1
    iget-object v0, v2, LX/02xP;->LLILLIZIL:Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;

    iget-object v4, v0, Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;->actions:Ljava/util/Map;

    iget-object v0, v2, LX/02xP;->LLILL:LX/02xQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/oec_msg/EcomLiveElementActions;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/oec_msg/EcomLiveElementActions;->atomActions:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lwebcast/data/oec_msg/AtomAction;

    iget v1, v0, Lwebcast/data/oec_msg/AtomAction;->type:I

    const/16 v0, 0x3e9

    if-ne v1, v0, :cond_2

    :goto_0
    check-cast v4, Lwebcast/data/oec_msg/AtomAction;

    if-eqz v4, :cond_3

    iget-object v0, v2, LX/02xP;->LLILL:LX/02xQ;

    iget-object v7, v4, Lwebcast/data/oec_msg/AtomAction;->requestItem:Lwebcast/data/oec_msg/ReqItem;

    if-eqz v7, :cond_3

    iget-object v0, v0, LX/02xQ;->LIZIZ:LX/0v3B;

    iget-object v0, v0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, Lwebcast/data/oec_msg/ReqItem;->dispersionParam:Lwebcast/data/oec_msg/DispersionParam;

    if-eqz v5, :cond_3

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/DispersionInfo;-><init>()V

    iget v0, v7, Lwebcast/data/oec_msg/ReqItem;->scene:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    :goto_2
    :pswitch_0
    iput v3, v4, Lcom/bytedance/android/livesdk/model/message/DispersionInfo;->dispersionPath:I

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/DelayParam;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/DelayParam;-><init>()V

    iget-wide v0, v5, Lwebcast/data/oec_msg/DispersionParam;->minDelayMs:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/DelayParam;->minDelayMs:J

    iget-wide v0, v5, Lwebcast/data/oec_msg/DispersionParam;->maxDelayMs:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/DelayParam;->maxDelayMs:J

    iput-object v3, v4, Lcom/bytedance/android/livesdk/model/message/DispersionInfo;->delayParam:Lcom/bytedance/android/livesdk/model/message/DelayParam;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/02xq;->LJI(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v0, v2, LX/02xP;->LLILLIZIL:Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;

    iget-object v0, v0, Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;->commerceInfo:Lwebcast/data/oec_msg/CommerceInfo;

    if-eqz v0, :cond_5

    iget-object v12, v0, Lwebcast/data/oec_msg/CommerceInfo;->popCardInfo:Lwebcast/data/oec_msg/PopCardInfo;

    if-eqz v12, :cond_5

    iget-object v5, v2, LX/02xP;->LLILL:LX/02xQ;

    iget-object v9, v5, LX/02xQ;->LIZJ:LX/02xY;

    iget-object v10, v5, LX/02xQ;->LIZIZ:LX/0v3B;

    iget-object v11, v5, LX/02xS;->LIZ:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget-object v2, v0, Lwebcast/data/oec_msg/CommerceInfo;->voucherInfo:Ljava/util/Map;

    if-eqz v2, :cond_4

    iget-wide v0, v12, Lwebcast/data/oec_msg/PopCardInfo;->popCardId:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwebcast/data/oec_msg/VoucherItem;

    :cond_4
    iget v14, v5, LX/02xQ;->LIZLLL:I

    const/4 v15, 0x0

    const-string v17, "message_request"

    iget-object v4, v5, LX/02xQ;->LJ:Ljava/util/Map;

    iget-object v3, v5, LX/02xQ;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/02xQ;->LJIIIIZZ:LX/0mU1;

    iget-object v1, v5, LX/02xQ;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/02xQ;->LJIIJ:Lkotlin/jvm/functions/Function0;

    move/from16 v16, v15

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v9 .. v22}, LX/02xY;->LIZ(LX/0v3B;Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;Lwebcast/data/oec_msg/PopCardInfo;Lwebcast/data/oec_msg/VoucherItem;IZZLjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/0mU1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    const/4 v3, 0x3

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x6

    goto :goto_2

    :cond_6
    move-object v0, v13

    goto :goto_1

    :cond_7
    move-object v4, v13

    goto/16 :goto_0

    :cond_8
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/02xP;->LLILIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/02xR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iput v3, v2, LX/02xP;->LL:I

    const-wide/16 v0, 0x190

    invoke-static {v0, v1, v2}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
