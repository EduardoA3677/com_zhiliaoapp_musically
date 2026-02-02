.class public final Lcom/ss/android/ugc/aweme/im/sdk/psp/scene/IMPSPSceneManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/psp/IIMPSPSceneManager;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/sdk/psp/scene/IMPSPSceneManager;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0s8j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/psp/scene/IMPSPSceneManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/psp/scene/IMPSPSceneManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/psp/scene/IMPSPSceneManager;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/psp/scene/IMPSPSceneManager;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/ss/android/ugc/aweme/im/sdk/psp/scene/IMPSPSceneManager;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/09Lv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0s8t;

    invoke-direct {v0}, LX/0s8t;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sput-object v2, Lcom/ss/android/ugc/aweme/im/sdk/psp/scene/IMPSPSceneManager;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/psp/scene/IMPSPSceneManager;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPSPMVPExperiment;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/IMPSPMVPExperiment$IMPSPMVPData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPSPMVPExperiment$IMPSPMVPData;->enable:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPSPMVPExperiment;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/IMPSPMVPExperiment$IMPSPMVPData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPSPMVPExperiment$IMPSPMVPData;->producerSceneName:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPSPMVPExperiment;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/IMPSPMVPExperiment$IMPSPMVPData;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPSPMVPExperiment$IMPSPMVPData;->consumerSceneName:Ljava/lang/String;

    new-instance v0, LX/0s8k;

    invoke-direct {v0, v1, v3}, LX/0s8k;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/psp/IMPSPManager;->LIZJ(LX/0s8j;)V

    new-instance v1, LX/0s8k;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0s8k;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/sdk/psp/IMPSPManager;->LIZJ(LX/0s8j;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/psp/scene/IMPSPSceneManager;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s8j;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/psp/IMPSPManager;->LIZJ(LX/0s8j;)V

    goto :goto_0

    :cond_2
    return-void
.end method
