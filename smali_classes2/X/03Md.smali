.class public final LX/03Md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P0Z;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public final LLILIL:LX/02sS;

.field public LLILL:LX/040L;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/03Md;->LL:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/03Md;->LLILIL:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/03Md;->LLILL:LX/040L;

    if-eqz v1, :cond_0

    new-instance v0, LX/0OJF;

    invoke-direct {v0}, LX/0OJF;-><init>()V

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/03Md;->LLILL:LX/040L;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/03Md;->LLILL:LX/040L;

    if-eqz v1, :cond_0

    new-instance v0, LX/0OJF;

    invoke-direct {v0}, LX/0OJF;-><init>()V

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/03Md;->LLILL:LX/040L;

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v1, p0, LX/03Md;->LLILL:LX/040L;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "Old job was still running!"

    invoke-static {v0, v3, v1}, LX/03Ma;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;LX/0PRY;)V

    :cond_0
    iget-object v2, p0, LX/03Md;->LLILIL:LX/02sS;

    iget-object v1, p0, LX/03Md;->LL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/03Md;->LLILL:LX/040L;

    return-void
.end method
