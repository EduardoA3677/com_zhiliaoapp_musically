.class public final LX/0QIK;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic LL:LX/0i3i;


# direct methods
.method public constructor <init>(LX/0O0W;LX/0i3i;)V
    .locals 0

    iput-object p2, p0, LX/0QIK;->LL:LX/0i3i;

    invoke-direct {p0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0QIK;->LL:LX/0i3i;

    iget-object v0, v0, LX/0i3i;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "InitMetricsHelper"

    invoke-virtual {v1, v0, p2}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
