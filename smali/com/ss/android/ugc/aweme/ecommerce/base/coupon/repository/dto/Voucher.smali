.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;
    .annotation runtime LX/0B9U;
        value = "bcm_standard_track"
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public claimTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "claim_time"
    .end annotation
.end field

.field public claimUserType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "claim_user_type"
    .end annotation
.end field

.field public costRole:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "cost_role"
    .end annotation
.end field

.field public costRoleText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cost_role_text"
    .end annotation
.end field

.field public costType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "cost_type"
    .end annotation
.end field

.field public currencySymbol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_symbol"
    .end annotation
.end field

.field public daInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "da_info"
    .end annotation
.end field

.field public discountLimitText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "discount_limit_text"
    .end annotation
.end field

.field public discountText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "discount_text"
    .end annotation
.end field

.field public discountViews:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "discount_view"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/DiscountView;",
            ">;"
        }
    .end annotation
.end field

.field public exclusionsText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "exclusions_text"
    .end annotation
.end field

.field public fullVapSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "full_vap_schema"
    .end annotation
.end field

.field public interactiveInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;
    .annotation runtime LX/0B9U;
        value = "voucher_interactive_info"
    .end annotation
.end field

.field public isBest:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_best"
    .end annotation
.end field

.field public labels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabel;",
            ">;"
        }
    .end annotation
.end field

.field public mainOrderID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "main_order_id"
    .end annotation
.end field

.field public odpSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "odp_schema"
    .end annotation
.end field

.field public orientationText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "orientation_text"
    .end annotation
.end field

.field public promotionID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_id"
    .end annotation
.end field

.field public reductionType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "reduction_type"
    .end annotation
.end field

.field public scopeText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scope_text"
    .end annotation
.end field

.field public selected:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "selected"
    .end annotation
.end field

.field public shippingDiscountText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shipping_discount_text"
    .end annotation
.end field

.field public status:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public statusText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_text"
    .end annotation
.end field

.field public thresholdText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "threshold_text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public transparentFields:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "transparent_fields"
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

.field public usableEndTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "usable_end_time"
    .end annotation
.end field

.field public usableStartTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "usable_start_time"
    .end annotation
.end field

.field public useLimitText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "use_limit_text"
    .end annotation
.end field

.field public useLimitType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "use_limit_type"
    .end annotation
.end field

.field public validTimeText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "valid_time_text"
    .end annotation
.end field

.field public validTimeTextStyle:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "valid_time_text_style"
    .end annotation
.end field

.field public vapSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vap_schema"
    .end annotation
.end field

.field public vapSchemaType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "vap_schema_type"
    .end annotation
.end field

.field public voucherBusinessType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_business_type"
    .end annotation
.end field

.field public voucherCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "voucher_count"
    .end annotation
.end field

.field public voucherDisplayType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "voucher_display_type"
    .end annotation
.end field

.field public voucherID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_id"
    .end annotation
.end field

.field public voucherLabelMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "voucher_label_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabelGroup;",
            ">;"
        }
    .end annotation
.end field

.field public voucherMembershipType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "voucher_membership_type"
    .end annotation
.end field

.field public voucherReminderText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "usable_reminder_text"
    .end annotation
.end field

