.class public final LX/0tey;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.compliance.business.statemachine.PNSUserStateManager$initService$1"
    f = "PNSUserStateManager.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;",
            "LX/02wT<",
            "-",
            "LX/0tey;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tey;->LL:Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;

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

    new-instance v1, LX/0tey;

    iget-object v0, p0, LX/0tey;->LL:Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;

    invoke-direct {v1, v0, p2}, LX/0tey;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;LX/02wT;)V

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

    const-string v4, "PNSUserStateManager@f27e.initService$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0tey;->LL:Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0tez;->USER_LOADED:LX/0tez;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LLILL:LX/0tez;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LIZLLL()LX/0Nhu;

    move-result-object v3

    const-string v0, "state_machine_user_load"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;->LIZ()LX/0Nhu;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;->LJ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0tey;->LL:Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LJIIIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
