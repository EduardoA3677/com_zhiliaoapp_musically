.class public final LX/0rsD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rsE;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:LX/0rsE;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0rsD;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LX/0rsD;->LIZ:Ljava/util/List;

    sget-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    invoke-virtual {v0}, LX/11ZJ;->providePushSettingCallbackList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJJJIZL()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0rsE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0rsE;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0rsD;->LIZJ(LX/0rsE;)V

    :cond_0
    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0}, LX/172L;->getPushSettingCallback()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0rsE;

    if-eqz v0, :cond_1

    check-cast v1, LX/0rsE;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0rsD;->LIZJ(LX/0rsE;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;->LJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rsE;

    invoke-static {v0}, LX/0rsD;->LIZJ(LX/0rsE;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIIIZ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0rsE;

    if-eqz v0, :cond_3

    check-cast v1, LX/0rsE;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0rsD;->LIZJ(LX/0rsE;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJJLIIL()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0rsE;

    if-eqz v0, :cond_4

    check-cast v1, LX/0rsE;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0rsD;->LIZJ(LX/0rsE;)V

    :cond_4
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLZZJLIL()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0rsE;

    if-eqz v0, :cond_5

    check-cast v1, LX/0rsE;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0rsD;->LIZJ(LX/0rsE;)V

    :cond_5
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "clear_red_point_cost"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    :cond_6
    new-instance v0, LX/0sGw;

    invoke-direct {v0}, LX/0sGw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rsD;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, LX/0rsD;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rsE;

    invoke-interface {v0, p0}, LX/0rsE;->onFailed(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0rsD;->LIZIZ:LX/0rsE;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0rsE;->onFailed(Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/0rsD;->LIZIZ:LX/0rsE;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V
    .locals 2

    sget-object v0, LX/0rsD;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rsE;

    invoke-interface {v0, p0}, LX/0rsE;->Bi(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0rsD;->LIZIZ:LX/0rsE;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0rsE;->Bi(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/0rsD;->LIZIZ:LX/0rsE;

    return-void
.end method

.method public static LIZJ(LX/0rsE;)V
    .locals 1

    sget-object v0, LX/0rsD;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZLLL(LX/0rsE;Z)V
    .locals 5

    sput-object p0, LX/0rsD;->LIZIZ:LX/0rsE;

    :try_start_0
    sget-object v0, LX/0rsD;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hsk;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p1, :cond_0

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/05Lm;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/05Lm;-><init>(LX/0rsE;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/0rsD;->LIZ(Ljava/lang/Exception;)V

    return-void
.end method
