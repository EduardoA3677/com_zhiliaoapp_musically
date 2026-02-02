.class public final LX/0LzK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.feed.platform.dowgrade.DowngradeExtKt$downgradeRecovery$timeoutRecovery$1"
    f = "DowngradeExt.kt"
    l = {
        0xa3
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:LX/0Lx7;

.field public final synthetic LLILLJJLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/14fh;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/01ej;LX/0Lx7;Ljava/lang/ref/WeakReference;LX/14fh;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/01ej;",
            "LX/0Lx7;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;",
            "LX/14fh;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0LzK;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0LzK;->LLILIL:J

    iput-object p3, p0, LX/0LzK;->LLILL:LX/01ej;

    iput-object p4, p0, LX/0LzK;->LLILLIZIL:LX/0Lx7;

    iput-object p5, p0, LX/0LzK;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/0LzK;->LLILLL:LX/14fh;

    iput-object p7, p0, LX/0LzK;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0LzK;

    iget-wide v1, p0, LX/0LzK;->LLILIL:J

    iget-object v3, p0, LX/0LzK;->LLILL:LX/01ej;

    iget-object v4, p0, LX/0LzK;->LLILLIZIL:LX/0Lx7;

    iget-object v5, p0, LX/0LzK;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    iget-object v6, p0, LX/0LzK;->LLILLL:LX/14fh;

    iget-object v7, p0, LX/0LzK;->LLILZ:Lkotlin/jvm/functions/Function0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0LzK;-><init>(JLX/01ej;LX/0Lx7;Ljava/lang/ref/WeakReference;LX/14fh;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 5

    const-string v4, "DowngradeExtKt@9b6.downgradeRecovery$timeoutRecovery$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0LzK;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0LzK;->LLILL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/0LzK;->LLILIL:J

    iput v2, p0, LX/0LzK;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iput-boolean v2, v1, LX/01ej;->element:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timeout assem: tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LzK;->LLILLIZIL:LX/0Lx7;

    iget-object v0, v0, LX/0Lx7;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LzK;->LLILLIZIL:LX/0Lx7;

    iget v0, v0, LX/0Lx7;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lazyMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LzK;->LLILLIZIL:LX/0Lx7;

    iget-object v0, v0, LX/0Lx7;->LIZ:LX/0Lwj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0LzY;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUr;

    invoke-virtual {v0, v1}, LX/0QUr;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LzK;->LLILLIZIL:LX/0Lx7;

    iget-object v3, v0, LX/0Lx7;->LIZLLL:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/01xE;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LX/01xE;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    iget-object v0, p0, LX/0LzK;->LLILLIZIL:LX/0Lx7;

    iget-object v3, v0, LX/0Lx7;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0LzK;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/0LzK;->LLILLL:LX/14fh;

    iget-object v0, p0, LX/0LzK;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v1, v0}, LX/0Lx8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/14fh;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
