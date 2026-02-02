.class public final LX/0BM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final onAppBackground()V
    .locals 4

    sget-object v3, LX/0QEw;->LIZJ:LX/02sS;

    new-instance v2, LX/0BLn;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0BLn;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0QEw;->LIZIZ:LX/0PRY;

    return-void
.end method

.method public final onAppForeground()V
    .locals 4

    sget-object v0, LX/0QEw;->LIZIZ:LX/0PRY;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-boolean v0, LX/0QEw;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, LX/0QEw;->LIZ:Z

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0SHI;

    invoke-direct {v1, v3}, LX/0SHI;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method
