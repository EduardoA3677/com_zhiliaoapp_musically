.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdRequestJson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final last_async_req_time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "last_async_req_time"
    .end annotation
.end field

.field public final post_roll_ad:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;
    .annotation runtime LX/0B9U;
        value = "post_roll_ad"
    .end annotation
.end field

.field public final sati_param_for_pitaya:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sati_param_for_pitaya"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdRequestJson;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdRequestJson;->last_async_req_time:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdRequestJson;->sati_param_for_pitaya:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdRequestJson;->post_roll_ad:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;

    return-void
.end method


# virtual methods
.method public final getLast_async_req_time()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdRequestJson;->last_async_req_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPost_roll_ad()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdRequestJson;->post_roll_ad:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;

    return-object v0
.end method

.method public final getSati_param_for_pitaya()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdRequestJson;->sati_param_for_pitaya:Ljava/lang/String;

    return-object v0
.end method
