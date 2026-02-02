.class public abstract Lcom/ss/android/ugc/aweme/legoImpl/task/dynamic_feature_plugin/AbstractPluginInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public LL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/ss/android/ugc/aweme/legoImpl/task/dynamic_feature_plugin/AbstractPluginInitTask;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/dynamic_feature_plugin/AbstractPluginInitTask;->LL:Z

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/dynamic_feature_plugin/AbstractPluginInitTask;->LL:Z

    const/4 v1, 0x0

    const/16 v5, 0x65

    move-object v2, v1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->startPluginRequest(Ljava/lang/Boolean;LX/02Kh;Ljava/lang/Boolean;ZI)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    sget-object v0, LX/0YIp;->LL:LX/0YIp;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    const-class v0, Lrealtimefeedback/IRealtimeFeedbackService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrealtimefeedback/IRealtimeFeedbackService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v1}, Lrealtimefeedback/IRealtimeFeedbackService;->LIZ(ZZ)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0YIq;

    invoke-direct {v0, p0}, LX/0YIq;-><init>(Lcom/ss/android/ugc/aweme/legoImpl/task/dynamic_feature_plugin/AbstractPluginInitTask;)V

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(LX/0Yke;)V

    goto :goto_0
.end method

.method public final LIZLLL(Z)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/legoImpl/task/dynamic_feature_plugin/AbstractPluginInitTask;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/dynamic_feature_plugin/AbstractPluginInitTask;->LL:Z

    const/4 v1, 0x0

    const/16 v5, 0x65

    move-object v2, v1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->startPluginRequest(Ljava/lang/Boolean;LX/02Kh;Ljava/lang/Boolean;ZI)V

    :cond_0
    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method
