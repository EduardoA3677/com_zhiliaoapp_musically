.class public final LX/02v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/02v3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:Lkotlin/coroutines/CoroutineContext;

.field public final LLILIL:Ljava/lang/Object;

.field public final LLILL:LX/02ni;


# direct methods
.method public constructor <init>(LX/02v3;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/02v4;->LL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, LX/15CT;->LIZIZ(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/02v4;->LLILIL:Ljava/lang/Object;

    new-instance v1, LX/02ni;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/02ni;-><init>(LX/02v3;LX/02wT;)V

    iput-object v1, p0, LX/02v4;->LLILL:LX/02ni;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/02v4;->LL:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, LX/02v4;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/02v4;->LLILL:LX/02ni;

    invoke-static {v2, p1, v1, v0, p2}, LX/0PAs;->LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
