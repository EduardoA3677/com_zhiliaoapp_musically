.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final drop_extra_ad_cnt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "drop_extra_ad_cnt"
    .end annotation
.end field

.field public final extra_ad_list:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "extra_ad_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;",
            ">;"
        }
    .end annotation
.end field

.field public final last_async_req_time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "last_async_req_time"
    .end annotation
.end field

.field public final last_req_time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "last_req_time"
    .end annotation
.end field

.field public final last_state_list:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "last_state_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraLastState;",
            ">;"
        }
    .end annotation
.end field

.field public final sati_param_for_pitaya:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sati_param_for_pitaya"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraLastState;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;->last_req_time:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;->last_async_req_time:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;->sati_param_for_pitaya:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;->drop_extra_ad_cnt:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;->extra_ad_list:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;->last_state_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDrop_extra_ad_cnt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;->drop_extra_ad_cnt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExtra_ad_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;->extra_ad_list:Ljava/util/List;

    return-object v0
.end method

.method public final getLast_async_req_time()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;->last_async_req_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLast_req_time()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;->last_req_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLast_state_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraLastState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;->last_state_list:Ljava/util/List;

    return-object v0
.end method

.method public final getSati_param_for_pitaya()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;->sati_param_for_pitaya:Ljava/lang/String;

    return-object v0
.end method
