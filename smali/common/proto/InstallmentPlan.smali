.class public final Lcommon/proto/InstallmentPlan;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/InstallmentPlan;",
        "LX/00ib;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/InstallmentPlan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public apr_description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1e
    .end annotation
.end field

.field public availability:Lcommon/proto/Availability;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Availability#ADAPTER"
        tag = 0x20
    .end annotation
.end field

.field public cci_no_promo_installment_plan:Lcommon/proto/InstallmentPlan;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.InstallmentPlan#ADAPTER"
        tag = 0x14
    .end annotation
.end field

.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1b
    .end annotation
.end field

.field public display_installment_plan:Lcommon/proto/InstallmentPlan;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.InstallmentPlan#ADAPTER"
        tag = 0x13
    .end annotation
.end field

.field public display_statement:Lcommon/proto/ContentPlaceholderRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ContentPlaceholderRichText#ADAPTER"
        tag = 0x16
    .end annotation
.end field

.field public downpayment:Lcommon/proto/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Amount#ADAPTER"
        tag = 0x1d
    .end annotation
.end field

.field public ecrich_installment_desc:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public extra_description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public hybrid_payment_info:Lcommon/proto/HybridPaymentInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.HybridPaymentInfo#ADAPTER"
        tag = 0x10
    .end annotation
.end field

.field public installment_breakdown:Lcommon/proto/InstallmentBreakdown;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.InstallmentBreakdown#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public installment_option_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1f
    .end annotation
.end field

.field public installment_plan_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public interest_fee_promotion:Lcommon/proto/InterestFeePromotion;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.InterestFeePromotion#ADAPTER"
        tag = 0x11
    .end annotation
.end field

.field public is_default:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x22
    .end annotation
.end field

.field public is_recommended:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x23
    .end annotation
.end field

.field public marketing_tool:Lcommon/proto/MarketingTool;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.MarketingTool#ADAPTER"
        tag = 0xf
    .end annotation
.end field

.field public monthly_fee:Lcommon/proto/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Amount#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public monthly_fee_rate:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0xb
    .end annotation
.end field

.field public monthly_repayment:Lcommon/proto/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Amount#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public payment_methods:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentMethod#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x24
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public payment_price_version_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x19
    .end annotation
.end field

.field public payment_service_extra_info:Lcommon/proto/PaymentServiceExtraInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentServiceExtraInfo#ADAPTER"
        tag = 0x1c
    .end annotation
.end field

.field public payment_service_fee_info:Lcommon/proto/PaymentServiceFeeInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentServiceFeeInfo#ADAPTER"
        tag = 0x18
    .end annotation
.end field

.field public payment_unit_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1a
    .end annotation
.end field

.field public plan_description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public promo_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public promotion_info:Lcommon/proto/PaymentPromotionInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentPromotionInfo#ADAPTER"
        tag = 0x12
    .end annotation
.end field

.field public remain_amount_tips:Lcommon/proto/PaymentTips;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentTips#ADAPTER"
        tag = 0x26
    .end annotation
.end field

.field public remained_amount:Lcommon/proto/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Amount#ADAPTER"
        tag = 0x25
    .end annotation
.end field

.field public sign_agreement_link:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x17
    .end annotation
.end field

.field public tenure:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public tenure_cycle:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x15
    .end annotation
.end field

.field public tips:Lcommon/proto/PaymentTips;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentTips#ADAPTER"
        tag = 0x21
    .end annotation
.end field

