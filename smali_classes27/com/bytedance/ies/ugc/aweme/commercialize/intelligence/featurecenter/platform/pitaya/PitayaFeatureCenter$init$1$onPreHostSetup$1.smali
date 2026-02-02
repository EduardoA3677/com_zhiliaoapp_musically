.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/PitayaFeatureCenter$init$1$onPreHostSetup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYNormalCallback;


# instance fields
.field public final synthetic $callback:LX/0rqH;

.field public final synthetic this$0:LX/0rqF;


# direct methods
.method public constructor <init>(LX/0rqF;LX/0rqH;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/PitayaFeatureCenter$init$1$onPreHostSetup$1;->this$0:LX/0rqF;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/PitayaFeatureCenter$init$1$onPreHostSetup$1;->$callback:LX/0rqH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/PitayaFeatureCenter$init$1$onPreHostSetup$1;->this$0:LX/0rqF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PitayaFeatureCenter"

    const-string v0, "[onResult]"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/PitayaFeatureCenter$init$1$onPreHostSetup$1;->$callback:LX/0rqH;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0, p1}, LX/0rqH;->LIZ(IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
