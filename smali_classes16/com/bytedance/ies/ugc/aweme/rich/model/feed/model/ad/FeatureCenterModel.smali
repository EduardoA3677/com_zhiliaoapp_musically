.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0W5K;


# instance fields
.field public final attributionStatisticType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "attribution_statistic_type"
    .end annotation
.end field

.field public final clickCnt:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "click_cnt"
    .end annotation
.end field

.field public final connectionType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "connection_type"
    .end annotation
.end field

.field public final convertCnt:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "convert_cnt"
    .end annotation
.end field

.field public final ctr:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "ctr"
    .end annotation
.end field

.field public final cvr:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "cvr"
    .end annotation
.end field

.field public final deviceOverallScoreLayer:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "device_overall_score_layer"
    .end annotation
.end field

.field public final ecpm:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "ecpm"
    .end annotation
.end field

.field public final enableIabReuse:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "landing_page_iab_reuse_type"
    .end annotation
.end field

.field public final enablePrefetchHtml:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_prefetch_html"
    .end annotation
.end field

.field public final externalAction:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "external_action"
    .end annotation
.end field

.field public final firstPageHasInputIframe:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "landing_page_iframe_has_input"
    .end annotation
.end field

.field public final isArbitrage:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_arbitrage"
    .end annotation
.end field

.field public final landingPagePrewarmType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "landing_page_prewarm_type"
    .end annotation
.end field

.field public final landingPageRedirectType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "landing_page_redirect_type"
    .end annotation
.end field

.field public final landingPageSSPOptType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "landing_page_ssp_opt_type"
    .end annotation
.end field

.field public final pctr:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "pctr"
    .end annotation
.end field

.field public final pcvr:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "pcvr"
    .end annotation
.end field

.field public final pixelCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pixel_code"
    .end annotation
.end field

.field public final pixelId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "pixel_id"
    .end annotation
.end field

.field public final prefetchHtmlTiming:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "prefetch_html_timing"
    .end annotation
.end field

.field public final pricingType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "pricing_type"
    .end annotation
.end field

.field public final sspNetworkResource:Ljava/lang/String;
    .annotation runtime LX/0B99;
        value = Lcom/bytedance/ies/ugc/aweme/rich/model/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "ssp_network_resource"
    .end annotation
.end field

.field public final vodStrategies:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VodStrategies;
    .annotation runtime LX/0B9U;
        value = "vod_strategies"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0W5K;

    invoke-direct {v0}, LX/0W5K;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->Companion:LX/0W5K;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    invoke-direct/range {v1 .. v25}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VodStrategies;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VodStrategies;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pctr:Ljava/lang/Double;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->ctr:Ljava/lang/Double;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->cvr:Ljava/lang/Double;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pcvr:Ljava/lang/Double;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->ecpm:Ljava/lang/Long;

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->externalAction:Ljava/lang/Long;

    iput-object p7, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pixelId:Ljava/lang/Long;

    iput-object p8, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pixelCode:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->connectionType:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->isArbitrage:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pricingType:Ljava/lang/Long;

    iput-object p12, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->clickCnt:Ljava/lang/Long;

    iput-object p13, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->convertCnt:Ljava/lang/Long;

    iput-object p14, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->attributionStatisticType:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->deviceOverallScoreLayer:Ljava/lang/Long;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->prefetchHtmlTiming:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->enablePrefetchHtml:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->landingPagePrewarmType:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->landingPageRedirectType:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->enableIabReuse:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->landingPageSSPOptType:Ljava/lang/Integer;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->vodStrategies:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VodStrategies;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->sspNetworkResource:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->firstPageHasInputIframe:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VodStrategies;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;
    .locals 25

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v24}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VodStrategies;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pctr:Ljava/lang/Double;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pctr:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->ctr:Ljava/lang/Double;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->ctr:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->cvr:Ljava/lang/Double;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->cvr:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pcvr:Ljava/lang/Double;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pcvr:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->ecpm:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->ecpm:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->externalAction:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->externalAction:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pixelId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pixelId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pixelCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pixelCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->connectionType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->connectionType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->isArbitrage:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->isArbitrage:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pricingType:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pricingType:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->clickCnt:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->clickCnt:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->convertCnt:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->convertCnt:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->attributionStatisticType:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->attributionStatisticType:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->deviceOverallScoreLayer:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->deviceOverallScoreLayer:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->prefetchHtmlTiming:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->prefetchHtmlTiming:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->enablePrefetchHtml:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->enablePrefetchHtml:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->landingPagePrewarmType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->landingPagePrewarmType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->landingPageRedirectType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->landingPageRedirectType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->enableIabReuse:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->enableIabReuse:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->landingPageSSPOptType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->landingPageSSPOptType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->vodStrategies:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VodStrategies;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->vodStrategies:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VodStrategies;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->sspNetworkResource:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->sspNetworkResource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->firstPageHasInputIframe:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->firstPageHasInputIframe:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    return v3
.end method

