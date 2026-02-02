.class public final LX/0l49;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.vm.MessageViewModel$retryAnswerMessage$1"
    f = "MessageViewModel.kt"
    l = {
        0x88c
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
.field public LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

.field public LLILIL:LX/0l9A;

.field public LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "LX/02wT<",
            "-",
            "LX/0l49;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l49;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iput-object p2, p0, LX/0l49;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

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

    new-instance v2, LX/0l49;

    iget-object v1, p0, LX/0l49;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v0, p0, LX/0l49;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-direct {v2, v1, v0, p2}, LX/0l49;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/02wT;)V

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
    .locals 30

    const-string v11, "MessageViewModel@9229.retryAnswerMessage$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v8, p0

    iget v0, v8, LX/0l49;->LLILLIZIL:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    if-ne v0, v4, :cond_18

    iget-object v2, v8, LX/0l49;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v3, v8, LX/0l49;->LLILIL:LX/0l9A;

    iget-object v12, v8, LX/0l49;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iget-object v1, v3, LX/0l9A;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->enterFrom:Ljava/lang/String;

    const-string v20, ""

    if-nez v4, :cond_1

    move-object/from16 v4, v20

    :cond_1
    const-string v1, "enter_from"

    invoke-virtual {v0, v1, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->enterMethod:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object/from16 v4, v20

    :cond_2
    const-string v1, "enter_method"

    invoke-virtual {v0, v1, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LX/0l9A;->LJ:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object/from16 v4, v20

    :cond_3
    const-string v1, "process_id"

    invoke-virtual {v0, v1, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0l9A;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;->subSessionId:Ljava/lang/String;

    const-string v1, "sub_process_id"

    invoke-virtual {v0, v1, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v4, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;->actionId:J

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v1, "action_item_id"

    invoke-virtual {v0, v1, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v1, :cond_11

    iget-wide v3, v1, LX/0l9A;->LJI:J

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bot_id"

    invoke-virtual {v0, v1, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterSearchId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v1, "search_id"

    invoke-virtual {v0, v1, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0yYT;

    invoke-direct {v1}, LX/0yYT;-><init>()V

    const-string v4, "is_resend"

    const-string v3, "1"

    invoke-virtual {v1, v4, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "interaction_type"

    const-string v3, "quick_reaction"

    invoke-virtual {v1, v4, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "message_content"

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "message_id"

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    const/4 v3, 0x7

    if-ne v4, v3, :cond_7

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->style:Ljava/util/List;

    sget-object v18, LX/0l4C;->RETRY:LX/0l4C;

    new-instance v24, Lkotlin/jvm/internal/AwS112S0400000_22;

    const/16 v29, 0x1c

    move-object/from16 v24, v24

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v12

    move-object/from16 v28, v0

    invoke-direct/range {v24 .. v29}, Lkotlin/jvm/internal/AwS112S0400000_22;-><init>(LX/0yYT;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/0yYT;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->referenceInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0l02;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;)Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

    move-result-object v28

    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->editInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0l02;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;)Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;

    move-result-object v6

    :cond_4
    const/16 v16, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const-string v22, ""

    new-instance v27, Ljava/util/LinkedHashMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v19, v7

    move/from16 v21, v7

    move-object/from16 v23, v22

    move/from16 v25, v7

    move-object/from16 v26, v20

    move-object/from16 v29, v6

    invoke-virtual/range {v12 .. v29}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->ju2(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;LX/0l4C;ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V

    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object/from16 v28, v6

    goto :goto_2

    :cond_7
    const/4 v3, 0x6

    if-ne v4, v3, :cond_8

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videoList:Ljava/util/List;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    invoke-static {v12, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->zu2(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v13, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    sget-object v16, LX/0l4C;->RETRY:LX/0l4C;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    if-eqz v4, :cond_9

    const-string v3, "multi_language_interfere_key"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    move-object/from16 v20, v3

    :cond_9
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->referenceInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/0l02;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;)Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

    move-result-object v26

    :goto_4
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->editInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/0l02;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;)Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;

    move-result-object v27

    :goto_5
    const/4 v14, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v18, 0x0

    const/16 v24, -0x1

    move-object/from16 v19, v18

    move/from16 v21, v7

    move-object/from16 v22, v18

    move/from16 v23, v7

    move-object/from16 v25, v18

    invoke-virtual/range {v12 .. v27}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->hu2(Ljava/lang/String;ZLjava/lang/String;LX/0l4C;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Ljava/lang/String;ILjava/lang/Integer;IILcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V

    sget-object v2, LX/0kxl;->LIZ:LX/0x2V;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v2, :cond_d

    iget-wide v2, v2, LX/0l9A;->LJI:J

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v2, :cond_c

    iget v2, v2, LX/0l9A;->LJII:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-static {v2, v3}, LX/0kxl;->LJ(Ljava/lang/Integer;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v2, "is_memory"

    invoke-virtual {v1, v2, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v5, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->ou2()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v2, "mode"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_b

    invoke-static {v0, v7}, LX/0l3i;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Z)Ljava/util/Map;

    move-result-object v6

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v6}, LX/0l3j;->LJJJLZIJ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_c
    move-object v2, v6

    goto :goto_7

    :cond_d
    move-object v3, v6

    goto :goto_6

    :cond_e
    move-object/from16 v27, v6

    goto :goto_5

    :cond_f
    move-object/from16 v26, v6

    goto :goto_4

    :cond_10
    move-object v3, v6

    goto/16 :goto_1

    :cond_11
    move-object v1, v6

    goto/16 :goto_0

    :cond_12
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v12, v8, LX/0l49;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v3, :cond_5

    iget-object v9, v8, LX/0l49;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0l4b;

    iget-object v0, v0, LX/0l4b;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0l5H;

    invoke-static {v0}, LX/0l1A;->LIZ(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    :goto_8
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_9
    check-cast v2, LX/0l5H;

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/0l1A;->LIZ(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v2

    if-eqz v2, :cond_15

    :cond_14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    aput-object v2, v0, v7

    aput-object v9, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v12, v8, LX/0l49;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iput-object v3, v8, LX/0l49;->LLILIL:LX/0l9A;

    iput-object v2, v8, LX/0l49;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput v4, v8, LX/0l49;->LLILLIZIL:I

    invoke-virtual {v3, v2, v0, v8}, LX/0l9A;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_15
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0l9A;->LJIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v2

    if-nez v2, :cond_14

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_16
    move-object v1, v6

    goto :goto_8

    :cond_17
    move-object v2, v6

    goto :goto_9

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
