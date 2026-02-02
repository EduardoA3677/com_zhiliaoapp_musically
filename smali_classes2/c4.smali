.class public final Lc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PBG;

.field public final LLILIL:I

.field public final LLILL:LX/02sS;

.field public final LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;",
            "LX/030t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/15Ce;


# direct methods
.method public constructor <init>(Ld4;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4;->LL:LX/0PBG;

    iput p2, p0, Lc4;->LLILIL:I

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-static {v0, p1}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lc4;->LLILL:LX/02sS;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc4;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x3

    invoke-static {v0}, LX/15Cy;->LIZ(I)LX/15Ce;

    move-result-object v0

    iput-object v0, p0, Lc4;->LLILLJJLI:LX/15Ce;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;ILkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/02uK;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Lc4$a;

    const/4 v4, 0x0

    invoke-direct {v5, p3, v4}, Lc4$a;-><init>(Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iget-object v0, p0, Lc4;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget v0, p0, Lc4;->LLILIL:I

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lc4;->LLILL:LX/02sS;

    new-instance v2, Le4;

    invoke-direct {v2, p2}, Le4;-><init>(I)V

    sget-object v1, LX/0PB8;->LAZY:LX/0PB8;

    new-instance v0, Lb4;

    invoke-direct {v0, p0, v5, v4}, Lb4;-><init>(Lc4;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-static {v3, v2, v1, v0}, LX/15Ap;->LIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;)LX/040R;

    move-result-object v2

    iget-object v0, p0, Lc4;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS199S0300000_1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/jvm/internal/AwS199S0300000_1;-><init>(Lc4;Ljava/lang/Object;LX/040R;I)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->start()Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lc4;->LLILL:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, Lc4;->LL:LX/0PBG;

    instance-of v0, v1, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method
