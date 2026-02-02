.class public final LX/15Ag;
.super LX/15Ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/15Ak<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LX/0aMT;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LX/15Ak;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, LX/15Ag;->LLILL:LX/03Cy;

    return-void
.end method


# virtual methods
.method public final LJLI(Ljava/lang/Throwable;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/15Ag;->LLILL:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, p1}, LX/0aMT;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/15Ak;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, LX/15Ah;->LIZ(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public final LJLIIIL(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/15Ag;->LLILL:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, p1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/15Ak;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, LX/15Ah;->LIZ(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method
