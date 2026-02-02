.class public final LX/0tpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0thA;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0tpa;->LIZ:Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 14

    const-string v2, "NujRevampSwipeUp"

    const-string v0, "Feed ready callback"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tpa;->LIZ:Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Timer cancelled"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->LLILL:LX/0Qbk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->LLILL:LX/0Qbk;

    sget-object v0, LX/0th9;->LIZ:LX/0th9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0th9;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getDeviceCheckResult()Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->getValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0tpa;->LIZ:Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0tpZ;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v13, 0x777

    move-object v3, v2

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v5

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v1 .. v13}, LX/0tpZ;-><init>(Ljava/lang/String;LX/0tpb;ZZZZZZZZZI)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0tpa;->LIZ:Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;

    sget-object v0, LX/0tpb;->SWITCH_PAGE:LX/0tpb;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->hu2(LX/0tpb;Z)V

    return-void
.end method
