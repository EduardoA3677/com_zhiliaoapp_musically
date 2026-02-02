.class public final LX/0htO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pns.gatekeeper.GatekeeperEngine$updateEligibility$job$1"
    f = "GatekeeperEngine.kt"
    l = {
        0x1cd
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
.field public LL:LX/15C8;

.field public LLILIL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

.field public LLILL:LX/0htS;

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

.field public final synthetic LLILZ:LX/0htS;

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;LX/0htS;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;",
            "LX/0htS;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0htO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0htO;->LLILLL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iput-object p2, p0, LX/0htO;->LLILZ:LX/0htS;

    iput-boolean p3, p0, LX/0htO;->LLILZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0htO;

    iget-object v2, p0, LX/0htO;->LLILLL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget-object v1, p0, LX/0htO;->LLILZ:LX/0htS;

    iget-boolean v0, p0, LX/0htO;->LLILZIL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0htO;-><init>(Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;LX/0htS;ZLX/02wT;)V

    return-object v3
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
    .locals 11

    const-string v10, "GatekeeperEngine@cdc1.updateEligibility$job$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0htO;->LLILLJJLI:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    iget-boolean v4, p0, LX/0htO;->LLILLIZIL:Z

    iget-object v7, p0, LX/0htO;->LLILL:LX/0htS;

    iget-object v6, p0, LX/0htO;->LLILIL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget-object v5, p0, LX/0htO;->LL:LX/15C8;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0htO;->LLILLL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIJ:LX/15C8;

    iget-object v7, p0, LX/0htO;->LLILZ:LX/0htS;

    iget-boolean v4, p0, LX/0htO;->LLILZIL:Z

    iput-object v5, p0, LX/0htO;->LL:LX/15C8;

    iput-object v6, p0, LX/0htO;->LLILIL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iput-object v7, p0, LX/0htO;->LLILL:LX/0htS;

    iput-boolean v4, p0, LX/0htO;->LLILLIZIL:Z

    iput v9, p0, LX/0htO;->LLILLJJLI:I

    invoke-virtual {v5, v8, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, LX/0htS;->getTaskKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GatekeeperFeatureTask"

    invoke-static {v1, v0, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v7}, LX/0htS;->getTaskKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v2, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v1, :cond_7

    :cond_5
    if-nez v4, :cond_6

    const/4 v9, 0x0

    :cond_6
    invoke-virtual {v6, v7, v9}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIIZ(LX/0htS;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {v5, v8}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v8}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
