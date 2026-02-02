.class public final Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/PNSKidStateMachineInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final LL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "pns_kid_user_monitor_handler"

    const-string v0, "pns_user_monitor_handler"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/PNSKidStateMachineInitTask;->LL:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "PNSKidStateMachineInitTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/PNSKidStateMachineInitTask;->LL:Ljava/util/HashSet;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/IPNSUserStateService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/IPNSUserStateService;->LIZ(Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/IPNSUserStateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/IPNSUserStateService;->initService()V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
