.class public final LX/03oO;
.super LX/03pC;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0vvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/03mx;

.field public final LIZJ:LX/02sS;


# direct methods
.method public constructor <init>(LX/0vvc;LX/03mx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;",
            "LX/03mx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/03pC;-><init>()V

    iput-object p1, p0, LX/03oO;->LIZ:LX/0vvc;

    iput-object p2, p0, LX/03oO;->LIZIZ:LX/03mx;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/03oO;->LIZJ:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12CR;)V
    .locals 4

    invoke-virtual {p1}, LX/12CR;->getProgress()F

    move-result v0

    iget-object v3, p0, LX/03oO;->LIZJ:LX/02sS;

    new-instance v2, LX/03oK;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, LX/03oK;-><init>(LX/03oO;FLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(LX/12CR;)V
    .locals 4

    iget-object v0, p0, LX/03oO;->LIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    iget-object v3, p0, LX/03oO;->LIZJ:LX/02sS;

    new-instance v2, LX/03oJ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/03oJ;-><init>(LX/03oO;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ(LX/0vvc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/03oO;->LIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/Throwable;

    const-string v0, "Unknown Fresco failure"

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/03oO;->LIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    iget-object v3, p0, LX/03oO;->LIZJ:LX/02sS;

    new-instance v2, LX/03oN;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v1}, LX/03oN;-><init>(LX/03oO;Ljava/lang/Throwable;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, LX/03oO;->LIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->LIZ()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/03oO;->LIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    iget-object v1, p0, LX/03oO;->LIZJ:LX/02sS;

    new-instance v0, LX/03oM;

    invoke-direct {v0, p0, p1, v3}, LX/03oM;-><init>(LX/03oO;Landroid/graphics/Bitmap;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    iget-object v0, p0, LX/03oO;->LIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/Throwable;

    const-string v0, "Fresco returned a null or recycled Bitmap"

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/03oO;->LIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    iget-object v1, p0, LX/03oO;->LIZJ:LX/02sS;

    new-instance v0, LX/03oL;

    invoke-direct {v0, p0, v2, v3}, LX/03oL;-><init>(LX/03oO;Ljava/lang/Throwable;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
