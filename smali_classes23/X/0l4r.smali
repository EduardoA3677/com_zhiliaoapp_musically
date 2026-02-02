.class public final LX/0l4r;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.vm.MessageViewModel$carryInCard$6"
    f = "MessageViewModel.kt"
    l = {
        0x93c,
        0x93e
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


# direct methods
.method public constructor <init>(LX/0l50;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l50;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;",
            "LX/02wT<",
            "-",
            "LX/0l4r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l4r;->LLILIL:LX/0l50;

    iput-object p2, p0, LX/0l4r;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

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

    new-instance v2, LX/0l4r;

    iget-object v1, p0, LX/0l4r;->LLILIL:LX/0l50;

    iget-object v0, p0, LX/0l4r;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0l4r;-><init>(LX/0l50;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/02wT;)V

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
    .locals 10

    const-string v9, "MessageViewModel@9229.carryInCard$6"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0l4r;->LL:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0l4r;->LLILIL:LX/0l50;

    iget-object v0, v1, LX/0l50;->LJI:LX/0l4s;

    iget-object v0, v0, LX/0l4s;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0l4r;->LLILIL:LX/0l50;

    iget-object v1, v0, LX/0l50;->LJ:LX/0l4q;

    iget-boolean v0, v1, LX/0l4q;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/0l4q;->LIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput v8, p0, LX/0l4r;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0l4r;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0l4r;->LLILIL:LX/0l50;

    iput v6, p0, LX/0l4r;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0l9A;->LIZLLL(LX/0l50;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
