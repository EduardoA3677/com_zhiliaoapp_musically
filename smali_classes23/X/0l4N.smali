.class public final LX/0l4N;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.vm.MessageViewModel$innerCarryInAndAskQuestion$1"
    f = "MessageViewModel.kt"
    l = {
        0x9bf,
        0x9c1
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

.field public final synthetic LLILIL:LX/0l50;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(LX/0l50;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l50;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0l4N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l4N;->LLILIL:LX/0l50;

    iput-object p2, p0, LX/0l4N;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iput-object p3, p0, LX/0l4N;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0l4N;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p5, p0, LX/0l4N;->LLILLL:Z

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

    new-instance v0, LX/0l4N;

    iget-object v1, p0, LX/0l4N;->LLILIL:LX/0l50;

    iget-object v2, p0, LX/0l4N;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v3, p0, LX/0l4N;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0l4N;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v5, p0, LX/0l4N;->LLILLL:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0l4N;-><init>(LX/0l50;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V

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

    const-string v11, "MessageViewModel@9229.innerCarryInAndAskQuestion$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0l4N;->LL:I

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_2

    if-ne v0, v5, :cond_7

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0l4N;->LLILIL:LX/0l50;

    iget-object v1, v0, LX/0l50;->LJ:LX/0l4q;

    iget-boolean v0, v1, LX/0l4q;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/0l4q;->LIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput v9, v7, LX/0l4N;->LL:I

    invoke-static {v0, v1, v7}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v7, LX/0l4N;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v12, :cond_0

    iget-object v13, v7, LX/0l4N;->LLILIL:LX/0l50;

    iget-object v14, v7, LX/0l4N;->LLILLIZIL:Ljava/lang/String;

    iget-object v15, v7, LX/0l4N;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v4, v7, LX/0l4N;->LLILLL:Z

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0l4b;

    iget-object v0, v0, LX/0l4b;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->id:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    :cond_4
    invoke-static {v10}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v0

    iget-object v2, v7, LX/0l4N;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0l4b;

    iget-object v2, v2, LX/0l4b;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->processId:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    invoke-direct {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;-><init>(JLjava/lang/String;)V

    iput v5, v7, LX/0l4N;->LL:I

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move/from16 v16, v4

    invoke-virtual/range {v12 .. v18}, LX/0l9A;->LJ(LX/0l50;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/base/ActionDoc;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
