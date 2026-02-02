.class public final Lcommon/proto/InstallmentInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/InstallmentInfo;",
        "LX/00iR;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/InstallmentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public available_credit:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public bank_code:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public bank_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xe
    .end annotation
.end field

.field public disclaimer:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public display_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public downpayment_changed_info:Lcommon/proto/DownpaymentChangedInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.DownpaymentChangedInfo#ADAPTER"
        tag = 0x10
    .end annotation
.end field

.field public has_financing:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xf
    .end annotation
.end field

.field public icon_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public icon_url_dark:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public installment_disclaimer:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x11
    .end annotation
.end field

.field public installment_fold_num:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa
    .end annotation
.end field

.field public installment_plans:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.InstallmentPlan#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/InstallmentPlan;",
            ">;"
        }
    .end annotation
.end field

.field public interest_fee_promotion:Lcommon/proto/InterestFeePromotion;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.InterestFeePromotion#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public interest_fee_promotion_desc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public order_amount:Lcommon/proto/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Amount#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public prequalified_installment_plan_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x12
    .end annotation
.end field

.field public promotion_info:Lcommon/proto/PaymentPromotionInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentPromotionInfo#ADAPTER"
        tag = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00iQ;

    invoke-direct {v0}, LX/00iQ;-><init>()V

    sput-object v0, Lcommon/proto/InstallmentInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/InterestFeePromotion;Lcommon/proto/PaymentPromotionInfo;Ljava/lang/String;Ljava/lang/Boolean;Lcommon/proto/DownpaymentChangedInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcommon/proto/InstallmentPlan;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Amount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcommon/proto/InterestFeePromotion;",
            "Lcommon/proto/PaymentPromotionInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/DownpaymentChangedInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v19, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v19}, Lcommon/proto/InstallmentInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/InterestFeePromotion;Lcommon/proto/PaymentPromotionInfo;Ljava/lang/String;Ljava/lang/Boolean;Lcommon/proto/DownpaymentChangedInfo;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/InterestFeePromotion;Lcommon/proto/PaymentPromotionInfo;Ljava/lang/String;Ljava/lang/Boolean;Lcommon/proto/DownpaymentChangedInfo;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcommon/proto/InstallmentPlan;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Amount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcommon/proto/InterestFeePromotion;",
            "Lcommon/proto/PaymentPromotionInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/DownpaymentChangedInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/InstallmentInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p19

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "installment_plans"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/InstallmentInfo;->installment_plans:Ljava/util/List;

    iput-object p2, p0, Lcommon/proto/InstallmentInfo;->available_credit:Ljava/lang/String;

    iput-object p3, p0, Lcommon/proto/InstallmentInfo;->disclaimer:Ljava/lang/String;

    iput-object p4, p0, Lcommon/proto/InstallmentInfo;->order_amount:Lcommon/proto/Amount;

    iput-object p5, p0, Lcommon/proto/InstallmentInfo;->display_name:Ljava/lang/String;

    iput-object p6, p0, Lcommon/proto/InstallmentInfo;->bank_name:Ljava/lang/String;

    iput-object p7, p0, Lcommon/proto/InstallmentInfo;->bank_code:Ljava/lang/String;

    iput-object p8, p0, Lcommon/proto/InstallmentInfo;->icon_url:Ljava/lang/String;

    iput-object p9, p0, Lcommon/proto/InstallmentInfo;->icon_url_dark:Ljava/lang/String;

    iput-object p10, p0, Lcommon/proto/InstallmentInfo;->installment_fold_num:Ljava/lang/Integer;

    iput-object p11, p0, Lcommon/proto/InstallmentInfo;->interest_fee_promotion_desc:Ljava/lang/String;

    iput-object p12, p0, Lcommon/proto/InstallmentInfo;->interest_fee_promotion:Lcommon/proto/InterestFeePromotion;

    iput-object p13, p0, Lcommon/proto/InstallmentInfo;->promotion_info:Lcommon/proto/PaymentPromotionInfo;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcommon/proto/InstallmentInfo;->da_info:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcommon/proto/InstallmentInfo;->has_financing:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcommon/proto/InstallmentInfo;->downpayment_changed_info:Lcommon/proto/DownpaymentChangedInfo;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcommon/proto/InstallmentInfo;->installment_disclaimer:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcommon/proto/InstallmentInfo;->prequalified_installment_plan_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/InstallmentInfo;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/InstallmentInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentInfo;->installment_plans:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/InstallmentInfo;->installment_plans:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentInfo;->available_credit:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentInfo;->available_credit:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentInfo;->disclaimer:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentInfo;->disclaimer:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentInfo;->order_amount:Lcommon/proto/Amount;

    iget-object v0, p1, Lcommon/proto/InstallmentInfo;->order_amount:Lcommon/proto/Amount;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentInfo;->display_name:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentInfo;->display_name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentInfo;->bank_name:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentInfo;->bank_name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentInfo;->bank_code:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentInfo;->bank_code:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentInfo;->icon_url:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentInfo;->icon_url:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentInfo;->icon_url_dark:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentInfo;->icon_url_dark:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentInfo;->installment_fold_num:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/InstallmentInfo;->installment_fold_num:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentInfo;->interest_fee_promotion_desc:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentInfo;->interest_fee_promotion_desc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentInfo;->interest_fee_promotion:Lcommon/proto/InterestFeePromotion;

    iget-object v0, p1, Lcommon/proto/InstallmentInfo;->interest_fee_promotion:Lcommon/proto/InterestFeePromotion;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentInfo;->promotion_info:Lcommon/proto/PaymentPromotionInfo;

    iget-object v0, p1, Lcommon/proto/InstallmentInfo;->promotion_info:Lcommon/proto/PaymentPromotionInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentInfo;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentInfo;->da_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentInfo;->has_financing:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/InstallmentInfo;->has_financing:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentInfo;->downpayment_changed_info:Lcommon/proto/DownpaymentChangedInfo;

    iget-object v0, p1, Lcommon/proto/InstallmentInfo;->downpayment_changed_info:Lcommon/proto/DownpaymentChangedInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentInfo;->installment_disclaimer:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentInfo;->installment_disclaimer:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InstallmentInfo;->prequalified_installment_plan_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InstallmentInfo;->prequalified_installment_plan_id:Ljava/lang/String;

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

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->installment_plans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->available_credit:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->disclaimer:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->order_amount:Lcommon/proto/Amount;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcommon/proto/Amount;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->display_name:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->bank_name:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->bank_code:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->icon_url:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->icon_url_dark:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->installment_fold_num:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->interest_fee_promotion_desc:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->interest_fee_promotion:Lcommon/proto/InterestFeePromotion;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcommon/proto/InterestFeePromotion;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->promotion_info:Lcommon/proto/PaymentPromotionInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcommon/proto/PaymentPromotionInfo;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->has_financing:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->downpayment_changed_info:Lcommon/proto/DownpaymentChangedInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/DownpaymentChangedInfo;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->installment_disclaimer:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->prequalified_installment_plan_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_f

    :cond_3
    const/4 v0, 0x0

    goto :goto_e

    :cond_4
    const/4 v0, 0x0

    goto :goto_d

    :cond_5
    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00iR;
    .locals 3

    new-instance v1, LX/00iR;

    invoke-direct {v1}, LX/00iR;-><init>()V

    const-string v2, "installment_plans"

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->installment_plans:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00iR;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->available_credit:Ljava/lang/String;

    iput-object v0, v1, LX/00iR;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->disclaimer:Ljava/lang/String;

    iput-object v0, v1, LX/00iR;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->order_amount:Lcommon/proto/Amount;

    iput-object v0, v1, LX/00iR;->LJI:Lcommon/proto/Amount;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->display_name:Ljava/lang/String;

    iput-object v0, v1, LX/00iR;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->bank_name:Ljava/lang/String;

    iput-object v0, v1, LX/00iR;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->bank_code:Ljava/lang/String;

    iput-object v0, v1, LX/00iR;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->icon_url:Ljava/lang/String;

    iput-object v0, v1, LX/00iR;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->icon_url_dark:Ljava/lang/String;

    iput-object v0, v1, LX/00iR;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->installment_fold_num:Ljava/lang/Integer;

    iput-object v0, v1, LX/00iR;->LJIIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->interest_fee_promotion_desc:Ljava/lang/String;

    iput-object v0, v1, LX/00iR;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->interest_fee_promotion:Lcommon/proto/InterestFeePromotion;

    iput-object v0, v1, LX/00iR;->LJIILJJIL:Lcommon/proto/InterestFeePromotion;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->promotion_info:Lcommon/proto/PaymentPromotionInfo;

    iput-object v0, v1, LX/00iR;->LJIILL:Lcommon/proto/PaymentPromotionInfo;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->da_info:Ljava/lang/String;

    iput-object v0, v1, LX/00iR;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->has_financing:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00iR;->LJIIZILJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->downpayment_changed_info:Lcommon/proto/DownpaymentChangedInfo;

    iput-object v0, v1, LX/00iR;->LJIJ:Lcommon/proto/DownpaymentChangedInfo;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->installment_disclaimer:Ljava/lang/String;

    iput-object v0, v1, LX/00iR;->LJIJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->prequalified_installment_plan_id:Ljava/lang/String;

    iput-object v0, v1, LX/00iR;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/InstallmentInfo;->newBuilder()LX/00iR;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->installment_plans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", installment_plans="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->installment_plans:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->available_credit:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", available_credit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->available_credit:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->disclaimer:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", disclaimer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->disclaimer:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->order_amount:Lcommon/proto/Amount;

    if-eqz v0, :cond_3

    const-string v0, ", order_amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->order_amount:Lcommon/proto/Amount;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->display_name:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", display_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->display_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->bank_name:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", bank_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->bank_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->bank_code:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", bank_code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->bank_code:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->icon_url:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", icon_url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->icon_url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->icon_url_dark:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", icon_url_dark="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->icon_url_dark:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->installment_fold_num:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const-string v0, ", installment_fold_num="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->installment_fold_num:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->interest_fee_promotion_desc:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ", interest_fee_promotion_desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->interest_fee_promotion_desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->interest_fee_promotion:Lcommon/proto/InterestFeePromotion;

    if-eqz v0, :cond_b

    const-string v0, ", interest_fee_promotion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->interest_fee_promotion:Lcommon/proto/InterestFeePromotion;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->promotion_info:Lcommon/proto/PaymentPromotionInfo;

    if-eqz v0, :cond_c

    const-string v0, ", promotion_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->promotion_info:Lcommon/proto/PaymentPromotionInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->has_financing:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    const-string v0, ", has_financing="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->has_financing:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->downpayment_changed_info:Lcommon/proto/DownpaymentChangedInfo;

    if-eqz v0, :cond_f

    const-string v0, ", downpayment_changed_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->downpayment_changed_info:Lcommon/proto/DownpaymentChangedInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->installment_disclaimer:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v0, ", installment_disclaimer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->installment_disclaimer:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->prequalified_installment_plan_id:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v0, ", prequalified_installment_plan_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InstallmentInfo;->prequalified_installment_plan_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const/4 v2, 0x2

    const-string v1, "InstallmentInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
