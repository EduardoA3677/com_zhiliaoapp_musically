.class public final Lcom/bytedance/android/starship/service/StarShipInitService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/starship/engine/reasoning/IStarShipInit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/starship/strategy/CancelableJob;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/starship/strategy/CancelableJob;"
        }
    .end annotation

    sget-object v0, LX/0gZL;->LIZ:LX/0gZL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gZL;->LIZIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Zwt;->UNINITIALIZED:LX/0Zwt;

    if-eq v1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v1

    invoke-virtual {v1}, LX/15B8;->LJFF()Z

    new-instance v0, Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;

    invoke-direct {v0, v1}, Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;-><init>(LX/0PRY;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0aTj;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0aTj;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;

    invoke-direct {v0, v1}, Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;-><init>(LX/0PRY;)V

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, LX/0gZP;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    invoke-static {}, LX/0gZP;->LIZIZ()V

    return-void
.end method