.method public final getAttributionStatisticType()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->attributionStatisticType:Ljava/lang/Long;

    return-object v0
.end method

.method public final getClickCnt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->clickCnt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getConnectionType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->connectionType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getConvertCnt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->convertCnt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCtr()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->ctr:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCvr()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->cvr:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDeviceOverallScoreLayer()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->deviceOverallScoreLayer:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEcpm()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->ecpm:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEnableIabReuse()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->enableIabReuse:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnablePrefetchHtml()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->enablePrefetchHtml:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExternalAction()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->externalAction:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFirstPageHasInputIframe()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->firstPageHasInputIframe:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLandingPagePrewarmType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->landingPagePrewarmType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLandingPageRedirectType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->landingPageRedirectType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLandingPageSSPOptType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->landingPageSSPOptType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPctr()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pctr:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPcvr()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pcvr:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPixelCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pixelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPixelId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pixelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPrefetchHtmlTiming()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->prefetchHtmlTiming:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPricingType()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pricingType:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSspNetworkResource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->sspNetworkResource:Ljava/lang/String;

    return-object v0
.end method

.method public final getVodStrategies()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VodStrategies;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->vodStrategies:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VodStrategies;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pctr:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->ctr:Ljava/lang/Double;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->cvr:Ljava/lang/Double;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pcvr:Ljava/lang/Double;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->ecpm:Ljava/lang/Long;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->externalAction:Ljava/lang/Long;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pixelId:Ljava/lang/Long;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pixelCode:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->connectionType:Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->isArbitrage:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pricingType:Ljava/lang/Long;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->clickCnt:Ljava/lang/Long;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->convertCnt:Ljava/lang/Long;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->attributionStatisticType:Ljava/lang/Long;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->deviceOverallScoreLayer:Ljava/lang/Long;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->prefetchHtmlTiming:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->enablePrefetchHtml:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->landingPagePrewarmType:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->landingPageRedirectType:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->enableIabReuse:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->landingPageSSPOptType:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->vodStrategies:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VodStrategies;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->sspNetworkResource:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->firstPageHasInputIframe:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VodStrategies;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isArbitrage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->isArbitrage:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FeatureCenterModel(pctr="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pctr:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ctr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->ctr:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cvr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->cvr:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pcvr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pcvr:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ecpm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->ecpm:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", externalAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->externalAction:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pixelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pixelId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pixelCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pixelCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->connectionType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isArbitrage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->isArbitrage:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pricingType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->pricingType:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->clickCnt:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", convertCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->convertCnt:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attributionStatisticType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->attributionStatisticType:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceOverallScoreLayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->deviceOverallScoreLayer:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchHtmlTiming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->prefetchHtmlTiming:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enablePrefetchHtml="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->enablePrefetchHtml:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landingPagePrewarmType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->landingPagePrewarmType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landingPageRedirectType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->landingPageRedirectType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableIabReuse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->enableIabReuse:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landingPageSSPOptType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->landingPageSSPOptType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vodStrategies="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->vodStrategies:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VodStrategies;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sspNetworkResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->sspNetworkResource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstPageHasInputIframe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/FeatureCenterModel;->firstPageHasInputIframe:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
