.class public final LX/040E;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x93
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

.field public final synthetic LLILIL:[LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LLILLJJLI:LX/03KL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KL<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([LX/02gW;ILjava/util/concurrent/atomic/AtomicInteger;LX/03KL;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "LX/03KL<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/040E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/040E;->LLILIL:[LX/02gW;

    iput p2, p0, LX/040E;->LLILL:I

    iput-object p3, p0, LX/040E;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LX/040E;->LLILLJJLI:LX/03KL;

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

    new-instance v0, LX/040E;

    iget-object v1, p0, LX/040E;->LLILIL:[LX/02gW;

    iget v2, p0, LX/040E;->LLILL:I

    iget-object v3, p0, LX/040E;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, LX/040E;->LLILLJJLI:LX/03KL;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/040E;-><init>([LX/02gW;ILjava/util/concurrent/atomic/AtomicInteger;LX/03KL;LX/02wT;)V

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
    .locals 6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/040E;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/040E;->LLILIL:[LX/02gW;

    iget v3, p0, LX/040E;->LLILL:I

    aget-object v2, v0, v3

    iget-object v1, p0, LX/040E;->LLILLJJLI:LX/03KL;

    new-instance v0, LX/040P;

    invoke-direct {v0, v1, v3}, LX/040P;-><init>(LX/03KL;I)V

    iput v4, p0, LX/040E;->LL:I

    invoke-interface {v2, v0, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/040E;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/040E;->LLILLJJLI:LX/03KL;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/040E;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/040E;->LLILLJJLI:LX/03KL;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    :cond_4
    throw v1
.end method
