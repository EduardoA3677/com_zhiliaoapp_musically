.class public final Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final advertiserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "advertiser_id"
    .end annotation
.end field

.field public final anchorReqType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "anchor_req_type"
    .end annotation
.end field

.field public final anchorScene:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "anchor_scene"
    .end annotation
.end field

.field public final anchorStyle:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "anchor_style"
    .end annotation
.end field

.field public final awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public final ecCampaignInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ec_campaign_info"
    .end annotation
.end field

.field public final fromMultiPanel:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "from_multi_panel"
    .end annotation
.end field

.field public final isAnchorDynamicView:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_anchor_dynamic_view"
    .end annotation
.end field

.field public final isFromAd:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_from_ad"
    .end annotation
.end field

.field public final kolId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "kol_id"
    .end annotation
.end field

.field public final productEnterContext:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "product_enter_context"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;",
            ">;"
        }
    .end annotation
.end field

.field public final productIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final supportSingleStream:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "support_single_stream"
    .end annotation
.end field

.field public final trafficSourceList:[I
    .annotation runtime LX/0B9U;
        value = "traffic_source_list"
    .end annotation
.end field

.field public final useNewPromotion:I
    .annotation runtime LX/0B9U;
        value = "use_new_promotion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;[ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;[ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;",
            ">;",
            "Ljava/lang/Boolean;",
            "[I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->productIds:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->kolId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->productEnterContext:Ljava/util/Map;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->fromMultiPanel:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->trafficSourceList:[I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->anchorReqType:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->isAnchorDynamicView:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->anchorScene:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->isFromAd:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->awemeId:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->supportSingleStream:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->ecCampaignInfo:Ljava/lang/String;

    iput p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->useNewPromotion:I

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->anchorStyle:Ljava/lang/Integer;

    iput-object p15, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->advertiserId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdvertiserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->advertiserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorReqType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->anchorReqType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAnchorScene()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->anchorScene:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAnchorStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->anchorStyle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEcCampaignInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->ecCampaignInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromMultiPanel()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->fromMultiPanel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getKolId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->kolId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductEnterContext()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->productEnterContext:Ljava/util/Map;

    return-object v0
.end method

.method public final getProductIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->productIds:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportSingleStream()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->supportSingleStream:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrafficSourceList()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->trafficSourceList:[I

    return-object v0
.end method

.method public final getUseNewPromotion()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->useNewPromotion:I

    return v0
.end method

.method public final isAnchorDynamicView()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->isAnchorDynamicView:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isFromAd()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;->isFromAd:Ljava/lang/Boolean;

    return-object v0
.end method
