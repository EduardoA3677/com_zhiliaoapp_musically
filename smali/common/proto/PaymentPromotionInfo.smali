.class public final Lcommon/proto/PaymentPromotionInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/PaymentPromotionInfo;",
        "LX/00dN;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/PaymentPromotionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public card_bin_promotion_info:Lcommon/proto/CardBinPromotionInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.CardBinPromotionInfo#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public card_bind_promotion_popup_info:Lcommon/proto/CardBindPromotionPopUpInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.CardBindPromotionPopUpInfo#ADAPTER"
        tag = 0x13
    .end annotation
.end field

.field public cashier_bind_pi_promo_desc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x14
    .end annotation
.end field

.field public cashier_bind_pi_promo_desc_selected:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x15
    .end annotation
.end field

.field public coupon_dimensions:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x16
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public desc_selected:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x10
    .end annotation
.end field

.field public edit_card_prom_desc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public hide_marketing_amount:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xf
    .end annotation
.end field

.field public is_card_bind_promotion:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x12
    .end annotation
.end field

.field public is_custom_copywriting:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x9
    .end annotation
.end field

.field public is_dynamic_tips:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xd
    .end annotation
.end field

.field public is_not_meet_promotion_threshold:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xb
    .end annotation
.end field

.field public not_deductable_on_marketing_bind_payment_method:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xe
    .end annotation
.end field

.field public promotion_amount:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public promotion_amount_val:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public promotion_batch_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field

