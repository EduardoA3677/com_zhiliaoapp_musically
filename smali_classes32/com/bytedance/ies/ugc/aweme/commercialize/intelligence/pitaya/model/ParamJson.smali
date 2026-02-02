.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final extra_ad_request_json:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;
    .annotation runtime LX/0B9U;
        value = "extra_ad_request_json"
    .end annotation
.end field

.field public final last_ad_end_show_time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "last_ad_end_show_time"
    .end annotation
.end field

.field public final last_ad_show_time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "last_ad_show_time"
    .end annotation
.end field

.field public final post_roll_ad_request_json:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdRequestJson;
    .annotation runtime LX/0B9U;
        value = "post_roll_ad_request_json"
    .end annotation
.end field

.field public final recent_feed_list:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recent_feed_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;",
            ">;"
        }
    .end annotation
.end field

.field public final sati_param_for_pitaya:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sati_param_for_pitaya"
    .end annotation
.end field

.field public final trigger_source:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "trigger_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdRequestJson;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdRequestJson;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdRequestJson;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;->trigger_source:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;->last_ad_show_time:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;->last_ad_end_show_time:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;->sati_param_for_pitaya:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;->extra_ad_request_json:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;->post_roll_ad_request_json:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdRequestJson;

    iput-object p7, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;->recent_feed_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getExtra_ad_request_json()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;->extra_ad_request_json:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraAdRequestJson;

    return-object v0
.end method

.method public final getLast_ad_end_show_time()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;->last_ad_end_show_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLast_ad_show_time()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;->last_ad_show_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPost_roll_ad_request_json()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdRequestJson;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;->post_roll_ad_request_json:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdRequestJson;

    return-object v0
.end method

.method public final getRecent_feed_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;->recent_feed_list:Ljava/util/List;

    return-object v0
.end method

.method public final getSati_param_for_pitaya()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;->sati_param_for_pitaya:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrigger_source()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ParamJson;->trigger_source:Ljava/lang/Integer;

    return-object v0
.end method
