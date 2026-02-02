.class public final Ln8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)Ln8;
    .locals 3

    sget-object v0, Ln8;->LLILZLL:Ln8;

    if-nez v0, :cond_2

    sget-object v2, Ln8;->LLILZLL:Ln8;

    if-eqz v2, :cond_1

    iget-object v0, v2, Ln8;->LLILLJJLI:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v2, Ln8;->LLILLJJLI:LX/040L;

    iget-object v0, v2, Ln8;->LLILIL:LX/0ntU;

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v2, Ln8;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v2, Ln8;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    new-instance v0, Ln8;

    invoke-direct {v0, p0}, Ln8;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln8;->LLILZLL:Ln8;

    :cond_2
    sget-object v0, Ln8;->LLILZLL:Ln8;

    if-nez v0, :cond_3

    new-instance v0, Ln8;

    invoke-direct {v0, p0}, Ln8;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln8;->LLILZLL:Ln8;

    :cond_3
    return-object v0
.end method
