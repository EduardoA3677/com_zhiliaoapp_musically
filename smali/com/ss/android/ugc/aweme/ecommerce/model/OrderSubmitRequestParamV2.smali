.class public final Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activityIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "activity_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final activityUserSelection:Lcom/ss/android/ugc/aweme/ecommerce/model/ActivityUserSelectionV2;
    .annotation runtime LX/0B9U;
        value = "activity_user_selection"
    .end annotation
.end field

.field public final billInfoParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bill_info_server_params"
    .end annotation
.end field

.field public final buyerAddrId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "buyer_addr_id"
    .end annotation
.end field

.field public final claimVoucherTypeIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "claim_voucher_type_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final daInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "da_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isFromFollow:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_from_follow"
    .end annotation
.end field

.field public final keyTimestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "key_timestamp"
    .end annotation
.end field

.field public final noticeVoucherTypeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notice_voucher_type_id"
    .end annotation
.end field

.field public final oneStepOrderType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "one_step_order_type"
    .end annotation
.end field

.field public final orderRequestParams:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "order_request_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final orderShop:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "order_shop"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/OrderShopDigestV2;",
            ">;"
        }
    .end annotation
.end field

.field public final preLogId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pre_log_id"
    .end annotation
.end field

.field public final promotionIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "promotion_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedVoucherMetas:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "selected_voucher_metas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/VoucherMetaV2;",
            ">;"
        }
    .end annotation
.end field

.field public final useActivityUserSelection:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "use_activity_user_selection"
    .end annotation
.end field

.field public final useUserSelection:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "use_user_selection"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    invoke-direct/range {v1 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/model/ActivityUserSelectionV2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/model/ActivityUserSelectionV2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/OrderShopDigestV2;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/VoucherMetaV2;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/ActivityUserSelectionV2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->buyerAddrId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->orderShop:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->orderRequestParams:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->promotionIds:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->useUserSelection:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->activityIds:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->keyTimestamp:Ljava/lang/Long;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->claimVoucherTypeIds:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->noticeVoucherTypeId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->oneStepOrderType:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->isFromFollow:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->daInfo:Ljava/util/Map;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->preLogId:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->billInfoParams:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->selectedVoucherMetas:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->useActivityUserSelection:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->activityUserSelection:Lcom/ss/android/ugc/aweme/ecommerce/model/ActivityUserSelectionV2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->buyerAddrId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->buyerAddrId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->orderShop:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->orderShop:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->orderRequestParams:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->orderRequestParams:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->promotionIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->promotionIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->useUserSelection:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->useUserSelection:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->activityIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->activityIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->keyTimestamp:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->keyTimestamp:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->claimVoucherTypeIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->claimVoucherTypeIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->noticeVoucherTypeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->noticeVoucherTypeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->oneStepOrderType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->oneStepOrderType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->isFromFollow:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->isFromFollow:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->daInfo:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->daInfo:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->preLogId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->preLogId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->billInfoParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->billInfoParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->selectedVoucherMetas:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->selectedVoucherMetas:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->useActivityUserSelection:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->useActivityUserSelection:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->activityUserSelection:Lcom/ss/android/ugc/aweme/ecommerce/model/ActivityUserSelectionV2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->activityUserSelection:Lcom/ss/android/ugc/aweme/ecommerce/model/ActivityUserSelectionV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->buyerAddrId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->orderShop:Ljava/util/List;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->orderRequestParams:Ljava/util/HashMap;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->promotionIds:Ljava/util/List;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->useUserSelection:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->activityIds:Ljava/util/List;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->keyTimestamp:Ljava/lang/Long;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->claimVoucherTypeIds:Ljava/util/List;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->noticeVoucherTypeId:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->oneStepOrderType:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->isFromFollow:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->daInfo:Ljava/util/Map;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->preLogId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->billInfoParams:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->selectedVoucherMetas:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->useActivityUserSelection:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->activityUserSelection:Lcom/ss/android/ugc/aweme/ecommerce/model/ActivityUserSelectionV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ActivityUserSelectionV2;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "OrderSubmitRequestParamV2(buyerAddrId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->buyerAddrId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderShop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->orderShop:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderRequestParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->orderRequestParams:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->promotionIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useUserSelection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->useUserSelection:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->activityIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->keyTimestamp:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", claimVoucherTypeIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->claimVoucherTypeIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noticeVoucherTypeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->noticeVoucherTypeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oneStepOrderType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->oneStepOrderType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromFollow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->isFromFollow:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->daInfo:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preLogId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->preLogId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", billInfoParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->billInfoParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedVoucherMetas="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->selectedVoucherMetas:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useActivityUserSelection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->useActivityUserSelection:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityUserSelection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitRequestParamV2;->activityUserSelection:Lcom/ss/android/ugc/aweme/ecommerce/model/ActivityUserSelectionV2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
