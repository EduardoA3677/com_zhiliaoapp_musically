.class public final LX/15CZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P07;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0P07<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/15Ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15Ca<",
            "TE;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/15Ca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15Ca<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15CZ;->LIZ:LX/15Ca;

    sget-object v0, LX/15D3;->LIZLLL:LX/0CEe;

    iput-object v0, p0, LX/15CZ;->LIZIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0PAw;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/15CZ;->LIZIZ:Ljava/lang/Object;

    sget-object v2, LX/15D3;->LIZLLL:LX/0CEe;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    instance-of v0, v1, LX/15Ci;

    if-eqz v0, :cond_0

    check-cast v1, LX/15Ci;

    iget-object v0, v1, LX/15Ci;->LLILLIZIL:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/15Ci;->LJJIJIL()Ljava/lang/Throwable;

    move-result-object v1

    sget v0, Lkotlinx/coroutines/internal/b0;->LIZ:I

    throw v1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/15CZ;->LIZ:LX/15Ca;

    invoke-virtual {v0}, LX/15Ca;->LJJIIJ()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/15CZ;->LIZIZ:Ljava/lang/Object;

    if-eq v1, v2, :cond_5

    instance-of v0, v1, LX/15Ci;

    if-eqz v0, :cond_3

    check-cast v1, LX/15Ci;

    iget-object v0, v1, LX/15Ci;->LLILLIZIL:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/15Ci;->LJJIJIL()Ljava/lang/Throwable;

    move-result-object v1

    sget v0, Lkotlinx/coroutines/internal/b0;->LIZ:I

    throw v1

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-static {v0}, LX/15BR;->LIZ(LX/02wT;)LX/15BK;

    move-result-object v6

    new-instance v2, LX/15CY;

    invoke-direct {v2, p0, v6}, LX/15CY;-><init>(LX/15CZ;LX/15BK;)V

    :cond_6
    iget-object v0, p0, LX/15CZ;->LIZ:LX/15Ca;

    invoke-virtual {v0, v2}, LX/15Ca;->LJIL(LX/15Cp;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/15CZ;->LIZ:LX/15Ca;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/15Ck;

    invoke-direct {v0, v1, v2}, LX/15Ck;-><init>(LX/15Ca;LX/15Cp;)V

    invoke-virtual {v6, v0}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    return-object v1

    :cond_8
    iget-object v0, p0, LX/15CZ;->LIZ:LX/15Ca;

    invoke-virtual {v0}, LX/15Ca;->LJJIIJ()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, LX/15CZ;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v5, LX/15Ci;

    if-eqz v0, :cond_a

    check-cast v5, LX/15Ci;

    iget-object v0, v5, LX/15Ci;->LLILLIZIL:Ljava/lang/Throwable;

    if-nez v0, :cond_9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v5}, LX/15Ci;->LJJIJIL()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    sget-object v0, LX/15D3;->LIZLLL:LX/0CEe;

    if-eq v5, v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p0, LX/15CZ;->LIZ:LX/15Ca;

    iget-object v3, v0, LX/15Cb;->LL:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_b

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v6, v1, v4}, LX/15BK;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    iget-object v2, v6, LX/15BK;->LLILLJJLI:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lkotlin/jvm/internal/AwS231S0300000_33;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v5, v2, v0}, Lkotlin/jvm/internal/AwS231S0300000_33;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;I)V

    goto :goto_1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v1, p0, LX/15CZ;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/15Ci;

    if-nez v0, :cond_1

    sget-object v0, LX/15D3;->LIZLLL:LX/0CEe;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/15CZ;->LIZIZ:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v1, LX/15Ci;

    invoke-virtual {v1}, LX/15Ci;->LJJIJIL()Ljava/lang/Throwable;

    move-result-object v1

    sget v0, Lkotlinx/coroutines/internal/b0;->LIZ:I

    throw v1
.end method