.field public voucherTypeID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_type_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00S9;

    invoke-direct {v0}, LX/00S9;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 47

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, p0

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v46, v1

    invoke-direct/range {v0 .. v46}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/DiscountView;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabelGroup;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherID:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherTypeID:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->status:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costType:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costRole:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->reductionType:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->claimUserType:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->useLimitType:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->claimTime:Ljava/lang/Long;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->usableStartTime:Ljava/lang/Long;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->usableEndTime:Ljava/lang/Long;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->mainOrderID:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherBusinessType:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->selected:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->promotionID:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->isBest:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->statusText:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costRoleText:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountText:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->shippingDiscountText:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->thresholdText:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->useLimitText:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->orientationText:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->odpSchema:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->scopeText:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->exclusionsText:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->currencySymbol:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->buttonText:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->validTimeText:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->validTimeTextStyle:Ljava/lang/Integer;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->vapSchema:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->fullVapSchema:Ljava/lang/String;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountViews:Ljava/util/List;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->daInfo:Ljava/lang/String;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->vapSchemaType:Ljava/lang/Integer;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherDisplayType:Ljava/lang/Integer;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->interactiveInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->title:Ljava/lang/String;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountLimitText:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->labels:Ljava/util/List;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherReminderText:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherCount:Ljava/lang/Integer;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->transparentFields:Ljava/util/Map;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherMembershipType:Ljava/lang/Integer;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherLabelMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/DiscountView;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabelGroup;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move-object/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move-object/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move-object/from16 v33, p33

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move-object/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

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

    invoke-direct/range {v0 .. v46}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherTypeID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherTypeID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->status:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->status:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costRole:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costRole:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->reductionType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->reductionType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->claimUserType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->claimUserType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->useLimitType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->useLimitType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->claimTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->claimTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->usableStartTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->usableStartTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->usableEndTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->usableEndTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->mainOrderID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->mainOrderID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherBusinessType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherBusinessType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->selected:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->selected:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->promotionID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->promotionID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->isBest:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->isBest:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->statusText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->statusText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costRoleText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costRoleText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->shippingDiscountText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->shippingDiscountText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->thresholdText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->thresholdText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->useLimitText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->useLimitText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->orientationText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->orientationText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->odpSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->odpSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->scopeText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->scopeText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->exclusionsText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->exclusionsText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->currencySymbol:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->buttonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->buttonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->validTimeText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->validTimeText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->validTimeTextStyle:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->validTimeTextStyle:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->vapSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->vapSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->fullVapSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->fullVapSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountViews:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountViews:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->daInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->daInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->vapSchemaType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->vapSchemaType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherDisplayType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherDisplayType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->interactiveInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->interactiveInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountLimitText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountLimitText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->labels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->labels:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherReminderText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherReminderText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->transparentFields:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->transparentFields:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherMembershipType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherMembershipType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherLabelMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherLabelMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    return v2

    :cond_2f
    return v3
.end method

.method public final getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getClaimTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->claimTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getClaimUserType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->claimUserType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCostRole()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costRole:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCostRoleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costRoleText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCostType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->daInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountLimitText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountLimitText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/DiscountView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountViews:Ljava/util/List;

    return-object v0
.end method

.method public final getExclusionsText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->exclusionsText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullVapSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->fullVapSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getInteractiveInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->interactiveInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;

    return-object v0
.end method

.method public final getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final getMainOrderID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->mainOrderID:Ljava/lang/String;

    return-object v0
.end method

.method public final getOdpSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->odpSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrientationText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->orientationText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->promotionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getReductionType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->reductionType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScopeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->scopeText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShippingDiscountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->shippingDiscountText:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->statusText:Ljava/lang/String;

    return-object v0
.end method

.method public final getThresholdText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->thresholdText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransparentFields()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->transparentFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getUsableEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->usableEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUsableStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->usableStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUseLimitText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->useLimitText:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseLimitType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->useLimitType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getValidTimeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->validTimeText:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidTimeTextStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->validTimeTextStyle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVapSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->vapSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getVapSchemaType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->vapSchemaType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVoucherBusinessType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherBusinessType:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucherCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVoucherDisplayType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherDisplayType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVoucherID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherID:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucherLabelMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabelGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherLabelMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getVoucherMembershipType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherMembershipType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVoucherReminderText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherReminderText:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucherTypeID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherTypeID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherID:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherTypeID:Ljava/lang/String;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->status:Ljava/lang/Integer;

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costType:Ljava/lang/Integer;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costRole:Ljava/lang/Integer;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->reductionType:Ljava/lang/Integer;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->claimUserType:Ljava/lang/Integer;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->useLimitType:Ljava/lang/Integer;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->claimTime:Ljava/lang/Long;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->usableStartTime:Ljava/lang/Long;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->usableEndTime:Ljava/lang/Long;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->mainOrderID:Ljava/lang/String;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherBusinessType:Ljava/lang/String;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->selected:Ljava/lang/Boolean;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->promotionID:Ljava/lang/String;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->isBest:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->statusText:Ljava/lang/String;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costRoleText:Ljava/lang/String;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountText:Ljava/lang/String;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->shippingDiscountText:Ljava/lang/String;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->thresholdText:Ljava/lang/String;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->useLimitText:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->orientationText:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->odpSchema:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->scopeText:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->exclusionsText:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->currencySymbol:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->buttonText:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->validTimeText:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->validTimeTextStyle:Ljava/lang/Integer;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->vapSchema:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->fullVapSchema:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountViews:Ljava/util/List;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->daInfo:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->vapSchemaType:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherDisplayType:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->interactiveInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_24
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->title:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountLimitText:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->labels:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_27
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherReminderText:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_28
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherCount:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_29
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->transparentFields:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherMembershipType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherLabelMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2c

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_2b

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->hashCode()I

    move-result v0

    goto :goto_2a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_29

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_28

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_27

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_26

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_25

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_24

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_23

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_22

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_21

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_20

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1d

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_19

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_18

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_17

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_16

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isBest()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->isBest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public final setVapSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->vapSchema:Ljava/lang/String;

    return-void
