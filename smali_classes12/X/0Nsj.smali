.class public final LX/0Nsj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.feature.animation.AnimationQueueManager$runAnimation$2"
    f = "AnimationQueueManager.kt"
    l = {
        0x196
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

.field public final synthetic LLILLIZIL:LX/0Nzg;

.field public final synthetic LLILLJJLI:LX/01ej;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(ILX/0Nzg;Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;LX/02wT;LX/01ej;)V
    .locals 1

    iput-object p3, p0, LX/0Nsj;->LLILL:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    iput-object p2, p0, LX/0Nsj;->LLILLIZIL:LX/0Nzg;

    iput-object p5, p0, LX/0Nsj;->LLILLJJLI:LX/01ej;

    iput p1, p0, LX/0Nsj;->LLILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0Nsj;

    iget-object v3, p0, LX/0Nsj;->LLILL:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    iget-object v2, p0, LX/0Nsj;->LLILLIZIL:LX/0Nzg;

    iget-object v5, p0, LX/0Nsj;->LLILLJJLI:LX/01ej;

    iget v1, p0, LX/0Nsj;->LLILLL:I

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/0Nsj;-><init>(ILX/0Nzg;Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;LX/02wT;LX/01ej;)V

    iput-object p1, v0, LX/0Nsj;->LLILIL:Ljava/lang/Object;

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
    .locals 12

    const-string v5, "AnimationQueueManager@f6d2.runAnimation$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Nsj;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Nsj;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    iget-object v9, p0, LX/0Nsj;->LLILL:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    new-instance v6, LX/0Nsk;

    iget-object v8, p0, LX/0Nsj;->LLILLIZIL:LX/0Nzg;

    iget-object v11, p0, LX/0Nsj;->LLILLJJLI:LX/01ej;

    iget v7, p0, LX/0Nsj;->LLILLL:I

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, LX/0Nsk;-><init>(ILX/0Nzg;Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;LX/02wT;LX/01ej;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v10, v10, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJIIJ:LX/040L;

    iget-object v0, p0, LX/0Nsj;->LLILL:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJIIJ:LX/040L;

    if-eqz v0, :cond_1

    iput v3, p0, LX/0Nsj;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
