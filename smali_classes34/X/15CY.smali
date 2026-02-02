.class public final LX/15CY;
.super LX/15Cp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/15Cp<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/15CZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15CZ<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15CZ;LX/15BK;)V
    .locals 0

    invoke-direct {p0}, LX/15Cp;-><init>()V

    iput-object p1, p0, LX/15CY;->LLILLIZIL:LX/15CZ;

    iput-object p2, p0, LX/15CY;->LLILLJJLI:LX/0x07;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)LX/0CEe;
    .locals 4

    iget-object v3, p0, LX/15CY;->LLILLJJLI:LX/0x07;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/15Cp;->LJJIIJ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/0x07;->LJIILJJIL(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/15C3;)LX/0CEe;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/15Bc;->LIZ:LX/0CEe;

    return-object v0
.end method

.method public final LJII(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15CY;->LLILLIZIL:LX/15CZ;

    iput-object p1, v0, LX/15CZ;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/15CY;->LLILLJJLI:LX/0x07;

    invoke-interface {v0}, LX/0x07;->LJJIFFI()V

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/15CY;->LLILLIZIL:LX/15CZ;

    iget-object v0, v0, LX/15CZ;->LIZ:LX/15Ca;

    iget-object v3, v0, LX/15Cb;->LL:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/15CY;->LLILLJJLI:LX/0x07;

    invoke-interface {v0}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS231S0300000_33;

    const/4 v0, 0x6

    invoke-direct {v1, v3, p1, v2, v0}, Lkotlin/jvm/internal/AwS231S0300000_33;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;I)V

    return-object v1
.end method

.method public final LJJIIZI(LX/15Ci;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15Ci<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, LX/15Ci;->LLILLIZIL:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/15CY;->LLILLJJLI:LX/0x07;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0x07;->LJJIIJZLJL(Ljava/lang/Object;Ljava/lang/Object;)LX/0CEe;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15CY;->LLILLIZIL:LX/15CZ;

    iput-object p1, v0, LX/15CZ;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/15CY;->LLILLJJLI:LX/0x07;

    invoke-interface {v0}, LX/0x07;->LJJIFFI()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/15CY;->LLILLJJLI:LX/0x07;

    invoke-virtual {p1}, LX/15Ci;->LJJIJIL()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0x07;->LJJIIZ(Ljava/lang/Throwable;)LX/0CEe;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "ReceiveHasNext@"

    invoke-static {p0}, LX/0PBJ;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