.field public total_discount_info:Lcommon/proto/DiscountInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.DiscountInfo#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public total_fee:Lcommon/proto/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Amount#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public total_fee_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public total_repayment:Lcommon/proto/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Amount#ADAPTER"
        tag = 0x9
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00ia;

    invoke-direct {v0}, LX/00ia;-><init>()V

    sput-object v0, Lcommon/proto/InstallmentPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcommon/proto/Amount;Lcommon/proto/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Amount;Lcommon/proto/Amount;Ljava/lang/Double;Lcommon/proto/ECRichText;Lcommon/proto/DiscountInfo;Lcommon/proto/InstallmentBreakdown;Lcommon/proto/MarketingTool;Lcommon/proto/HybridPaymentInfo;Lcommon/proto/InterestFeePromotion;Lcommon/proto/PaymentPromotionInfo;Lcommon/proto/InstallmentPlan;Lcommon/proto/InstallmentPlan;Ljava/lang/String;Lcommon/proto/ContentPlaceholderRichText;Ljava/lang/String;Lcommon/proto/PaymentServiceFeeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/PaymentServiceExtraInfo;Lcommon/proto/Amount;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Availability;Lcommon/proto/PaymentTips;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcommon/proto/Amount;Lcommon/proto/PaymentTips;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcommon/proto/Amount;",
            "Lcommon/proto/Amount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Amount;",
            "Lcommon/proto/Amount;",
            "Ljava/lang/Double;",
            "Lcommon/proto/ECRichText;",
            "Lcommon/proto/DiscountInfo;",
            "Lcommon/proto/InstallmentBreakdown;",
            "Lcommon/proto/MarketingTool;",
            "Lcommon/proto/HybridPaymentInfo;",
            "Lcommon/proto/InterestFeePromotion;",
            "Lcommon/proto/PaymentPromotionInfo;",
            "Lcommon/proto/InstallmentPlan;",
            "Lcommon/proto/InstallmentPlan;",
            "Ljava/lang/String;",
            "Lcommon/proto/ContentPlaceholderRichText;",
            "Ljava/lang/String;",
            "Lcommon/proto/PaymentServiceFeeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/PaymentServiceExtraInfo;",
            "Lcommon/proto/Amount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Availability;",
            "Lcommon/proto/PaymentTips;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;",
            "Lcommon/proto/Amount;",
            "Lcommon/proto/PaymentTips;",
            ")V"
        }
    .end annotation

    sget-object v39, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v39}, Lcommon/proto/InstallmentPlan;-><init>(Ljava/lang/String;Lcommon/proto/Amount;Lcommon/proto/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Amount;Lcommon/proto/Amount;Ljava/lang/Double;Lcommon/proto/ECRichText;Lcommon/proto/DiscountInfo;Lcommon/proto/InstallmentBreakdown;Lcommon/proto/MarketingTool;Lcommon/proto/HybridPaymentInfo;Lcommon/proto/InterestFeePromotion;Lcommon/proto/PaymentPromotionInfo;Lcommon/proto/InstallmentPlan;Lcommon/proto/InstallmentPlan;Ljava/lang/String;Lcommon/proto/ContentPlaceholderRichText;Ljava/lang/String;Lcommon/proto/PaymentServiceFeeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/PaymentServiceExtraInfo;Lcommon/proto/Amount;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Availability;Lcommon/proto/PaymentTips;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcommon/proto/Amount;Lcommon/proto/PaymentTips;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcommon/proto/Amount;Lcommon/proto/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Amount;Lcommon/proto/Amount;Ljava/lang/Double;Lcommon/proto/ECRichText;Lcommon/proto/DiscountInfo;Lcommon/proto/InstallmentBreakdown;Lcommon/proto/MarketingTool;Lcommon/proto/HybridPaymentInfo;Lcommon/proto/InterestFeePromotion;Lcommon/proto/PaymentPromotionInfo;Lcommon/proto/InstallmentPlan;Lcommon/proto/InstallmentPlan;Ljava/lang/String;Lcommon/proto/ContentPlaceholderRichText;Ljava/lang/String;Lcommon/proto/PaymentServiceFeeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/PaymentServiceExtraInfo;Lcommon/proto/Amount;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Availability;Lcommon/proto/PaymentTips;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcommon/proto/Amount;Lcommon/proto/PaymentTips;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcommon/proto/Amount;",
            "Lcommon/proto/Amount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Amount;",
            "Lcommon/proto/Amount;",
            "Ljava/lang/Double;",
            "Lcommon/proto/ECRichText;",
            "Lcommon/proto/DiscountInfo;",
            "Lcommon/proto/InstallmentBreakdown;",
            "Lcommon/proto/MarketingTool;",
            "Lcommon/proto/HybridPaymentInfo;",
            "Lcommon/proto/InterestFeePromotion;",
            "Lcommon/proto/PaymentPromotionInfo;",
            "Lcommon/proto/InstallmentPlan;",
            "Lcommon/proto/InstallmentPlan;",
            "Ljava/lang/String;",
            "Lcommon/proto/ContentPlaceholderRichText;",
            "Ljava/lang/String;",
            "Lcommon/proto/PaymentServiceFeeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/PaymentServiceExtraInfo;",
            "Lcommon/proto/Amount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Availability;",
            "Lcommon/proto/PaymentTips;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;",
            "Lcommon/proto/Amount;",
            "Lcommon/proto/PaymentTips;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/InstallmentPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p39

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/InstallmentPlan;->tenure:Ljava/lang/String;

    iput-object p2, p0, Lcommon/proto/InstallmentPlan;->total_fee:Lcommon/proto/Amount;

    iput-object p3, p0, Lcommon/proto/InstallmentPlan;->monthly_repayment:Lcommon/proto/Amount;

    iput-object p4, p0, Lcommon/proto/InstallmentPlan;->plan_description:Ljava/lang/String;

    iput-object p5, p0, Lcommon/proto/InstallmentPlan;->extra_description:Ljava/lang/String;

    iput-object p6, p0, Lcommon/proto/InstallmentPlan;->total_fee_text:Ljava/lang/String;

    iput-object p7, p0, Lcommon/proto/InstallmentPlan;->promo_text:Ljava/lang/String;

    iput-object p8, p0, Lcommon/proto/InstallmentPlan;->installment_plan_id:Ljava/lang/String;

    iput-object p9, p0, Lcommon/proto/InstallmentPlan;->total_repayment:Lcommon/proto/Amount;

    iput-object p10, p0, Lcommon/proto/InstallmentPlan;->monthly_fee:Lcommon/proto/Amount;

    iput-object p11, p0, Lcommon/proto/InstallmentPlan;->monthly_fee_rate:Ljava/lang/Double;

    iput-object p12, p0, Lcommon/proto/InstallmentPlan;->ecrich_installment_desc:Lcommon/proto/ECRichText;

    iput-object p13, p0, Lcommon/proto/InstallmentPlan;->total_discount_info:Lcommon/proto/DiscountInfo;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->installment_breakdown:Lcommon/proto/InstallmentBreakdown;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->marketing_tool:Lcommon/proto/MarketingTool;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->hybrid_payment_info:Lcommon/proto/HybridPaymentInfo;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->interest_fee_promotion:Lcommon/proto/InterestFeePromotion;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->promotion_info:Lcommon/proto/PaymentPromotionInfo;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->display_installment_plan:Lcommon/proto/InstallmentPlan;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->cci_no_promo_installment_plan:Lcommon/proto/InstallmentPlan;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->tenure_cycle:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->display_statement:Lcommon/proto/ContentPlaceholderRichText;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->sign_agreement_link:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_service_fee_info:Lcommon/proto/PaymentServiceFeeInfo;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_price_version_id:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_unit_id:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->da_info:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_service_extra_info:Lcommon/proto/PaymentServiceExtraInfo;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->downpayment:Lcommon/proto/Amount;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->apr_description:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->installment_option_id:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->availability:Lcommon/proto/Availability;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->tips:Lcommon/proto/PaymentTips;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->is_default:Ljava/lang/Boolean;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->is_recommended:Ljava/lang/Boolean;

    const-string v0, "payment_methods"

    move-object/from16 v1, p36

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_methods:Ljava/util/List;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->remained_amount:Lcommon/proto/Amount;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcommon/proto/InstallmentPlan;->remain_amount_tips:Lcommon/proto/PaymentTips;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/InstallmentPlan;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/InstallmentPlan;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->tenure:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->tenure:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->total_fee:Lcommon/proto/Amount;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->total_fee:Lcommon/proto/Amount;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->monthly_repayment:Lcommon/proto/Amount;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->monthly_repayment:Lcommon/proto/Amount;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->plan_description:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->plan_description:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->extra_description:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->extra_description:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->total_fee_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->total_fee_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->promo_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->promo_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->installment_plan_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->installment_plan_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->total_repayment:Lcommon/proto/Amount;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->total_repayment:Lcommon/proto/Amount;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->monthly_fee:Lcommon/proto/Amount;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->monthly_fee:Lcommon/proto/Amount;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->monthly_fee_rate:Ljava/lang/Double;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->monthly_fee_rate:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->ecrich_installment_desc:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->ecrich_installment_desc:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->total_discount_info:Lcommon/proto/DiscountInfo;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->total_discount_info:Lcommon/proto/DiscountInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->installment_breakdown:Lcommon/proto/InstallmentBreakdown;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->installment_breakdown:Lcommon/proto/InstallmentBreakdown;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->marketing_tool:Lcommon/proto/MarketingTool;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->marketing_tool:Lcommon/proto/MarketingTool;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->hybrid_payment_info:Lcommon/proto/HybridPaymentInfo;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->hybrid_payment_info:Lcommon/proto/HybridPaymentInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->interest_fee_promotion:Lcommon/proto/InterestFeePromotion;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->interest_fee_promotion:Lcommon/proto/InterestFeePromotion;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->promotion_info:Lcommon/proto/PaymentPromotionInfo;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->promotion_info:Lcommon/proto/PaymentPromotionInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->display_installment_plan:Lcommon/proto/InstallmentPlan;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->display_installment_plan:Lcommon/proto/InstallmentPlan;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->cci_no_promo_installment_plan:Lcommon/proto/InstallmentPlan;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->cci_no_promo_installment_plan:Lcommon/proto/InstallmentPlan;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->tenure_cycle:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->tenure_cycle:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->display_statement:Lcommon/proto/ContentPlaceholderRichText;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->display_statement:Lcommon/proto/ContentPlaceholderRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->sign_agreement_link:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->sign_agreement_link:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->payment_service_fee_info:Lcommon/proto/PaymentServiceFeeInfo;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->payment_service_fee_info:Lcommon/proto/PaymentServiceFeeInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->payment_price_version_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->payment_price_version_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->payment_unit_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->payment_unit_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->da_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->payment_service_extra_info:Lcommon/proto/PaymentServiceExtraInfo;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->payment_service_extra_info:Lcommon/proto/PaymentServiceExtraInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->downpayment:Lcommon/proto/Amount;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->downpayment:Lcommon/proto/Amount;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->apr_description:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->apr_description:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->installment_option_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->installment_option_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->availability:Lcommon/proto/Availability;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->availability:Lcommon/proto/Availability;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->tips:Lcommon/proto/PaymentTips;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->tips:Lcommon/proto/PaymentTips;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->is_default:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->is_default:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->is_recommended:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->is_recommended:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->payment_methods:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->payment_methods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->remained_amount:Lcommon/proto/Amount;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->remained_amount:Lcommon/proto/Amount;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentPlan;->remain_amount_tips:Lcommon/proto/PaymentTips;

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->remain_amount_tips:Lcommon/proto/PaymentTips;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->tenure:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->total_fee:Lcommon/proto/Amount;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcommon/proto/Amount;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->monthly_repayment:Lcommon/proto/Amount;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcommon/proto/Amount;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->plan_description:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->extra_description:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->total_fee_text:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->promo_text:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->installment_plan_id:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->total_repayment:Lcommon/proto/Amount;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcommon/proto/Amount;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->monthly_fee:Lcommon/proto/Amount;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcommon/proto/Amount;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->monthly_fee_rate:Ljava/lang/Double;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->ecrich_installment_desc:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->total_discount_info:Lcommon/proto/DiscountInfo;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcommon/proto/DiscountInfo;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->installment_breakdown:Lcommon/proto/InstallmentBreakdown;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcommon/proto/InstallmentBreakdown;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->marketing_tool:Lcommon/proto/MarketingTool;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcommon/proto/MarketingTool;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->hybrid_payment_info:Lcommon/proto/HybridPaymentInfo;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcommon/proto/HybridPaymentInfo;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->interest_fee_promotion:Lcommon/proto/InterestFeePromotion;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcommon/proto/InterestFeePromotion;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->promotion_info:Lcommon/proto/PaymentPromotionInfo;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcommon/proto/PaymentPromotionInfo;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->display_installment_plan:Lcommon/proto/InstallmentPlan;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcommon/proto/InstallmentPlan;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->cci_no_promo_installment_plan:Lcommon/proto/InstallmentPlan;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcommon/proto/InstallmentPlan;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->tenure_cycle:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->display_statement:Lcommon/proto/ContentPlaceholderRichText;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcommon/proto/ContentPlaceholderRichText;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->sign_agreement_link:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_service_fee_info:Lcommon/proto/PaymentServiceFeeInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcommon/proto/PaymentServiceFeeInfo;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_price_version_id:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_unit_id:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_service_extra_info:Lcommon/proto/PaymentServiceExtraInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcommon/proto/PaymentServiceExtraInfo;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->downpayment:Lcommon/proto/Amount;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcommon/proto/Amount;->hashCode()I

    move-result v0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->apr_description:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->installment_option_id:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->availability:Lcommon/proto/Availability;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcommon/proto/Availability;->hashCode()I

    move-result v0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->tips:Lcommon/proto/PaymentTips;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcommon/proto/PaymentTips;->hashCode()I

    move-result v0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->is_default:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->is_recommended:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->remained_amount:Lcommon/proto/Amount;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/Amount;->hashCode()I

    move-result v0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->remain_amount_tips:Lcommon/proto/PaymentTips;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/PaymentTips;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_23

    :cond_3
    const/4 v0, 0x0

    goto :goto_22

    :cond_4
    const/4 v0, 0x0

    goto :goto_21

    :cond_5
    const/4 v0, 0x0

    goto :goto_20

    :cond_6
    const/4 v0, 0x0

    goto :goto_1f

    :cond_7
    const/4 v0, 0x0

    goto :goto_1e

    :cond_8
    const/4 v0, 0x0

    goto :goto_1d

    :cond_9
    const/4 v0, 0x0

    goto :goto_1c

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00ib;
    .locals 3

    new-instance v2, LX/00ib;

    invoke-direct {v2}, LX/00ib;-><init>()V

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->tenure:Ljava/lang/String;

    iput-object v0, v2, LX/00ib;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->total_fee:Lcommon/proto/Amount;

    iput-object v0, v2, LX/00ib;->LJ:Lcommon/proto/Amount;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->monthly_repayment:Lcommon/proto/Amount;

    iput-object v0, v2, LX/00ib;->LJFF:Lcommon/proto/Amount;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->plan_description:Ljava/lang/String;

    iput-object v0, v2, LX/00ib;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->extra_description:Ljava/lang/String;

    iput-object v0, v2, LX/00ib;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->total_fee_text:Ljava/lang/String;

    iput-object v0, v2, LX/00ib;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->promo_text:Ljava/lang/String;

    iput-object v0, v2, LX/00ib;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->installment_plan_id:Ljava/lang/String;

    iput-object v0, v2, LX/00ib;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->total_repayment:Lcommon/proto/Amount;

    iput-object v0, v2, LX/00ib;->LJIIJJI:Lcommon/proto/Amount;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->monthly_fee:Lcommon/proto/Amount;

    iput-object v0, v2, LX/00ib;->LJIIL:Lcommon/proto/Amount;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->monthly_fee_rate:Ljava/lang/Double;

    iput-object v0, v2, LX/00ib;->LJIILIIL:Ljava/lang/Double;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->ecrich_installment_desc:Lcommon/proto/ECRichText;

    iput-object v0, v2, LX/00ib;->LJIILJJIL:Lcommon/proto/ECRichText;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->total_discount_info:Lcommon/proto/DiscountInfo;

    iput-object v0, v2, LX/00ib;->LJIILL:Lcommon/proto/DiscountInfo;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->installment_breakdown:Lcommon/proto/InstallmentBreakdown;

    iput-object v0, v2, LX/00ib;->LJIILLIIL:Lcommon/proto/InstallmentBreakdown;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->marketing_tool:Lcommon/proto/MarketingTool;

    iput-object v0, v2, LX/00ib;->LJIIZILJ:Lcommon/proto/MarketingTool;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->hybrid_payment_info:Lcommon/proto/HybridPaymentInfo;

    iput-object v0, v2, LX/00ib;->LJIJ:Lcommon/proto/HybridPaymentInfo;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->interest_fee_promotion:Lcommon/proto/InterestFeePromotion;

    iput-object v0, v2, LX/00ib;->LJIJI:Lcommon/proto/InterestFeePromotion;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->promotion_info:Lcommon/proto/PaymentPromotionInfo;

    iput-object v0, v2, LX/00ib;->LJIJJ:Lcommon/proto/PaymentPromotionInfo;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->display_installment_plan:Lcommon/proto/InstallmentPlan;

    iput-object v0, v2, LX/00ib;->LJIJJLI:Lcommon/proto/InstallmentPlan;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->cci_no_promo_installment_plan:Lcommon/proto/InstallmentPlan;

    iput-object v0, v2, LX/00ib;->LJIL:Lcommon/proto/InstallmentPlan;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->tenure_cycle:Ljava/lang/String;

    iput-object v0, v2, LX/00ib;->LJJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->display_statement:Lcommon/proto/ContentPlaceholderRichText;

    iput-object v0, v2, LX/00ib;->LJJI:Lcommon/proto/ContentPlaceholderRichText;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->sign_agreement_link:Ljava/lang/String;

    iput-object v0, v2, LX/00ib;->LJJIFFI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_service_fee_info:Lcommon/proto/PaymentServiceFeeInfo;

    iput-object v0, v2, LX/00ib;->LJJII:Lcommon/proto/PaymentServiceFeeInfo;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_price_version_id:Ljava/lang/String;

    iput-object v0, v2, LX/00ib;->LJJIII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_unit_id:Ljava/lang/String;

    iput-object v0, v2, LX/00ib;->LJJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->da_info:Ljava/lang/String;

    iput-object v0, v2, LX/00ib;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_service_extra_info:Lcommon/proto/PaymentServiceExtraInfo;

    iput-object v0, v2, LX/00ib;->LJJIIZ:Lcommon/proto/PaymentServiceExtraInfo;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->downpayment:Lcommon/proto/Amount;

    iput-object v0, v2, LX/00ib;->LJJIIZI:Lcommon/proto/Amount;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->apr_description:Ljava/lang/String;

    iput-object v0, v2, LX/00ib;->LJJIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->installment_option_id:Ljava/lang/String;

    iput-object v0, v2, LX/00ib;->LJJIJIIJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->availability:Lcommon/proto/Availability;

    iput-object v0, v2, LX/00ib;->LJJIJIIJIL:Lcommon/proto/Availability;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->tips:Lcommon/proto/PaymentTips;

    iput-object v0, v2, LX/00ib;->LJJIJIL:Lcommon/proto/PaymentTips;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->is_default:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00ib;->LJJIJL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->is_recommended:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00ib;->LJJIJLIJ:Ljava/lang/Boolean;

    const-string v1, "payment_methods"

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_methods:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00ib;->LJJIL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->remained_amount:Lcommon/proto/Amount;

    iput-object v0, v2, LX/00ib;->LJJIZ:Lcommon/proto/Amount;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->remain_amount_tips:Lcommon/proto/PaymentTips;

    iput-object v0, v2, LX/00ib;->LJJJ:Lcommon/proto/PaymentTips;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/InstallmentPlan;->newBuilder()LX/00ib;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->tenure:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", tenure="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->tenure:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->total_fee:Lcommon/proto/Amount;

    if-eqz v0, :cond_1

    const-string v0, ", total_fee="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->total_fee:Lcommon/proto/Amount;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->monthly_repayment:Lcommon/proto/Amount;

    if-eqz v0, :cond_2

    const-string v0, ", monthly_repayment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->monthly_repayment:Lcommon/proto/Amount;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->plan_description:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", plan_description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->plan_description:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->extra_description:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", extra_description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->extra_description:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->total_fee_text:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", total_fee_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->total_fee_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->promo_text:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", promo_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->promo_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->installment_plan_id:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", installment_plan_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->installment_plan_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->total_repayment:Lcommon/proto/Amount;

    if-eqz v0, :cond_8

    const-string v0, ", total_repayment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->total_repayment:Lcommon/proto/Amount;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->monthly_fee:Lcommon/proto/Amount;

    if-eqz v0, :cond_9

    const-string v0, ", monthly_fee="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->monthly_fee:Lcommon/proto/Amount;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->monthly_fee_rate:Ljava/lang/Double;

    if-eqz v0, :cond_a

    const-string v0, ", monthly_fee_rate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->monthly_fee_rate:Ljava/lang/Double;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->ecrich_installment_desc:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_b

    const-string v0, ", ecrich_installment_desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->ecrich_installment_desc:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->total_discount_info:Lcommon/proto/DiscountInfo;

    if-eqz v0, :cond_c

    const-string v0, ", total_discount_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->total_discount_info:Lcommon/proto/DiscountInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->installment_breakdown:Lcommon/proto/InstallmentBreakdown;

    if-eqz v0, :cond_d

    const-string v0, ", installment_breakdown="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->installment_breakdown:Lcommon/proto/InstallmentBreakdown;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->marketing_tool:Lcommon/proto/MarketingTool;

    if-eqz v0, :cond_e

    const-string v0, ", marketing_tool="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->marketing_tool:Lcommon/proto/MarketingTool;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->hybrid_payment_info:Lcommon/proto/HybridPaymentInfo;

    if-eqz v0, :cond_f

    const-string v0, ", hybrid_payment_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->hybrid_payment_info:Lcommon/proto/HybridPaymentInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->interest_fee_promotion:Lcommon/proto/InterestFeePromotion;

    if-eqz v0, :cond_10

    const-string v0, ", interest_fee_promotion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->interest_fee_promotion:Lcommon/proto/InterestFeePromotion;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->promotion_info:Lcommon/proto/PaymentPromotionInfo;

    if-eqz v0, :cond_11

    const-string v0, ", promotion_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->promotion_info:Lcommon/proto/PaymentPromotionInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->display_installment_plan:Lcommon/proto/InstallmentPlan;

    if-eqz v0, :cond_12

    const-string v0, ", display_installment_plan="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->display_installment_plan:Lcommon/proto/InstallmentPlan;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->cci_no_promo_installment_plan:Lcommon/proto/InstallmentPlan;

    if-eqz v0, :cond_13

    const-string v0, ", cci_no_promo_installment_plan="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->cci_no_promo_installment_plan:Lcommon/proto/InstallmentPlan;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->tenure_cycle:Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v0, ", tenure_cycle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->tenure_cycle:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->display_statement:Lcommon/proto/ContentPlaceholderRichText;

    if-eqz v0, :cond_15

    const-string v0, ", display_statement="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->display_statement:Lcommon/proto/ContentPlaceholderRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->sign_agreement_link:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v0, ", sign_agreement_link="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->sign_agreement_link:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_service_fee_info:Lcommon/proto/PaymentServiceFeeInfo;

    if-eqz v0, :cond_17

    const-string v0, ", payment_service_fee_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_service_fee_info:Lcommon/proto/PaymentServiceFeeInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_price_version_id:Ljava/lang/String;

    if-eqz v0, :cond_18

    const-string v0, ", payment_price_version_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_price_version_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_unit_id:Ljava/lang/String;

    if-eqz v0, :cond_19

    const-string v0, ", payment_unit_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_unit_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_service_extra_info:Lcommon/proto/PaymentServiceExtraInfo;

    if-eqz v0, :cond_1b

    const-string v0, ", payment_service_extra_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_service_extra_info:Lcommon/proto/PaymentServiceExtraInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->downpayment:Lcommon/proto/Amount;

    if-eqz v0, :cond_1c

    const-string v0, ", downpayment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->downpayment:Lcommon/proto/Amount;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->apr_description:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string v0, ", apr_description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->apr_description:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->installment_option_id:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v0, ", installment_option_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->installment_option_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->availability:Lcommon/proto/Availability;

    if-eqz v0, :cond_1f

    const-string v0, ", availability="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->availability:Lcommon/proto/Availability;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->tips:Lcommon/proto/PaymentTips;

    if-eqz v0, :cond_20

    const-string v0, ", tips="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->tips:Lcommon/proto/PaymentTips;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->is_default:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    const-string v0, ", is_default="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->is_default:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->is_recommended:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    const-string v0, ", is_recommended="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->is_recommended:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, ", payment_methods="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->payment_methods:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_23
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->remained_amount:Lcommon/proto/Amount;

    if-eqz v0, :cond_24

    const-string v0, ", remained_amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->remained_amount:Lcommon/proto/Amount;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->remain_amount_tips:Lcommon/proto/PaymentTips;

    if-eqz v0, :cond_25

    const-string v0, ", remain_amount_tips="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentPlan;->remain_amount_tips:Lcommon/proto/PaymentTips;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_25
    const/4 v2, 0x2

    const-string v1, "InstallmentPlan{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
