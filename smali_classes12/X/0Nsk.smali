.class public final LX/0Nsk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.feature.animation.AnimationQueueManager$runAnimation$2$1"
    f = "AnimationQueueManager.kt"
    l = {
        0x172
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

.field public final synthetic LLILIL:LX/0Nzg;

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;


# direct methods
.method public constructor <init>(ILX/0Nzg;Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;LX/02wT;LX/01ej;)V
    .locals 1

    iput-object p2, p0, LX/0Nsk;->LLILIL:LX/0Nzg;

    iput-object p5, p0, LX/0Nsk;->LLILL:LX/01ej;

    iput p1, p0, LX/0Nsk;->LLILLIZIL:I

    iput-object p3, p0, LX/0Nsk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

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

    new-instance v0, LX/0Nsk;

    iget-object v2, p0, LX/0Nsk;->LLILIL:LX/0Nzg;

    iget-object v5, p0, LX/0Nsk;->LLILL:LX/01ej;

    iget v1, p0, LX/0Nsk;->LLILLIZIL:I

    iget-object v3, p0, LX/0Nsk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/0Nsk;-><init>(ILX/0Nzg;Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;LX/02wT;LX/01ej;)V

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
    .locals 11

    const-string v4, "AnimationQueueManager@f6d2.runAnimation$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0Nsk;->LL:I

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v7, p0, LX/0Nsk;->LLILIL:LX/0Nzg;

    iget-wide v0, v7, LX/0Nzg;->LJI:J

    new-instance v5, LX/0Nsl;

    iget-object v8, p0, LX/0Nsk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    iget v6, p0, LX/0Nsk;->LLILLIZIL:I

    iget-object v10, p0, LX/0Nsk;->LLILL:LX/01ej;

    invoke-direct/range {v5 .. v10}, LX/0Nsl;-><init>(ILX/0Nzg;Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;LX/02wT;LX/01ej;)V

    iput v2, p0, LX/0Nsk;->LL:I

    invoke-static {v0, v1, v5, p0}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2
    :try_end_1
    .catch LX/15Ax; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0Nsk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJIIJJI:Lkotlin/jvm/internal/AwS124S0201000_11;

    iget-object v0, p0, LX/0Nsk;->LLILIL:LX/0Nzg;

    iget-object v0, v0, LX/0Nzg;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0Nsk;->LLILIL:LX/0Nzg;

    iget-object v1, v0, LX/0Nzg;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, LX/0Nsk;->LLILL:LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Animation id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Nsk;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " TIMEOUT. Engine failed to callback onEnd."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/0Nsk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJIIJJI:Lkotlin/jvm/internal/AwS124S0201000_11;

    iget-object v0, p0, LX/0Nsk;->LLILIL:LX/0Nzg;

    iget-object v0, v0, LX/0Nzg;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0Nsk;->LLILIL:LX/0Nzg;

    iget-object v1, v0, LX/0Nzg;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    :goto_1
    iget-object v0, p0, LX/0Nsk;->LLILL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0Nsk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJIIJ:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/0Nsk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJIIJJI:Lkotlin/jvm/internal/AwS124S0201000_11;

    iget-object v0, p0, LX/0Nsk;->LLILIL:LX/0Nzg;

    iget-object v0, v0, LX/0Nzg;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0Nsk;->LLILIL:LX/0Nzg;

    iget-object v1, v0, LX/0Nzg;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Nsk;->LLILL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0Nsk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJIIJ:LX/040L;

    throw v2
.end method
