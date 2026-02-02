.class public final LX/0siP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

.field public final synthetic LIZJ:Landroid/content/Context;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;)V
    .locals 0

    iput-object p1, p0, LX/0siP;->LIZ:Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;

    iput-object p2, p0, LX/0siP;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iput-object p3, p0, LX/0siP;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, LX/0siP;->LIZLLL:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onDismiss(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final onFailed()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onFailed(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    iget-object v0, p0, LX/0siP;->LIZ:Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0siP;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->vqEvaluationConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->vqEvaluationConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VQEvaluation ; VQEvaluationConfig : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0El3;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsVQEvaluationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsVQEvaluationService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsVQEvaluationService;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0siP;->LIZJ:Landroid/content/Context;

    iget-object v1, p0, LX/0siP;->LIZLLL:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->editService()Lcom/ss/android/ugc/aweme/services/external/ui/IEditService;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/IEditService;->startEdit(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;)V

    :cond_1
    return-void
.end method

.method public final onOK()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method
