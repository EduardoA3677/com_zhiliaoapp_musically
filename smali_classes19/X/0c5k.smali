.class public final LX/0c5k;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.programmedlive.pin.PLCusPinMsgViewModel$onMessage$1"
    f = "PLCusPinMsgViewModel.kt"
    l = {
        0x75,
        0x78,
        0x7e
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
.field public LL:LX/02tq;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            "Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;",
            "LX/02wT<",
            "-",
            "LX/0c5k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0c5k;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iput-object p2, p0, LX/0c5k;->LLILLIZIL:Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0c5k;

    iget-object v1, p0, LX/0c5k;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iget-object v0, p0, LX/0c5k;->LLILLIZIL:Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0c5k;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;LX/02wT;)V

    return-object v2
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
    .locals 11

    const-string v10, "PLCusPinMsgViewModel@1420.onMessage$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0c5k;->LLILIL:I

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-eq v0, v3, :cond_8

    if-ne v0, v6, :cond_0

    iget-object v9, p0, LX/0c5k;->LL:LX/02tq;

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0zWM;->Default:LX/0zWN;

    sget-object v0, Lcom/bytedance/android/livesdk/programmedlive/pin/LiveCustomMessageTranslateApiLatencySetting;->INSTANCE:Lcom/bytedance/android/livesdk/programmedlive/pin/LiveCustomMessageTranslateApiLatencySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/programmedlive/pin/LiveCustomMessageTranslateApiLatencySetting;->getValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0zWM;->nextLong(J)J

    move-result-wide v0

    iput v7, p0, LX/0c5k;->LLILIL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/programmedlive/api/ProgrammedLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/programmedlive/api/ProgrammedLiveApi;

    iget-object v4, p0, LX/0c5k;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;->brandName:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v8

    :cond_5
    check-cast v4, Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v8

    :cond_7
    invoke-interface {v7, v1, v0}, Lcom/bytedance/android/livesdk/programmedlive/api/ProgrammedLiveApi;->getLocalContent(Ljava/lang/String;Ljava/lang/String;)LX/030t;

    move-result-object v0

    iput v3, p0, LX/0c5k;->LLILIL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/02tq;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object p1, v5

    :goto_1
    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aQ1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_2
    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, p0, LX/0c5k;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;->rightLabel:Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage$RightLabel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage$RightLabel;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZ(Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    iput-object p1, p0, LX/0c5k;->LL:LX/02tq;

    iput v6, p0, LX/0c5k;->LLILIL:I

    invoke-static {v0, p0}, LX/0cTD;->LJJJJJL(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v5

    goto :goto_2

    :goto_3
    if-ne v0, v2, :cond_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_b
    move-object v9, p1

    move-object p1, v0

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_5
    check-cast p1, LX/0aQ6;

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-object v9, p1

    :catch_2
    new-instance p1, LX/0aQ6;

    invoke-direct {p1, v5}, LX/0aQ6;-><init>(Ljava/lang/Object;)V

    :goto_6
    iget-object v7, p0, LX/0c5k;->LLILLIZIL:Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;

    new-instance v4, LX/0c4A;

    new-instance v3, LX/0c49;

    iget-object v2, p0, LX/0c5k;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;

    if-eqz v9, :cond_c

    iget-object v0, v9, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/GetStarlingTranslationResponse$ResponseData;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/GetStarlingTranslationResponse$ResponseData;->brandName:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    move-object v1, v8

    :cond_d
    if-eqz v9, :cond_e

    iget-object v0, v9, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/GetStarlingTranslationResponse$ResponseData;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/GetStarlingTranslationResponse$ResponseData;->content:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v8, v0

    :cond_e
    iget-object v0, p1, LX/0aQ6;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v8, v0}, LX/0c49;-><init>(Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3}, LX/0c4A;-><init>(LX/0c49;)V

    iput-object v4, v7, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILIL:LX/0c4A;

    goto :goto_7

    :cond_f
    iget-object v7, p0, LX/0c5k;->LLILLIZIL:Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;

    new-instance v4, LX/0c4A;

    new-instance v3, LX/0c49;

    iget-object v2, p0, LX/0c5k;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;

    if-eqz p1, :cond_10

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/GetStarlingTranslationResponse$ResponseData;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/GetStarlingTranslationResponse$ResponseData;->brandName:Ljava/lang/String;

    if-nez v1, :cond_11

    :cond_10
    move-object v1, v8

    :cond_11
    if-eqz p1, :cond_12

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/GetStarlingTranslationResponse$ResponseData;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/GetStarlingTranslationResponse$ResponseData;->content:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v8, v0

    :cond_12
    invoke-direct {v3, v2, v1, v8, v5}, LX/0c49;-><init>(Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3}, LX/0c4A;-><init>(LX/0c49;)V

    iput-object v4, v7, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILIL:LX/0c4A;

    :goto_7
    iget-object v3, p0, LX/0c5k;->LLILLIZIL:Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Observer;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILIL:LX/0c4A;

    if-eqz v0, :cond_13

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->hu2(LX/0c4A;Landroidx/lifecycle/Observer;)V

    goto :goto_8

    :cond_14
    iget-object v0, p0, LX/0c5k;->LLILLIZIL:Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILL:LX/040L;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0c5k;->LLILLIZIL:Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILL:LX/040L;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iget-object v4, p0, LX/0c5k;->LLILLIZIL:Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0c5j;

    iget-object v1, p0, LX/0c5k;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iget-object v0, p0, LX/0c5k;->LLILLIZIL:Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;

    invoke-direct {v2, v1, v0, v5}, LX/0c5j;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;LX/02wT;)V

    invoke-static {v3, v5, v5, v2, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILL:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_16
    move-object v0, v5

    goto :goto_9
.end method
