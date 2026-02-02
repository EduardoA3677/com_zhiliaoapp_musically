.class public final Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/IPNSUserStateService;
.implements LX/0NlU;
.implements LX/0B1m;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLILIL:LX/0Nhu;

.field public LLILL:LX/0tez;

.field public LLILLIZIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LLILLJJLI:Ljava/util/HashSet;

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/IPNSUserStateService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/IPNSUserStateService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/IPNSUserStateService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLLZLLIL:Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/IPNSUserStateService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLZLLIL:Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;-><init>()V

    sput-object v0, LX/06ZN;->LLLLZLLIL:Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLLLZLLIL:Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;)V
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LLILLJJLI:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LLILLJJLI:Ljava/util/HashSet;

    new-instance v0, LX/0tex;

    invoke-direct {v0}, LX/0tex;-><init>()V

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0Nhu;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LLILL:LX/0tez;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    sget-object v0, LX/0tez;->USER_REMOVED:LX/0tez;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LLILIL:LX/0Nhu;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Nhu;->PNS_USER_TYPE_KIDS:LX/0Nhu;

    return-object v0

    :cond_3
    sget-object v0, LX/0Nhu;->PNS_USER_TYPE_NORMAL:LX/0Nhu;

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->LJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LLILLIZIL:Ljava/util/HashSet;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ge v0, v1, :cond_3

    sget-object v0, LX/0tez;->USER_ADDED:LX/0tez;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LLILL:LX/0tez;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LIZLLL()LX/0Nhu;

    move-result-object v3

    const-string v0, "state_machine_user_add"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;->LIZ()LX/0Nhu;

    move-result-object v0

    if-ne v0, v3, :cond_1

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LJIIIZ()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LLILLIZIL:Ljava/util/HashSet;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LJIIIZ()V

    return-void

    :cond_6
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LLILLIZIL:Ljava/util/HashSet;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0tez;->USER_SWITCHED:LX/0tez;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LLILL:LX/0tez;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LIZLLL()LX/0Nhu;

    move-result-object v3

    const-string v0, "state_machine_user_deactivate"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;->LIZ()LX/0Nhu;

    move-result-object v0

    if-ne v0, v3, :cond_b

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;->LJI()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LIZLLL()LX/0Nhu;

    move-result-object v3

    const-string v0, "state_machine_user_activate"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;->LIZ()LX/0Nhu;

    move-result-object v0

    if-ne v0, v3, :cond_d

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LJIIIZ()V

    :cond_f
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    sget-object v0, LX/0tez;->USER_REMOVED:LX/0tez;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LLILL:LX/0tez;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LIZLLL()LX/0Nhu;

    move-result-object v3

    const-string v0, "state_machine_user_remove"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LIZJ()Ljava/util/List;

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

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;->LIZIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    sget-object v0, LX/0tez;->USER_UPDATED:LX/0tez;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LLILL:LX/0tez;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LIZLLL()LX/0Nhu;

    move-result-object v3

    const-string v0, "state_machine_user_update"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LIZJ()Ljava/util/List;

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

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LLILIL:LX/0Nhu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LLILLIZIL:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/03vT;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/03vT;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LIZLLL()LX/0Nhu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LIZLLL()LX/0Nhu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LIZLLL()LX/0Nhu;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LLILIL:LX/0Nhu;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJJI()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LLILLIZIL:Ljava/util/HashSet;

    return-void
.end method

.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    return-void
.end method

.method public final initService()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v0, LX/0tey;

    invoke-direct {v0, p0, v2}, LX/0tey;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0, p0}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    invoke-static {}, LX/0BKe;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/03vR;

    invoke-direct {v0, v2}, LX/03vR;-><init>(LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    new-instance v1, LX/03vS;

    invoke-direct {v1, p0}, LX/03vS;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    if-eqz p2, :cond_0

    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/03vU;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/03vU;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
