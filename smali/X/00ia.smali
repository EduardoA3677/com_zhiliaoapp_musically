.class public final LX/00ia;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/InstallmentPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcommon/proto/InstallmentPlan;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, Lcommon/proto/InstallmentPlan;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 6

    new-instance v3, LX/00ib;

    invoke-direct {v3}, LX/00ib;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    packed-switch v5, :pswitch_data_0

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v4, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00ib;->LIZLLL:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcommon/proto/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/Amount;

    iput-object v0, v3, LX/00ib;->LJ:Lcommon/proto/Amount;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcommon/proto/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/Amount;

    iput-object v0, v3, LX/00ib;->LJFF:Lcommon/proto/Amount;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00ib;->LJI:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00ib;->LJII:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00ib;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00ib;->LJIIIZ:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00ib;->LJIIJ:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcommon/proto/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/Amount;

    iput-object v0, v3, LX/00ib;->LJIIJJI:Lcommon/proto/Amount;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcommon/proto/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/Amount;

    iput-object v0, v3, LX/00ib;->LJIIL:Lcommon/proto/Amount;

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, v3, LX/00ib;->LJIILIIL:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lcommon/proto/ECRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/ECRichText;

    iput-object v0, v3, LX/00ib;->LJIILJJIL:Lcommon/proto/ECRichText;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Lcommon/proto/DiscountInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/DiscountInfo;

    iput-object v0, v3, LX/00ib;->LJIILL:Lcommon/proto/DiscountInfo;

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, Lcommon/proto/InstallmentBreakdown;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/InstallmentBreakdown;

    iput-object v0, v3, LX/00ib;->LJIILLIIL:Lcommon/proto/InstallmentBreakdown;

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, Lcommon/proto/MarketingTool;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/MarketingTool;

    iput-object v0, v3, LX/00ib;->LJIIZILJ:Lcommon/proto/MarketingTool;

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, Lcommon/proto/HybridPaymentInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/HybridPaymentInfo;

    iput-object v0, v3, LX/00ib;->LJIJ:Lcommon/proto/HybridPaymentInfo;

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, Lcommon/proto/InterestFeePromotion;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/InterestFeePromotion;

    iput-object v0, v3, LX/00ib;->LJIJI:Lcommon/proto/InterestFeePromotion;

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, Lcommon/proto/PaymentPromotionInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/PaymentPromotionInfo;

    iput-object v0, v3, LX/00ib;->LJIJJ:Lcommon/proto/PaymentPromotionInfo;

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, Lcommon/proto/InstallmentPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/InstallmentPlan;

    iput-object v0, v3, LX/00ib;->LJIJJLI:Lcommon/proto/InstallmentPlan;

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, Lcommon/proto/InstallmentPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/InstallmentPlan;

    iput-object v0, v3, LX/00ib;->LJIL:Lcommon/proto/InstallmentPlan;

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00ib;->LJJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, Lcommon/proto/ContentPlaceholderRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/ContentPlaceholderRichText;

    iput-object v0, v3, LX/00ib;->LJJI:Lcommon/proto/ContentPlaceholderRichText;

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00ib;->LJJIFFI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, Lcommon/proto/PaymentServiceFeeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/PaymentServiceFeeInfo;

    iput-object v0, v3, LX/00ib;->LJJII:Lcommon/proto/PaymentServiceFeeInfo;

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00ib;->LJJIII:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00ib;->LJJIIJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00ib;->LJJIIJZLJL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, Lcommon/proto/PaymentServiceExtraInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/PaymentServiceExtraInfo;

    iput-object v0, v3, LX/00ib;->LJJIIZ:Lcommon/proto/PaymentServiceExtraInfo;

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, Lcommon/proto/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/Amount;

    iput-object v0, v3, LX/00ib;->LJJIIZI:Lcommon/proto/Amount;

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00ib;->LJJIJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00ib;->LJJIJIIJI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1f
    sget-object v0, Lcommon/proto/Availability;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/Availability;

    iput-object v0, v3, LX/00ib;->LJJIJIIJIL:Lcommon/proto/Availability;

    goto/16 :goto_0

    :pswitch_20
    sget-object v0, Lcommon/proto/PaymentTips;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/PaymentTips;

    iput-object v0, v3, LX/00ib;->LJJIJIL:Lcommon/proto/PaymentTips;

    goto/16 :goto_0

    :pswitch_21
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/00ib;->LJJIJL:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_22
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/00ib;->LJJIJLIJ:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_23
    iget-object v4, v3, LX/00ib;->LJJIL:Ljava/util/List;

    sget-object v0, Lcommon/proto/PaymentMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_24
    sget-object v0, Lcommon/proto/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/Amount;

    iput-object v0, v3, LX/00ib;->LJJIZ:Lcommon/proto/Amount;

    goto/16 :goto_0

    :pswitch_25
    sget-object v0, Lcommon/proto/PaymentTips;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/PaymentTips;

    iput-object v0, v3, LX/00ib;->LJJJ:Lcommon/proto/PaymentTips;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    invoke-virtual {v3}, LX/00ib;->LIZIZ()Lcommon/proto/InstallmentPlan;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcommon/proto/InstallmentPlan;

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcommon/proto/InstallmentPlan;->tenure:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v4, Lcommon/proto/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->total_fee:Lcommon/proto/Amount;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->monthly_repayment:Lcommon/proto/Amount;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->plan_description:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->extra_description:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->total_fee_text:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->promo_text:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->installment_plan_id:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x9

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->total_repayment:Lcommon/proto/Amount;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->monthly_fee:Lcommon/proto/Amount;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->monthly_fee_rate:Ljava/lang/Double;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/ECRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->ecrich_installment_desc:Lcommon/proto/ECRichText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/DiscountInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->total_discount_info:Lcommon/proto/DiscountInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/InstallmentBreakdown;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->installment_breakdown:Lcommon/proto/InstallmentBreakdown;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/MarketingTool;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->marketing_tool:Lcommon/proto/MarketingTool;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/HybridPaymentInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->hybrid_payment_info:Lcommon/proto/HybridPaymentInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/InterestFeePromotion;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->interest_fee_promotion:Lcommon/proto/InterestFeePromotion;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/PaymentPromotionInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->promotion_info:Lcommon/proto/PaymentPromotionInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/InstallmentPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->display_installment_plan:Lcommon/proto/InstallmentPlan;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x14

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->cci_no_promo_installment_plan:Lcommon/proto/InstallmentPlan;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x15

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->tenure_cycle:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/ContentPlaceholderRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x16

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->display_statement:Lcommon/proto/ContentPlaceholderRichText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x17

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->sign_agreement_link:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/PaymentServiceFeeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x18

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->payment_service_fee_info:Lcommon/proto/PaymentServiceFeeInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x19

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->payment_price_version_id:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1a

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->payment_unit_id:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1b

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->da_info:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/PaymentServiceExtraInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1c

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->payment_service_extra_info:Lcommon/proto/PaymentServiceExtraInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1d

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->downpayment:Lcommon/proto/Amount;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1e

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->apr_description:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1f

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->installment_option_id:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/Availability;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x20

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->availability:Lcommon/proto/Availability;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v3, Lcommon/proto/PaymentTips;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x21

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->tips:Lcommon/proto/PaymentTips;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x22

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->is_default:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x23

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->is_recommended:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lcommon/proto/PaymentMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x24

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->payment_methods:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x25

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->remained_amount:Lcommon/proto/Amount;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x26

    iget-object v0, p2, Lcommon/proto/InstallmentPlan;->remain_amount_tips:Lcommon/proto/PaymentTips;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcommon/proto/InstallmentPlan;

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcommon/proto/InstallmentPlan;->tenure:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    sget-object v4, Lcommon/proto/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->total_fee:Lcommon/proto/Amount;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v1, 0x3

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->monthly_repayment:Lcommon/proto/Amount;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v1, 0x4

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->plan_description:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v1, 0x5

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->extra_description:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v1, 0x6

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->total_fee_text:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v1, 0x7

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->promo_text:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v1, 0x8

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->installment_plan_id:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v1, 0x9

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->total_repayment:Lcommon/proto/Amount;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v1, 0xa

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->monthly_fee:Lcommon/proto/Amount;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->monthly_fee_rate:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    sget-object v2, Lcommon/proto/ECRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->ecrich_installment_desc:Lcommon/proto/ECRichText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    sget-object v2, Lcommon/proto/DiscountInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->total_discount_info:Lcommon/proto/DiscountInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    sget-object v2, Lcommon/proto/InstallmentBreakdown;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->installment_breakdown:Lcommon/proto/InstallmentBreakdown;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    sget-object v2, Lcommon/proto/MarketingTool;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->marketing_tool:Lcommon/proto/MarketingTool;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    sget-object v2, Lcommon/proto/HybridPaymentInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->hybrid_payment_info:Lcommon/proto/HybridPaymentInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    sget-object v2, Lcommon/proto/InterestFeePromotion;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->interest_fee_promotion:Lcommon/proto/InterestFeePromotion;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    sget-object v2, Lcommon/proto/PaymentPromotionInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->promotion_info:Lcommon/proto/PaymentPromotionInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    sget-object v2, Lcommon/proto/InstallmentPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->display_installment_plan:Lcommon/proto/InstallmentPlan;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v1, 0x14

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->cci_no_promo_installment_plan:Lcommon/proto/InstallmentPlan;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v1, 0x15

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->tenure_cycle:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    sget-object v2, Lcommon/proto/ContentPlaceholderRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x16

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->display_statement:Lcommon/proto/ContentPlaceholderRichText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v1, 0x17

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->sign_agreement_link:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    sget-object v2, Lcommon/proto/PaymentServiceFeeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x18

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->payment_service_fee_info:Lcommon/proto/PaymentServiceFeeInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v1, 0x19

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->payment_price_version_id:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v1, 0x1a

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->payment_unit_id:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v1, 0x1b

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    sget-object v2, Lcommon/proto/PaymentServiceExtraInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1c

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->payment_service_extra_info:Lcommon/proto/PaymentServiceExtraInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v1, 0x1d

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->downpayment:Lcommon/proto/Amount;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v1, 0x1e

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->apr_description:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v1, 0x1f

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->installment_option_id:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    sget-object v2, Lcommon/proto/Availability;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x20

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->availability:Lcommon/proto/Availability;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    sget-object v3, Lcommon/proto/PaymentTips;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x21

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->tips:Lcommon/proto/PaymentTips;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x22

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->is_default:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v1, 0x23

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->is_recommended:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    sget-object v0, Lcommon/proto/PaymentMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x24

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->payment_methods:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v1, 0x25

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->remained_amount:Lcommon/proto/Amount;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v1, 0x26

    iget-object v0, p1, Lcommon/proto/InstallmentPlan;->remain_amount_tips:Lcommon/proto/PaymentTips;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    add-int/2addr v5, v0

    return v5
.end method
