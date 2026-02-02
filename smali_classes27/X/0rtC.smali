.class public final LX/0rtC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rtB;

    invoke-direct {v0}, LX/0rtB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rtC;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->containProducer(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0rtD;

    invoke-direct {v1, p0}, LX/0rtD;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addProducer(Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/FeatureProducer;I)V

    :cond_0
    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer(Ljava/lang/String;I)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    return-void
.end method

.method public static LIZIZ()Lcom/bytedance/pitaya/api/feature/IFeatureCore;
    .locals 2

    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;->isPreHostSetup()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->isHostSetup()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, LX/0rtC;->LIZIZ()Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->createInMemoryKVStore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/feature/IKVStore;->getValueForKeys(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