.end method

.method public final setVoucherID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherID:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Voucher(voucherID="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voucherTypeID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherTypeID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->status:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", costType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", costRole="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costRole:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reductionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->reductionType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", claimUserType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->claimUserType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useLimitType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->useLimitType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", claimTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->claimTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usableStartTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->usableStartTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usableEndTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->usableEndTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainOrderID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->mainOrderID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voucherBusinessType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherBusinessType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->selected:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->promotionID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->isBest:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->statusText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", costRoleText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costRoleText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discountText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingDiscountText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->shippingDiscountText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thresholdText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->thresholdText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useLimitText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->useLimitText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orientationText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->orientationText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", odpSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->odpSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scopeText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->scopeText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exclusionsText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->exclusionsText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currencySymbol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->buttonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", validTimeText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->validTimeText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", validTimeTextStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->validTimeTextStyle:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vapSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->vapSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fullVapSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->fullVapSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discountViews="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountViews:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->daInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vapSchemaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->vapSchemaType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voucherDisplayType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherDisplayType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interactiveInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->interactiveInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discountLimitText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountLimitText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", labels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->labels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voucherReminderText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherReminderText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voucherCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bcmStandardTrack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transparentFields="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->transparentFields:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voucherMembershipType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherMembershipType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voucherLabelMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherLabelMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherTypeID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->status:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costType:Ljava/lang/Integer;

    if-nez v0, :cond_19

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costRole:Ljava/lang/Integer;

    if-nez v0, :cond_18

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->reductionType:Ljava/lang/Integer;

    if-nez v0, :cond_17

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->claimUserType:Ljava/lang/Integer;

    if-nez v0, :cond_16

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->useLimitType:Ljava/lang/Integer;

    if-nez v0, :cond_15

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->claimTime:Ljava/lang/Long;

    if-nez v0, :cond_14

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->usableStartTime:Ljava/lang/Long;

    if-nez v0, :cond_13

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->usableEndTime:Ljava/lang/Long;

    if-nez v0, :cond_12

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->mainOrderID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherBusinessType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->selected:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->promotionID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->isBest:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->statusText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costRoleText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->shippingDiscountText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->thresholdText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->useLimitText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->orientationText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->odpSchema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->scopeText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->exclusionsText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->currencySymbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->buttonText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->validTimeText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->validTimeTextStyle:Ljava/lang/Integer;

    if-nez v0, :cond_f

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->vapSchema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->fullVapSchema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountViews:Ljava/util/List;

    if-nez v1, :cond_e

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->daInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->vapSchemaType:Ljava/lang/Integer;

    if-nez v0, :cond_d

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherDisplayType:Ljava/lang/Integer;

    if-nez v0, :cond_c

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->interactiveInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;

    if-nez v0, :cond_b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountLimitText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->labels:Ljava/util/List;

    if-nez v1, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherReminderText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherCount:Ljava/lang/Integer;

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->transparentFields:Ljava/util/Map;

    if-nez v1, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherMembershipType:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherLabelMap:Ljava/util/Map;

    if-nez v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabelGroup;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_12

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabelGroup;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_13

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_10

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_f

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_e

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_c

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/DiscountView;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/DiscountView;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_8

    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_7

    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_6

    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0
.end method
