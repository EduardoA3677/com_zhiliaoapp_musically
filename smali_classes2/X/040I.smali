.class public LX/040I;
.super LX/040H;
.source "SourceFile"

# interfaces
.implements LX/03J7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/040H<",
        "TE;>;",
        "LX/03J7<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LX/15Ca;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/040H;-><init>(Lkotlin/coroutines/CoroutineContext;LX/15Ca;)V

    return-void
.end method


# virtual methods
.method public final LJLI(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, LX/040H;->LLILL:LX/03KL;

    invoke-interface {v0, p1}, LX/03Ja;->LJIILIIL(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/15Ak;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, LX/0YOm;->LIZ(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    return-void
.end method

.method public final LJLIIIL(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/040H;->LLILL:LX/03KL;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    return-void
.end method

.method public final getChannel()LX/03Ja;
    .locals 0

    return-object p0
.end method

.method public final isActive()Z
    .locals 1

    invoke-super {p0}, LX/15Ak;->isActive()Z

    move-result v0

    return v0
.end method