.field public promotion_currency:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public promotion_desc_header:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public promotion_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public promotion_link:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00dM;

    invoke-direct {v0}, LX/00dM;-><init>()V

    sput-object v0, Lcommon/proto/PaymentPromotionInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/CardBinPromotionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcommon/proto/CardBindPromotionPopUpInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/CardBinPromotionInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/CardBindPromotionPopUpInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v23, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v23}, Lcommon/proto/PaymentPromotionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/CardBinPromotionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcommon/proto/CardBindPromotionPopUpInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/CardBinPromotionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcommon/proto/CardBindPromotionPopUpInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/CardBinPromotionInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/CardBindPromotionPopUpInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/PaymentPromotionInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p23

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/PaymentPromotionInfo;->desc:Ljava/lang/String;

    iput-object p2, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_amount:Ljava/lang/String;

    iput-object p3, p0, Lcommon/proto/PaymentPromotionInfo;->edit_card_prom_desc:Ljava/lang/String;

    iput-object p4, p0, Lcommon/proto/PaymentPromotionInfo;->card_bin_promotion_info:Lcommon/proto/CardBinPromotionInfo;

    iput-object p5, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_id:Ljava/lang/String;

    iput-object p6, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_amount_val:Ljava/lang/String;

    iput-object p7, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_currency:Ljava/lang/String;

    iput-object p8, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_link:Ljava/lang/String;

    iput-object p9, p0, Lcommon/proto/PaymentPromotionInfo;->is_custom_copywriting:Ljava/lang/Boolean;

    iput-object p10, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_desc_header:Ljava/lang/String;

    iput-object p11, p0, Lcommon/proto/PaymentPromotionInfo;->is_not_meet_promotion_threshold:Ljava/lang/Boolean;

    iput-object p12, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_batch_id:Ljava/lang/String;

    iput-object p13, p0, Lcommon/proto/PaymentPromotionInfo;->is_dynamic_tips:Ljava/lang/Boolean;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->not_deductable_on_marketing_bind_payment_method:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->hide_marketing_amount:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->desc_selected:Ljava/lang/String;

    const-string v0, "coupon_dimensions"

    move-object/from16 v1, p17

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->coupon_dimensions:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->is_card_bind_promotion:Ljava/lang/Boolean;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->card_bind_promotion_popup_info:Lcommon/proto/CardBindPromotionPopUpInfo;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->cashier_bind_pi_promo_desc:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->cashier_bind_pi_promo_desc_selected:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->da_info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/PaymentPromotionInfo;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/PaymentPromotionInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentPromotionInfo;->desc:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentPromotionInfo;->desc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_amount:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentPromotionInfo;->promotion_amount:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentPromotionInfo;->edit_card_prom_desc:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentPromotionInfo;->edit_card_prom_desc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentPromotionInfo;->card_bin_promotion_info:Lcommon/proto/CardBinPromotionInfo;

    iget-object v0, p1, Lcommon/proto/PaymentPromotionInfo;->card_bin_promotion_info:Lcommon/proto/CardBinPromotionInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentPromotionInfo;->promotion_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_amount_val:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentPromotionInfo;->promotion_amount_val:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_currency:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentPromotionInfo;->promotion_currency:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_link:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentPromotionInfo;->promotion_link:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentPromotionInfo;->is_custom_copywriting:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentPromotionInfo;->is_custom_copywriting:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_desc_header:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentPromotionInfo;->promotion_desc_header:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentPromotionInfo;->is_not_meet_promotion_threshold:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentPromotionInfo;->is_not_meet_promotion_threshold:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_batch_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentPromotionInfo;->promotion_batch_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentPromotionInfo;->is_dynamic_tips:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentPromotionInfo;->is_dynamic_tips:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentPromotionInfo;->not_deductable_on_marketing_bind_payment_method:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentPromotionInfo;->not_deductable_on_marketing_bind_payment_method:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentPromotionInfo;->hide_marketing_amount:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentPromotionInfo;->hide_marketing_amount:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentPromotionInfo;->desc_selected:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentPromotionInfo;->desc_selected:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentPromotionInfo;->coupon_dimensions:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentPromotionInfo;->coupon_dimensions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentPromotionInfo;->is_card_bind_promotion:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentPromotionInfo;->is_card_bind_promotion:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentPromotionInfo;->card_bind_promotion_popup_info:Lcommon/proto/CardBindPromotionPopUpInfo;

    iget-object v0, p1, Lcommon/proto/PaymentPromotionInfo;->card_bind_promotion_popup_info:Lcommon/proto/CardBindPromotionPopUpInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentPromotionInfo;->cashier_bind_pi_promo_desc:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentPromotionInfo;->cashier_bind_pi_promo_desc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentPromotionInfo;->cashier_bind_pi_promo_desc_selected:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentPromotionInfo;->cashier_bind_pi_promo_desc_selected:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentPromotionInfo;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentPromotionInfo;->da_info:Ljava/lang/String;

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

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->desc:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_amount:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->edit_card_prom_desc:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->card_bin_promotion_info:Lcommon/proto/CardBinPromotionInfo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcommon/proto/CardBinPromotionInfo;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_id:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_amount_val:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_currency:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_link:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->is_custom_copywriting:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_desc_header:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->is_not_meet_promotion_threshold:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_batch_id:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->is_dynamic_tips:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->not_deductable_on_marketing_bind_payment_method:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->hide_marketing_amount:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->desc_selected:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->coupon_dimensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->is_card_bind_promotion:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->card_bind_promotion_popup_info:Lcommon/proto/CardBindPromotionPopUpInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcommon/proto/CardBindPromotionPopUpInfo;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->cashier_bind_pi_promo_desc:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->cashier_bind_pi_promo_desc_selected:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->da_info:Ljava/lang/String;

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

    goto :goto_13

    :cond_3
    const/4 v0, 0x0

    goto :goto_12

    :cond_4
    const/4 v0, 0x0

    goto :goto_11

    :cond_5
    const/4 v0, 0x0

    goto :goto_10

    :cond_6
    const/4 v0, 0x0

    goto :goto_f

    :cond_7
    const/4 v0, 0x0

    goto :goto_e

    :cond_8
    const/4 v0, 0x0

    goto :goto_d

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00dN;
    .locals 3

    new-instance v2, LX/00dN;

    invoke-direct {v2}, LX/00dN;-><init>()V

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->desc:Ljava/lang/String;

    iput-object v0, v2, LX/00dN;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_amount:Ljava/lang/String;

    iput-object v0, v2, LX/00dN;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->edit_card_prom_desc:Ljava/lang/String;

    iput-object v0, v2, LX/00dN;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->card_bin_promotion_info:Lcommon/proto/CardBinPromotionInfo;

    iput-object v0, v2, LX/00dN;->LJI:Lcommon/proto/CardBinPromotionInfo;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_id:Ljava/lang/String;

    iput-object v0, v2, LX/00dN;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_amount_val:Ljava/lang/String;

    iput-object v0, v2, LX/00dN;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_currency:Ljava/lang/String;

    iput-object v0, v2, LX/00dN;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_link:Ljava/lang/String;

    iput-object v0, v2, LX/00dN;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->is_custom_copywriting:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00dN;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_desc_header:Ljava/lang/String;

    iput-object v0, v2, LX/00dN;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->is_not_meet_promotion_threshold:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00dN;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_batch_id:Ljava/lang/String;

    iput-object v0, v2, LX/00dN;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->is_dynamic_tips:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00dN;->LJIILL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->not_deductable_on_marketing_bind_payment_method:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00dN;->LJIILLIIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->hide_marketing_amount:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00dN;->LJIIZILJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->desc_selected:Ljava/lang/String;

    iput-object v0, v2, LX/00dN;->LJIJ:Ljava/lang/String;

    const-string v1, "coupon_dimensions"

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->coupon_dimensions:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00dN;->LJIJI:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->is_card_bind_promotion:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00dN;->LJIJJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->card_bind_promotion_popup_info:Lcommon/proto/CardBindPromotionPopUpInfo;

    iput-object v0, v2, LX/00dN;->LJIJJLI:Lcommon/proto/CardBindPromotionPopUpInfo;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->cashier_bind_pi_promo_desc:Ljava/lang/String;

    iput-object v0, v2, LX/00dN;->LJIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->cashier_bind_pi_promo_desc_selected:Ljava/lang/String;

    iput-object v0, v2, LX/00dN;->LJJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->da_info:Ljava/lang/String;

    iput-object v0, v2, LX/00dN;->LJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/PaymentPromotionInfo;->newBuilder()LX/00dN;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->desc:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_amount:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", promotion_amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_amount:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->edit_card_prom_desc:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", edit_card_prom_desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->edit_card_prom_desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->card_bin_promotion_info:Lcommon/proto/CardBinPromotionInfo;

    if-eqz v0, :cond_3

    const-string v0, ", card_bin_promotion_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->card_bin_promotion_info:Lcommon/proto/CardBinPromotionInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_id:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", promotion_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_amount_val:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", promotion_amount_val="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_amount_val:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_currency:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", promotion_currency="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_currency:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_link:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", promotion_link="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_link:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->is_custom_copywriting:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, ", is_custom_copywriting="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->is_custom_copywriting:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_desc_header:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", promotion_desc_header="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_desc_header:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->is_not_meet_promotion_threshold:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const-string v0, ", is_not_meet_promotion_threshold="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->is_not_meet_promotion_threshold:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_batch_id:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ", promotion_batch_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->promotion_batch_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->is_dynamic_tips:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const-string v0, ", is_dynamic_tips="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->is_dynamic_tips:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->not_deductable_on_marketing_bind_payment_method:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const-string v0, ", not_deductable_on_marketing_bind_payment_method="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->not_deductable_on_marketing_bind_payment_method:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->hide_marketing_amount:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    const-string v0, ", hide_marketing_amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->hide_marketing_amount:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->desc_selected:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v0, ", desc_selected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->desc_selected:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->coupon_dimensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ", coupon_dimensions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->coupon_dimensions:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->is_card_bind_promotion:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    const-string v0, ", is_card_bind_promotion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->is_card_bind_promotion:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->card_bind_promotion_popup_info:Lcommon/proto/CardBindPromotionPopUpInfo;

    if-eqz v0, :cond_12

    const-string v0, ", card_bind_promotion_popup_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->card_bind_promotion_popup_info:Lcommon/proto/CardBindPromotionPopUpInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->cashier_bind_pi_promo_desc:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v0, ", cashier_bind_pi_promo_desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->cashier_bind_pi_promo_desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->cashier_bind_pi_promo_desc_selected:Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v0, ", cashier_bind_pi_promo_desc_selected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->cashier_bind_pi_promo_desc_selected:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentPromotionInfo;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const/4 v2, 0x2

    const-string v1, "PaymentPromotionInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
