.class public final LX/0Nvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02sS;

.field public static LIZIZ:LX/040S;

.field public static LIZJ:LX/0PRY;

.field public static LIZLLL:LX/0Nvc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Nvd;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0Nvd;->LIZ:LX/02sS;

    return-void
.end method

.method public static LIZ()V
    .locals 4

    sget-object v0, LX/0Nvd;->LIZJ:LX/0PRY;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v2, LX/0Nvd;->LIZIZ:LX/040S;

    if-eqz v2, :cond_1

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/040S;->LJIJI(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v0

    sput-object v0, LX/0Nvd;->LIZIZ:LX/040S;

    sget-object v1, LX/0Nvd;->LIZLLL:LX/0Nvc;

    if-eqz v1, :cond_2

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Nvc;->LJIILLIIL(Lkotlin/jvm/internal/AFwS184S0000000_11;)V

    :cond_2
    sget-object v2, LX/0Nvd;->LIZ:LX/02sS;

    new-instance v1, LX/0Nvb;

    invoke-direct {v1, v3}, LX/0Nvb;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0Nvd;->LIZJ:LX/0PRY;

    return-void
.end method
