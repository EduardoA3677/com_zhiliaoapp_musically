.class public final LX/0NrN;
.super LX/0u8f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0u8f<",
        "LX/0u4n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/0u4T;

.field public final synthetic LIZLLL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0u4T;LY/ARunnableS83S0100000_27;)V
    .locals 0

    iput-object p1, p0, LX/0NrN;->LIZJ:LX/0u4T;

    iput-object p2, p0, LX/0NrN;->LIZLLL:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/0u8f;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;I)V
    .locals 5

    check-cast p1, LX/0u4n;

    iget-object v0, p0, LX/0NrN;->LIZJ:LX/0u4T;

    invoke-virtual {v0, p2}, LX/0u4T;->LJIIIZ(I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0NrJ;

    iget-object v2, p0, LX/0NrN;->LIZLLL:Ljava/lang/Runnable;

    iget-object v0, p0, LX/0NrN;->LIZJ:LX/0u4T;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v0, v2, v1}, LX/0NrJ;-><init>(LX/0u4n;LX/0u4T;Ljava/lang/Runnable;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(LX/0ZWG;)V
    .locals 5

    check-cast p1, LX/0u4n;

    iget-object v0, p0, LX/0NrN;->LIZJ:LX/0u4T;

    invoke-virtual {v0}, LX/0u4T;->LJIIJ()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0NrL;

    iget-object v2, p0, LX/0NrN;->LIZJ:LX/0u4T;

    iget-object v0, p0, LX/0NrN;->LIZLLL:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v2, v0, v1}, LX/0NrL;-><init>(LX/0u4n;LX/0u4T;Ljava/lang/Runnable;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
