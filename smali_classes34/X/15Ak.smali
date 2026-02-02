.class public abstract LX/15Ak;
.super Lkotlinx/coroutines/JobSupport;
.source "SourceFile"

# interfaces
.implements LX/02wT;
.implements LX/02uK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "LX/02wT<",
        "TT;>;",
        "LX/02uK;"
    }
.end annotation


# instance fields
.field public final LLILIL:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .locals 1

    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0PRY;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->LJJJLZIJ(LX/0PRY;)V

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, LX/15Ak;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " was cancelled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLL(LX/15Am;)V
    .locals 1

    iget-object v0, p0, LX/15Ak;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, LX/0YOm;->LIZ(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public LJJLIIIJ()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/151p;->LIZ:Z

    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->LJJLIIIJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJJIZ(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v1, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/15Ak;->LJLI(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/15Ak;->LJLIIIL(Ljava/lang/Object;)V

    return-void
.end method

.method public LJL(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->LJIL(Ljava/lang/Object;)V

    return-void
.end method

.method public LJLI(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public LJLIIIL(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/15Ak;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/15Ak;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p1, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, v3, v2, v1, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->LJJLI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/15B6;->LIZIZ:LX/0CEe;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/15Ak;->LJL(Ljava/lang/Object;)V

    return-void
.end method
