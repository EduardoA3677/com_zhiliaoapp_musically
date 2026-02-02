.class public final LX/0lBq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.chatagent.botpage.vm.MessageViewModel$retryAnswerMessage$1"
    f = "MessageViewModel.kt"
    l = {
        0x35b
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
.field public LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

.field public LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;",
            "LX/02wT<",
            "-",
            "LX/0lBq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lBq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    iput-object p2, p0, LX/0lBq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

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

    new-instance v2, LX/0lBq;

    iget-object v1, p0, LX/0lBq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    iget-object v0, p0, LX/0lBq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-direct {v2, v1, v0, p2}, LX/0lBq;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/02wT;)V

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
    .locals 21

    const-string v9, "MessageViewModel@2947.retryAnswerMessage$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0lBq;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_8

    iget-object v2, v6, LX/0lBq;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v10, v6, LX/0lBq;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->text:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->msgExt:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "multi_language_interfere_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const/4 v12, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v16, v15

    move-object/from16 v17, v1

    move-object/from16 v20, v15

    invoke-virtual/range {v10 .. v20}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->hu2(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;Ljava/lang/String;IILcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v6, LX/0lBq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILL:LX/0lBj;

    if-eqz v3, :cond_3

    iget-object v7, v6, LX/0lBq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0l8Y;

    iget-object v0, v0, LX/0l8Y;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/03ba;

    invoke-static {v0}, LX/0lCr;->LIZ(LX/03ba;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgId:Ljava/lang/String;

    :cond_6
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->replyMsgId:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v1

    :cond_7
    check-cast v2, LX/03ba;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0lCr;->LIZ(LX/03ba;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    aput-object v7, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v10, v6, LX/0lBq;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    iput-object v2, v6, LX/0lBq;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iput v4, v6, LX/0lBq;->LLILL:I

    invoke-virtual {v3, v2, v0, v6}, LX/0lBj;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
