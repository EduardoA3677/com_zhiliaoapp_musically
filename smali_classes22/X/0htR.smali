.class public final LX/0htR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tXM;


# instance fields
.field public final synthetic LIZ:LX/0htS;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;


# direct methods
.method public constructor <init>(LX/0htS;Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;)V
    .locals 0

    iput-object p1, p0, LX/0htR;->LIZ:LX/0htS;

    iput-object p2, p0, LX/0htR;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v5, p0, LX/0htR;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget-object v4, p0, LX/0htR;->LIZ:LX/0htS;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIIZ:LX/02sS;

    new-instance v2, LX/0htO;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v2, v5, v4, v0, v1}, LX/0htO;-><init>(Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;LX/0htS;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, LX/0htR;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget-object v0, p0, LX/0htR;->LIZ:LX/0htS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIIIZZ(LX/0htS;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gate_keeper_task_completed"

    invoke-static {v0, v1}, LX/11KI;->LJIILL(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/0htR;->LIZ:LX/0htS;

    invoke-interface {v0}, LX/0htS;->category()LX/0aBe;

    move-result-object v1

    sget-object v0, LX/0aBe;->NOTICE:LX/0aBe;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0htR;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget v0, v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LIZIZ:I

    :cond_0
    iget-object v5, p0, LX/0htR;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget-object v4, p0, LX/0htR;->LIZ:LX/0htS;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIIZ:LX/02sS;

    new-instance v2, LX/0htO;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, v5, v4, v0, v1}, LX/0htO;-><init>(Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;LX/0htS;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, LX/0htR;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget-object v0, p0, LX/0htR;->LIZ:LX/0htS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIIIZZ(LX/0htS;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gate_keeper_task_shown"

    invoke-static {v0, v1}, LX/11KI;->LJIILL(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
