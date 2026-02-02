.class public final LX/066g;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.chatagent.botpage.vm.MessageViewModel$askQuestion$1"
    f = "MessageViewModel.kt"
    l = {
        0x2c7
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;Z)V
    .locals 1

    iput-boolean p12, p0, LX/066g;->LLILIL:Z

    iput-object p5, p0, LX/066g;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    iput-object p7, p0, LX/066g;->LLILLIZIL:Ljava/lang/String;

    iput-object p8, p0, LX/066g;->LLILLJJLI:Ljava/lang/String;

    iput-object p10, p0, LX/066g;->LLILLL:Ljava/util/Map;

    iput-object p3, p0, LX/066g;->LLILZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;

    iput-object p4, p0, LX/066g;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;

    iput-object p9, p0, LX/066g;->LLILZLL:Ljava/lang/String;

    iput p1, p0, LX/066g;->LLIZ:I

    iput p2, p0, LX/066g;->LLIZLLLIL:I

    iput-object p6, p0, LX/066g;->LLJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v0, LX/066g;

    iget-boolean v12, p0, LX/066g;->LLILIL:Z

    iget-object v5, p0, LX/066g;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    iget-object v7, p0, LX/066g;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/066g;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, p0, LX/066g;->LLILLL:Ljava/util/Map;

    iget-object v3, p0, LX/066g;->LLILZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;

    iget-object v4, p0, LX/066g;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;

    iget-object v9, p0, LX/066g;->LLILZLL:Ljava/lang/String;

    iget v1, p0, LX/066g;->LLIZ:I

    iget v2, p0, LX/066g;->LLIZLLLIL:I

    iget-object v6, p0, LX/066g;->LLJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;

    move-object v11, p2

    invoke-direct/range {v0 .. v12}, LX/066g;-><init>(IILcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;Z)V

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
    .locals 30

    const-string v16, "MessageViewModel@2947.askQuestion$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v13, p0

    iget v0, v13, LX/066g;->LL:I

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_5

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, v13, LX/066g;->LLILIL:Z

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v13, LX/066g;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    iget-object v15, v13, LX/066g;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    iget-object v14, v13, LX/066g;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, v13, LX/066g;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v9, v13, LX/066g;->LLILIL:Z

    iget-object v8, v13, LX/066g;->LLILLL:Ljava/util/Map;

    iget-object v7, v13, LX/066g;->LLILZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;

    iget-object v6, v13, LX/066g;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;

    iget-object v5, v13, LX/066g;->LLILZLL:Ljava/lang/String;

    iget v4, v13, LX/066g;->LLIZ:I

    iget v3, v13, LX/066g;->LLIZLLLIL:I

    iget-object v2, v13, LX/066g;->LLJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;

    iput v12, v13, LX/066g;->LL:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    if-eqz v14, :cond_3

    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v13

    sget-object v12, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0l9i;

    const/4 v0, 0x0

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move/from16 v29, v9

    move-object/from16 v23, v2

    move-object/from16 v22, v15

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move/from16 v19, v3

    move/from16 v18, v4

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v29}, LX/0l9i;-><init>(IILcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;Z)V

    const/4 v2, 0x2

    invoke-static {v13, v12, v0, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v10, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_4
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/066f;

    invoke-direct {v0, v3, v4}, LX/066f;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
