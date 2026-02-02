.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final backgroundPageType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "background_page_type"
    .end annotation
.end field

.field public final deliverySchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "delivery_schema"
    .end annotation
.end field

.field public final ecomUserActions:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ecom_user_actions"
    .end annotation
.end field

.field public final isColdStart:I
    .annotation runtime LX/0B9U;
        value = "is_cold_start"
    .end annotation
.end field

.field public final isShopTab:I
    .annotation runtime LX/0B9U;
        value = "is_shop_tab"
    .end annotation
.end field

.field public final landingStrategy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "landing_strategy"
    .end annotation
.end field

.field public final mallVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mall_version"
    .end annotation
.end field

.field public final pageSourceInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_source_info"
    .end annotation
.end field

.field public final reqState:I
    .annotation runtime LX/0B9U;
        value = "request_state"
    .end annotation
.end field

.field public final sessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_id"
    .end annotation
.end field

.field public final shopTabPosition:I
    .annotation runtime LX/0B9U;
        value = "shop_tab_position"
    .end annotation
.end field

.field public final triggerList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_list"
    .end annotation
.end field

.field public final userFeature:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "user_feature"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->isShopTab:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->isColdStart:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->shopTabPosition:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->mallVersion:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->reqState:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->ecomUserActions:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->pageSourceInfo:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->userFeature:Lcom/google/gson/n;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->sessionId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->triggerList:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->deliverySchema:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->landingStrategy:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->backgroundPageType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;-><init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->isShopTab:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->isShopTab:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->isColdStart:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->isColdStart:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->shopTabPosition:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->shopTabPosition:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->mallVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->mallVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->reqState:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->reqState:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->ecomUserActions:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->ecomUserActions:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->pageSourceInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->pageSourceInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->userFeature:Lcom/google/gson/n;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->userFeature:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->sessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->sessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->triggerList:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->triggerList:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->deliverySchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->deliverySchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->landingStrategy:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->landingStrategy:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->backgroundPageType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->backgroundPageType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final getBackgroundPageType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->backgroundPageType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDeliverySchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->deliverySchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getEcomUserActions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->ecomUserActions:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandingStrategy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->landingStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getMallVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->mallVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageSourceInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->pageSourceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getReqState()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->reqState:I

    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopTabPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->shopTabPosition:I

    return v0
.end method

.method public final getTriggerList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->triggerList:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserFeature()Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->userFeature:Lcom/google/gson/n;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->isShopTab:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->isColdStart:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->shopTabPosition:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->mallVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->reqState:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->ecomUserActions:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->pageSourceInfo:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->userFeature:Lcom/google/gson/n;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->triggerList:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->deliverySchema:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->landingStrategy:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->backgroundPageType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isColdStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->isColdStart:I

    return v0
.end method

.method public final isShopTab()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->isShopTab:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CustomDotGetParamsV2(isShopTab="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->isShopTab:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isColdStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->isColdStart:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shopTabPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->shopTabPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mallVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->mallVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reqState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->reqState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ecomUserActions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->ecomUserActions:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageSourceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->pageSourceInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userFeature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->userFeature:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->triggerList:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deliverySchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->deliverySchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", landingStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->landingStrategy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundPageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->backgroundPageType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
