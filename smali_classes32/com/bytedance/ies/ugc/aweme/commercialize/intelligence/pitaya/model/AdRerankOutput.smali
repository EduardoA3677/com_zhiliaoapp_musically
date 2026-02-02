.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final function_name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "function_name"
    .end annotation
.end field

.field public final request_candidate_ads_item_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_candidate_ads_item_id"
    .end annotation
.end field

.field public final result_json:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "result_json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ResultItem;",
            ">;"
        }
    .end annotation
.end field

.field public final should_request_candidate_ads:Z
    .annotation runtime LX/0B9U;
        value = "should_request_candidate_ads"
    .end annotation
.end field

.field public final steps:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "steps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "adjust_items"

    const-string v3, ""

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ResultItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;->function_name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;->should_request_candidate_ads:Z

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;->request_candidate_ads_item_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;->result_json:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;->steps:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFunction_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;->function_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequest_candidate_ads_item_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;->request_candidate_ads_item_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult_json()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ResultItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;->result_json:Ljava/util/List;

    return-object v0
.end method

.method public final getShould_request_candidate_ads()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;->should_request_candidate_ads:Z

    return v0
.end method

.method public final getSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;->steps:Ljava/util/List;

    return-object v0
.end method
