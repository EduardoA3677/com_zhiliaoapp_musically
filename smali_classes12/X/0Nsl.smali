.class public final LX/0Nsl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.feature.animation.AnimationQueueManager$runAnimation$2$1$1"
    f = "AnimationQueueManager.kt"
    l = {
        0x1b8
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

.field public final synthetic LLILL:LX/0Nzg;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/01ej;


# direct methods
.method public constructor <init>(ILX/0Nzg;Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;LX/02wT;LX/01ej;)V
    .locals 1

    iput-object p3, p0, LX/0Nsl;->LLILIL:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    iput-object p2, p0, LX/0Nsl;->LLILL:LX/0Nzg;

    iput p1, p0, LX/0Nsl;->LLILLIZIL:I

    iput-object p5, p0, LX/0Nsl;->LLILLJJLI:LX/01ej;

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

    new-instance v0, LX/0Nsl;

    iget-object v3, p0, LX/0Nsl;->LLILIL:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    iget-object v2, p0, LX/0Nsl;->LLILL:LX/0Nzg;

    iget v1, p0, LX/0Nsl;->LLILLIZIL:I

    iget-object v5, p0, LX/0Nsl;->LLILLJJLI:LX/01ej;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/0Nsl;-><init>(ILX/0Nzg;Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;LX/02wT;LX/01ej;)V

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
    .locals 10

    const-string v9, "AnimationQueueManager@f6d2.runAnimation$2$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0Nsl;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0Nsl;->LLILIL:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    iget-object v6, p0, LX/0Nsl;->LLILL:LX/0Nzg;

    iget v5, p0, LX/0Nsl;->LLILLIZIL:I

    iget-object v4, p0, LX/0Nsl;->LLILLJJLI:LX/01ej;

    iput v1, p0, LX/0Nsl;->LL:I

    new-instance v3, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS124S0201000_11;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v2, v5, v0}, Lkotlin/jvm/internal/AwS124S0201000_11;-><init>(LX/15BK;Ljava/util/concurrent/atomic/AtomicBoolean;II)V

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJIIJJI:Lkotlin/jvm/internal/AwS124S0201000_11;

    iget-object v2, v6, LX/0Nzg;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x9c

    invoke-direct {v1, v4, v8, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v1, v7, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
