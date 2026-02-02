.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


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

.field public final activityUserSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;
    .annotation runtime LX/0B9U;
        value = "activity_user_selection"
    .end annotation
.end field

.field public final addonPanelSnapInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelSnapInfo;
    .annotation runtime LX/0B9U;
        value = "addon_panel_snap_info"
    .end annotation
.end field

.field public addressId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "buyer_addr_id"
    .end annotation
.end field

.field public final billInfoParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bill_info_server_params"
    .end annotation
.end field

.field public final callJsbTimestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "call_jsb_timestamp"
    .end annotation
.end field

.field public final cartSummaryInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CartSummaryInfo;
    .annotation runtime LX/0B9U;
        value = "cart_summary_info"
    .end annotation
.end field

.field public final clickTimestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "click_timestamp"
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

.field public final emailAuthorizationSnapInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;
    .annotation runtime LX/0B9U;
        value = "email_authorization_snap_info"
    .end annotation
.end field

.field public final flowType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "flow_type"
    .end annotation
.end field

.field public isFromFollow:Ljava/lang/Boolean;
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

.field public orderRequestParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "order_request_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public orderShopDigest:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "order_shop"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;",
            ">;"
        }
    .end annotation
.end field

.field public final pipoBnplSelectedTenure:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pipo_bnpl_selected_tenure"
    .end annotation
.end field

.field public final preLogId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pre_log_id"
    .end annotation
.end field

.field public final preTrackTime:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "pre_track_time"
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
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final toAutoClaimVoucherTypeIDs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "to_auto_claim_voucher_type_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 25

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v11, v2

    move-object v12, v2

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

    invoke-direct/range {v1 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelSnapInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CartSummaryInfo;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelSnapInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CartSummaryInfo;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherMeta;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelSnapInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CartSummaryInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->addressId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->orderShopDigest:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->orderRequestParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->noticeVoucherTypeId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->toAutoClaimVoucherTypeIDs:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->activityIds:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->keyTimestamp:Ljava/lang/Long;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->clickTimestamp:Ljava/lang/Long;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->callJsbTimestamp:Ljava/lang/Long;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->preTrackTime:Ljava/util/HashMap;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->oneStepOrderType:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->isFromFollow:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->daInfo:Ljava/util/Map;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->preLogId:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->billInfoParams:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->promotionIds:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->selectedVoucherMetas:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->activityUserSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->addonPanelSnapInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelSnapInfo;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->emailAuthorizationSnapInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->cartSummaryInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CartSummaryInfo;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->flowType:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->pipoBnplSelectedTenure:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final countSkuNum()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->orderShopDigest:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->getOrderSKUs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final getActivityIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->activityIds:Ljava/util/List;

    return-object v0
.end method

.method public final getActivityUserSelection()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->activityUserSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;

    return-object v0
.end method

.method public final getAddonPanelSnapInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelSnapInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->addonPanelSnapInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelSnapInfo;

    return-object v0
.end method

.method public final getAddressId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->addressId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillInfoParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->billInfoParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallJsbTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->callJsbTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCartSummaryInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CartSummaryInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->cartSummaryInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CartSummaryInfo;

    return-object v0
.end method

.method public final getClickTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->clickTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDaInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->daInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getEmailAuthorizationSnapInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->emailAuthorizationSnapInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;

    return-object v0
.end method

.method public final getFlowType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->flowType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKeyTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->keyTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNoticeVoucherTypeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->noticeVoucherTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOneStepOrderType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->oneStepOrderType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOrderRequestParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->orderRequestParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getOrderShopDigest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->orderShopDigest:Ljava/util/List;

    return-object v0
.end method

.method public final getPipoBnplSelectedTenure()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->pipoBnplSelectedTenure:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->preLogId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreTrackTime()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->preTrackTime:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getPromotionIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->promotionIds:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedVoucherMetas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherMeta;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->selectedVoucherMetas:Ljava/util/List;

    return-object v0
.end method

.method public final getToAutoClaimVoucherTypeIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->toAutoClaimVoucherTypeIDs:Ljava/util/List;

    return-object v0
.end method

.method public final isFromFollow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->isFromFollow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAddressId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->addressId:Ljava/lang/String;

    return-void
.end method

.method public final setFromFollow(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->isFromFollow:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOrderRequestParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->orderRequestParams:Ljava/util/Map;

    return-void
.end method

.method public final setOrderShopDigest(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->orderShopDigest:Ljava/util/List;

    return-void
.end method
