.class public final LX/02dl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.strategy.guide.GuideTriggerWidget$onMessage$1"
    f = "GuideTriggerWidget.kt"
    l = {
        0x62
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;


# direct methods
.method public constructor <init>(JLcom/ss/ugc/live/sdk/message/data/IMessage;Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            "Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;",
            "LX/02wT<",
            "-",
            "LX/02dl;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/02dl;->LLILIL:J

    iput-object p3, p0, LX/02dl;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iput-object p4, p0, LX/02dl;->LLILLIZIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/02dl;

    iget-wide v1, p0, LX/02dl;->LLILIL:J

    iget-object v3, p0, LX/02dl;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iget-object v4, p0, LX/02dl;->LLILLIZIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/02dl;-><init>(JLcom/ss/ugc/live/sdk/message/data/IMessage;Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;LX/02wT;)V

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
    .locals 19

    const-string v7, "GuideTriggerWidget@a4df.onMessage$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v4, p0

    iget v0, v4, LX/02dl;->LL:I

    const/4 v5, 0x1

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_5

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request trigger, triggerName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/02dl;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/AnchorGuideTriggerMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/AnchorGuideTriggerMessage;->triggerName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GuideTriggerWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/android/livesdk/api/revenue/strategy/guide/TriggerApi;->LIZ:LX/02ds;

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    :goto_0
    const-string v0, "live_gift_guide"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v4, LX/02dl;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/AnchorGuideTriggerMessage;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/model/message/AnchorGuideTriggerMessage;->triggerName:Ljava/lang/String;

    iget-object v0, v4, LX/02dl;->LLILLIZIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :cond_1
    iget-object v1, v4, LX/02dl;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/AnchorGuideTriggerMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v14, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->logId:Ljava/lang/String;

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/AnchorGuideTriggerMessage;->bizInfo:Lcom/bytedance/android/livesdk/model/message/AnchorGuideTriggerBizInfo;

    if-eqz v1, :cond_2

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v8 .. v18}, LX/02ds;->LIZIZ(JLjava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/16 v18, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v2, v4, LX/02dl;->LLILIL:J

    cmp-long v0, v2, v12

    if-lez v0, :cond_0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput v5, v4, LX/02dl;->LL:I

    invoke-static {v2, v3, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
