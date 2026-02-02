.class public final LX/0htP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pns.gatekeeper.GatekeeperEngine$reset$job$1"
    f = "GatekeeperEngine.kt"
    l = {
        0x15b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;",
            "LX/02wT<",
            "-",
            "LX/0htP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0htP;->LLILIL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0htP;

    iget-object v0, p0, LX/0htP;->LLILIL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    invoke-direct {v1, v0, p2}, LX/0htP;-><init>(Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "GatekeeperEngine@cdc1.reset$job$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0htP;->LL:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0htP;->LLILIL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0htS;

    invoke-interface {v0}, LX/0htS;->LIZIZ()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0htP;->LLILIL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIJ:LX/15C8;

    iput v1, p0, LX/0htP;->LL:I

    invoke-virtual {v0, v2, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v0, p0, LX/0htP;->LLILIL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0htP;->LLILIL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/0htP;->LLILIL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LIZIZ:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIJ:LX/15C8;

    invoke-virtual {v0, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0htP;->LLILIL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIIZ:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Ma;->LJ(Lkotlin/coroutines/CoroutineContext;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
