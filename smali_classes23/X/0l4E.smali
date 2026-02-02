.class public final LX/0l4E;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.vm.MessageViewModel$askQuestion$1"
    f = "MessageViewModel.kt"
    l = {
        0x786
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0l4C;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

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

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:Ljava/lang/Integer;

.field public final synthetic LLJI:I

.field public final synthetic LLJIJIL:I

.field public final synthetic LLJILJIL:Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;

.field public final synthetic LLJILJILJ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

.field public final synthetic LLJILLL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0l4C;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Ljava/util/Map;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Ljava/lang/String;ILjava/lang/Integer;IILcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;LX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0l4C;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "II",
            "Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;",
            "LX/02wT<",
            "-",
            "LX/0l4E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l4E;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0l4E;->LLILL:LX/0l4C;

    iput-object p3, p0, LX/0l4E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iput-object p4, p0, LX/0l4E;->LLILLJJLI:Ljava/util/Map;

    iput-boolean p5, p0, LX/0l4E;->LLILLL:Z

    iput-object p6, p0, LX/0l4E;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0l4E;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    iput-object p8, p0, LX/0l4E;->LLILZLL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    iput-object p9, p0, LX/0l4E;->LLIZ:Ljava/lang/String;

    iput p10, p0, LX/0l4E;->LLIZLLLIL:I

    iput-object p11, p0, LX/0l4E;->LLJ:Ljava/lang/Integer;

    iput p12, p0, LX/0l4E;->LLJI:I

    iput p13, p0, LX/0l4E;->LLJIJIL:I

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0l4E;->LLJILJIL:Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0l4E;->LLJILJILJ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0l4E;->LLJILLL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;

    const/4 v0, 0x2

    move-object/from16 v1, p17

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 34
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

    new-instance v16, LX/0l4E;

    move-object/from16 v0, p0

    iget-object v15, v0, LX/0l4E;->LLILIL:Ljava/lang/String;

    iget-object v14, v0, LX/0l4E;->LLILL:LX/0l4C;

    iget-object v13, v0, LX/0l4E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v12, v0, LX/0l4E;->LLILLJJLI:Ljava/util/Map;

    iget-boolean v11, v0, LX/0l4E;->LLILLL:Z

    iget-object v10, v0, LX/0l4E;->LLILZ:Ljava/lang/String;

    iget-object v9, v0, LX/0l4E;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    iget-object v8, v0, LX/0l4E;->LLILZLL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    iget-object v7, v0, LX/0l4E;->LLIZ:Ljava/lang/String;

    iget v6, v0, LX/0l4E;->LLIZLLLIL:I

    iget-object v5, v0, LX/0l4E;->LLJ:Ljava/lang/Integer;

    iget v4, v0, LX/0l4E;->LLJI:I

    iget v3, v0, LX/0l4E;->LLJIJIL:I

    iget-object v2, v0, LX/0l4E;->LLJILJIL:Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;

    iget-object v1, v0, LX/0l4E;->LLJILJILJ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

    iget-object v0, v0, LX/0l4E;->LLJILLL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;

    move-object/from16 v33, p2

    move-object/from16 v32, v0

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move/from16 v29, v3

    move/from16 v28, v4

    move-object/from16 v27, v5

    move/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v33}, LX/0l4E;-><init>(Ljava/lang/String;LX/0l4C;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Ljava/util/Map;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Ljava/lang/String;ILjava/lang/Integer;IILcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;LX/02wT;)V

    return-object v16
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
    .locals 34

    const-string v16, "MessageViewModel@9229.askQuestion$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v1, p0

    iget v2, v1, LX/0l4E;->LL:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v8, LX/0oQ7;->LIZ:LX/0oQ7;

    iget-object v6, v1, LX/0l4E;->LLILIL:Ljava/lang/String;

    iget-object v5, v1, LX/0l4E;->LLILL:LX/0l4C;

    iget-object v0, v1, LX/0l4E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/0l4E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget v7, v1, LX/0l4E;->LLJIJIL:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0l9A;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;

    if-eqz v3, :cond_8

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;->subSessionId:Ljava/lang/String;

    :goto_0
    const-string v0, "sub_process_id"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    iget-wide v2, v3, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;->actionId:J

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "action_item_id"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "send_mode"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v2, v1, LX/0l4E;->LLILLJJLI:Ljava/util/Map;

    const-string v0, "start_time"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    iget-object v2, v1, LX/0l4E;->LLILLJJLI:Ljava/util/Map;

    const-string v0, "msg_source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "inner"

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5, v4, v3, v0}, LX/0oQ7;->LJ(Ljava/lang/String;LX/0l4C;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/0l4E;->LLILLL:Z

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/0l4E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v2, v1, LX/0l4E;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->lu2(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, v1, LX/0l4E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    move-object/from16 v19, v0

    iget-object v12, v1, LX/0l4E;->LLILIL:Ljava/lang/String;

    iget-object v0, v1, LX/0l4E;->LLILZ:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v0, v1, LX/0l4E;->LLILLL:Z

    move/from16 v18, v0

    iget-object v0, v1, LX/0l4E;->LLILLJJLI:Ljava/util/Map;

    move-object/from16 v17, v0

    iget-object v14, v1, LX/0l4E;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    iget-object v13, v1, LX/0l4E;->LLILZLL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    iget-object v11, v1, LX/0l4E;->LLIZ:Ljava/lang/String;

    iget v9, v1, LX/0l4E;->LLIZLLLIL:I

    iget-object v8, v1, LX/0l4E;->LLJ:Ljava/lang/Integer;

    iget v7, v1, LX/0l4E;->LLJI:I

    iget v6, v1, LX/0l4E;->LLJIJIL:I

    iget-object v5, v1, LX/0l4E;->LLJILJIL:Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;

    iget-object v4, v1, LX/0l4E;->LLJILJILJ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

    iget-object v3, v1, LX/0l4E;->LLJILLL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;

    const/4 v0, 0x1

    iput v0, v1, LX/0l4E;->LL:I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    if-eqz v12, :cond_4

    invoke-static/range {v19 .. v19}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v15

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0l4L;

    const/4 v0, 0x0

    move/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v11

    move/from16 v26, v9

    move-object/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v22

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v33}, LX/0l4L;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;ILjava/lang/Integer;IILcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;LX/02wT;)V

    const/4 v3, 0x2

    invoke-static {v15, v2, v0, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v10, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
