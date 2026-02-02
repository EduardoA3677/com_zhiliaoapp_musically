.class public final LX/0l4A;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.vm.MessageViewModel$retryMessage$1"
    f = "MessageViewModel.kt"
    l = {
        0x824,
        0x834
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0l4A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l4A;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iput-object p2, p0, LX/0l4A;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object p3, p0, LX/0l4A;->LLILLIZIL:Ljava/util/Map;

    iput-object p4, p0, LX/0l4A;->LLILLJJLI:Ljava/util/Map;

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

    new-instance v0, LX/0l4A;

    iget-object v1, p0, LX/0l4A;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v2, p0, LX/0l4A;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v3, p0, LX/0l4A;->LLILLIZIL:Ljava/util/Map;

    iget-object v4, p0, LX/0l4A;->LLILLJJLI:Ljava/util/Map;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0l4A;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V

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
    .locals 48

    const-string v11, "MessageViewModel@9229.retryMessage$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    iget v2, v0, LX/0l4A;->LL:I

    const-string v6, "multi_language_interfere_key"

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_12

    if-eq v2, v13, :cond_1c

    if-ne v2, v7, :cond_23

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v0, LX/0l4A;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v3, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    if-ne v3, v8, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, v0, LX/0l4A;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v6, v0, LX/0l4A;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v7, v0, LX/0l4A;->LLILLJJLI:Ljava/util/Map;

    iget-object v9, v0, LX/0l4A;->LLILLIZIL:Ljava/util/Map;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->style:Ljava/util/List;

    sget-object v20, LX/0l4C;->RETRY:LX/0l4C;

    new-instance v26, Lkotlin/jvm/internal/AwS112S0400000_22;

    const/16 v10, 0x1d

    move-object/from16 v5, v26

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS112S0400000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Ljava/util/Map;I)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->referenceInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/0l02;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;)Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

    move-result-object v30

    :goto_0
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->editInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/0l02;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;)Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;

    move-result-object v15

    :cond_1
    const/16 v18, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const-string v24, ""

    new-instance v29, Ljava/util/LinkedHashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move/from16 v21, v1

    move/from16 v23, v1

    move-object/from16 v25, v24

    move/from16 v27, v1

    move-object/from16 v28, v22

    move-object/from16 v31, v15

    move-object v14, v4

    move-object v15, v3

    invoke-virtual/range {v14 .. v31}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->ju2(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;LX/0l4C;ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object/from16 v30, v15

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    if-ne v3, v2, :cond_7

    iget-object v2, v0, LX/0l4A;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videoList:Ljava/util/List;

    :goto_2
    iget-object v0, v0, LX/0l4A;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :cond_5
    invoke-static {v2, v1, v15}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->zu2(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v15

    goto :goto_2

    :cond_7
    iget-object v4, v0, LX/0l4A;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_3
    sget-object v20, LX/0l4C;->RETRY:LX/0l4C;

    iget-object v2, v0, LX/0l4A;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_9

    :cond_8
    const-string v5, ""

    :cond_9
    iget-object v2, v0, LX/0l4A;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->referenceInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/0l02;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;)Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

    move-result-object v30

    :goto_4
    iget-object v2, v0, LX/0l4A;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->editInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/0l02;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;)Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;

    move-result-object v31

    :goto_5
    const/16 v18, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v21, Ljava/util/LinkedHashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v28, -0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v5

    move/from16 v25, v1

    move-object/from16 v26, v15

    move/from16 v27, v1

    move-object/from16 v29, v15

    invoke-virtual/range {v16 .. v31}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->hu2(Ljava/lang/String;ZLjava/lang/String;LX/0l4C;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Ljava/lang/String;ILjava/lang/Integer;IILcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V

    sget-object v2, LX/0kxl;->LIZ:LX/0x2V;

    iget-object v2, v0, LX/0l4A;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v2, :cond_e

    iget-wide v2, v2, LX/0l9A;->LJI:J

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    iget-object v2, v0, LX/0l4A;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v2, :cond_d

    iget v2, v2, LX/0l9A;->LJII:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-static {v2, v3}, LX/0kxl;->LJ(Ljava/lang/Integer;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v3, v0, LX/0l4A;->LLILLJJLI:Ljava/util/Map;

    const-string v2, "is_memory"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v6, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v5, v0, LX/0l4A;->LLILLIZIL:Ljava/util/Map;

    if-eqz v5, :cond_c

    iget-object v2, v0, LX/0l4A;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->ou2()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v2, "mode"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v5, v2}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :goto_8
    iget-object v2, v0, LX/0l4A;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, v0, LX/0l4A;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/0l3i;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Z)Ljava/util/Map;

    move-result-object v15

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v15}, LX/0l3j;->LJJJLZIJ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    goto :goto_8

    :cond_d
    move-object v2, v15

    goto :goto_7

    :cond_e
    move-object v3, v15

    goto :goto_6

    :cond_f
    move-object/from16 v31, v15

    goto/16 :goto_5

    :cond_10
    move-object/from16 v30, v15

    goto/16 :goto_4

    :cond_11
    move-object v3, v15

    goto/16 :goto_3

    :cond_12
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0l4A;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    const/16 v2, 0x379

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, LX/0l4A;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v9, v0, LX/0l4A;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0l4b;

    iget-object v2, v2, LX/0l4b;->LL:LX/03Xv;

    iget-object v4, v2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_13
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0l5H;

    invoke-static {v2}, LX/0l1A;->LIZ(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_9
    if-eqz v9, :cond_19

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_a
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v13

    if-ne v3, v2, :cond_22

    iget-object v1, v0, LX/0l4A;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v7, :cond_1d

    iget-object v14, v0, LX/0l4A;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    new-instance v4, LX/10Ec;

    sget-object v1, LX/0l0O;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;

    invoke-direct {v4, v1}, LX/10Ec;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;)V

    iput v13, v0, LX/0l4A;->LL:I

    iget-object v3, v7, LX/0l9A;->LJIIJJI:LX/0l9C;

    iget v1, v14, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    if-ne v1, v8, :cond_14

    const/16 v13, 0x3ef

    :cond_14
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    if-eqz v1, :cond_18

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_c
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    if-eqz v1, :cond_17

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    new-instance v12, Lt3;

    const/16 v22, 0x0

    const v46, -0x1402004

    const/16 v47, 0x1

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v23, v22

    move-object/from16 v24, v15

    move/from16 v25, v22

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v2

    move/from16 v36, v22

    move-object/from16 v37, v4

    move/from16 v38, v22

    move/from16 v39, v22

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move/from16 v42, v22

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    invoke-direct/range {v12 .. v47}, Lt3;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;IILkotlin/jvm/functions/Function1;ZLX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;Lcom/ss/android/ugc/aweme/tako/base/BotDoc;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;LX/0l9s;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;ZLX/10Ec;IZLjava/util/Map;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v12, v0}, LX/0l9C;->LJII(Lt3;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-eq v2, v1, :cond_16

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_16
    if-ne v2, v5, :cond_1d

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_17
    move-object v1, v15

    goto :goto_d

    :cond_18
    move-object v1, v15

    goto :goto_c

    :cond_19
    move-object v2, v15

    goto/16 :goto_a

    :cond_1a
    move-object v3, v15

    goto/16 :goto_9

    :cond_1b
    const/4 v3, -0x1

    goto/16 :goto_b

    :cond_1c
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1d
    iget-object v1, v0, LX/0l4A;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v1, v0, LX/0l4A;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v6, v0, LX/0l4A;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    sget-object v7, LX/0oQ7;->LIZ:LX/0oQ7;

    sget-object v5, LX/0l4C;->RETRY:LX/0l4C;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0l9A;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;

    if-eqz v2, :cond_20

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;->subSessionId:Ljava/lang/String;

    :goto_e
    const-string v0, "sub_process_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1e

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;->actionId:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_item_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_mode"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "inner"

    invoke-static {v4, v5, v3, v15, v0}, LX/0oQ7;->LJ(Ljava/lang/String;LX/0l4C;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    move-object v0, v15

    goto :goto_f

    :cond_1f
    move-object v2, v15

    :cond_20
    move-object v1, v15

    goto :goto_e

    :cond_21
    move-object v3, v15

    goto :goto_10

    :cond_22
    iget-object v2, v0, LX/0l4A;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/0l4A;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput v7, v0, LX/0l4A;->LL:I

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v4, v3, v2, v0}, LX/0l9A;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
