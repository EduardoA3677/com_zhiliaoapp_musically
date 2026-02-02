.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/PitayaFeatureCenter$init$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupListener;


# instance fields
.field public final synthetic $callback:LX/0rqH;

.field public final synthetic this$0:LX/0rqF;


# direct methods
.method public constructor <init>(LX/0rqF;LX/0rqH;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/PitayaFeatureCenter$init$1;->this$0:LX/0rqF;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/PitayaFeatureCenter$init$1;->$callback:LX/0rqH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreHostSetup(Z)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/PitayaFeatureCenter$init$1;->this$0:LX/0rqF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PitayaFeatureCenter"

    const-string v0, "[onPreHostSetup]"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/PitayaFeatureCenter$init$1;->this$0:LX/0rqF;

    sget-object v1, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    move-result-object v0

    iput-object v0, v2, LX/0rqF;->LIZ:Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/PitayaFeatureCenter$init$1;->this$0:LX/0rqF;

    iget-object v0, v1, LX/0rqF;->LIZ:Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->sharedFeatureSchema()LX/0ro6;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0rqF;->LIZIZ:LX/0ro6;

    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/CommerceFeatureCenterPitayaProducer;

    invoke-direct {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/CommerceFeatureCenterPitayaProducer;-><init>()V

    new-instance v2, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/PitayaFeatureCenter$init$1$onPreHostSetup$1;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/PitayaFeatureCenter$init$1;->this$0:LX/0rqF;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/PitayaFeatureCenter$init$1;->$callback:LX/0rqH;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/PitayaFeatureCenter$init$1$onPreHostSetup$1;-><init>(LX/0rqF;LX/0rqH;)V

    invoke-interface {v4, v3, v2}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerFeatureProducer(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
