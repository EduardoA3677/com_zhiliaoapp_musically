.class public final LX/15Al;
.super LX/15BK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/15BK<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILZLL:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(LX/02wT;Lkotlinx/coroutines/JobSupport;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-TT;>;",
            "Lkotlinx/coroutines/JobSupport;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LX/15BK;-><init>(ILX/02wT;)V

    iput-object p2, p0, LX/15Al;->LLILZLL:Lkotlinx/coroutines/JobSupport;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Lkotlinx/coroutines/JobSupport;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LX/15Al;->LLILZLL:Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_1

    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->LJJJJZ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
