.class public Lcom/ss/android/ugc/aweme/legoImp/task/InferenceEngineTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-string v0, "InferenceEngineTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inferenceengine/IInferenceEngineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inferenceengine/IInferenceEngineService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/inferenceengine/IInferenceEngineService;->init(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LY/AObjectS60S0000000_16;

    const/16 v0, 0x9

    invoke-direct {v4, v0}, LY/AObjectS60S0000000_16;-><init>(I)V

    new-instance v3, LX/0Mql;

    sget-object v2, LX/0Yas;->ASYNC:LX/0Yas;

    const-string v1, "Portrait_init"

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v2, v5}, LX/0Mql;-><init>(Ljava/lang/String;ZLX/0Yas;Ljava/lang/Integer;)V

    sget-object v2, LX/0Z4x;->LIZ:LX/0Z4x;

    new-instance v1, LX/0YQd;

    invoke-direct {v1, v4}, LX/0YQd;-><init>(LY/AObjectS60S0000000_16;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0Z4x;->LIZ(LX/0Mql;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
