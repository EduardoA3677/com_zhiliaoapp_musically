.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final ad_absolute_position:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ad_absolute_position"
    .end annotation
.end field

.field public final ad_relative_position:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ad_relative_position"
    .end annotation
.end field

.field public final cid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_cid"
    .end annotation
.end field

.field public final ctr:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "ad_ctr"
    .end annotation
.end field

.field public final cvr:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "ad_cvr"
    .end annotation
.end field

.field public final ecpm:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "ad_ecpm"
    .end annotation
.end field

.field public final gap_from_first_ad:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ad_gap_from_first_ad"
    .end annotation
.end field

.field public final gap_from_last_ad:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ad_gap_from_last_ad"
    .end annotation
.end field

.field public final isPromote:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ad_is_promote"
    .end annotation
.end field

.field public final isSoftAd:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ad_is_soft_ad"
    .end annotation
.end field

.field public final isSpark:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ad_is_spark"
    .end annotation
.end field

.field public final is_carousel_ad:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_carousel_ad"
    .end annotation
.end field

.field public final is_live_ad:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_live_ad"
    .end annotation
.end field

.field public final itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_item_id"
    .end annotation
.end field

.field public final pctr:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "ad_pctr"
    .end annotation
.end field

.field public final pcvr:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "ad_pcvr"
    .end annotation
.end field

.field public final priceType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "ad_price_type"
    .end annotation
.end field

.field public final time_gap_from_first_ad:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "time_gap_from_first_ad"
    .end annotation
.end field

.field public final time_gap_from_last_ad:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "time_gap_from_last_ad"
    .end annotation
.end field

.field public final time_gap_from_session:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "time_gap_from_session"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_type"
    .end annotation
.end field

.field public final videoLength:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ad_videolength"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->itemId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->cid:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->isSpark:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->isPromote:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->isSoftAd:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->ctr:Ljava/lang/Double;

    iput-object p8, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->pctr:Ljava/lang/Double;

    iput-object p9, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->cvr:Ljava/lang/Double;

    iput-object p10, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->pcvr:Ljava/lang/Double;

    iput-object p11, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->ecpm:Ljava/lang/Long;

    iput-object p12, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->videoLength:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->priceType:Ljava/lang/Long;

    iput-object p14, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->ad_absolute_position:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->ad_relative_position:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->time_gap_from_session:Ljava/lang/Long;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->time_gap_from_first_ad:Ljava/lang/Long;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->time_gap_from_last_ad:Ljava/lang/Long;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->gap_from_first_ad:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->gap_from_last_ad:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->is_carousel_ad:Ljava/lang/Integer;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->is_live_ad:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAd_absolute_position()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->ad_absolute_position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAd_relative_position()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->ad_relative_position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtr()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->ctr:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCvr()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->cvr:Ljava/lang/Double;

    return-object v0
.end method

.method public final getEcpm()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->ecpm:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGap_from_first_ad()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->gap_from_first_ad:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGap_from_last_ad()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->gap_from_last_ad:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPctr()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->pctr:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPcvr()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->pcvr:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPriceType()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->priceType:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTime_gap_from_first_ad()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->time_gap_from_first_ad:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTime_gap_from_last_ad()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->time_gap_from_last_ad:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTime_gap_from_session()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->time_gap_from_session:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->videoLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isPromote()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->isPromote:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isSoftAd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->isSoftAd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isSpark()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->isSpark:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_carousel_ad()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->is_carousel_ad:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_live_ad()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollDataParam;->is_live_ad:Ljava/lang/Integer;

    return-object v0
.end method
