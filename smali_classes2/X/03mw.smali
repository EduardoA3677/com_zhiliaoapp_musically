.class public final LX/03mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03mx;


# instance fields
.field public final synthetic LIZ:LX/03mx;

.field public final synthetic LIZIZ:LX/02uK;

.field public final synthetic LIZJ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03mx;LX/02uK;LX/03o4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03mx;",
            "LX/02uK;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03mw;->LIZ:LX/03mx;

    iput-object p2, p0, LX/03mw;->LIZIZ:LX/02uK;

    iput-object p3, p0, LX/03mw;->LIZJ:LX/03o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P4m;)V
    .locals 4

    iget-object v0, p0, LX/03mw;->LIZ:LX/03mx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/03mx;->LIZ(LX/0P4m;)V

    :cond_0
    iget-object v3, p0, LX/03mw;->LIZIZ:LX/02uK;

    new-instance v2, LX/03mr;

    iget-object v0, p0, LX/03mw;->LIZJ:LX/03o4;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/03mr;-><init>(LX/03o4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onCanceled()V
    .locals 4

    iget-object v0, p0, LX/03mw;->LIZ:LX/03mx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03mx;->onCanceled()V

    :cond_0
    iget-object v3, p0, LX/03mw;->LIZIZ:LX/02uK;

    new-instance v2, LX/03mv;

    iget-object v0, p0, LX/03mw;->LIZJ:LX/03o4;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/03mv;-><init>(LX/03o4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/03mw;->LIZ:LX/03mx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/03mx;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v3, p0, LX/03mw;->LIZIZ:LX/02uK;

    new-instance v2, LX/03mt;

    iget-object v0, p0, LX/03mw;->LIZJ:LX/03o4;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/03mt;-><init>(LX/03o4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onProgress(F)V
    .locals 4

    iget-object v1, p0, LX/03mw;->LIZJ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03mw;->LIZ:LX/03mx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/03mx;->onProgress(F)V

    :cond_0
    iget-object v3, p0, LX/03mw;->LIZIZ:LX/02uK;

    new-instance v2, LX/03mu;

    iget-object v0, p0, LX/03mw;->LIZJ:LX/03o4;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/03mu;-><init>(LX/03o4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
