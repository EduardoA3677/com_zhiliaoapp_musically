.class public final Lcommon/proto/InsuranceInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/InsuranceInfo;",
        "LX/00dv;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/InsuranceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public abnormal_description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x64
    .end annotation
.end field

.field public bill_pre_split_sku_sale_price:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x15
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xe
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public insurance_partner_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xf
    .end annotation
.end field

.field public insurance_partner_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x10
    .end annotation
.end field

.field public insurance_pay_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x12
    .end annotation
.end field

.field public insurance_premium:Lcommon/proto/Price;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Price#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public insurance_premium_before_promotion:Lcommon/proto/Price;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Price#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public insurance_premium_payment:Lcommon/proto/Price;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Price#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public insurance_price:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x17
    .end annotation
.end field

.field public insurance_product_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x7
    .end annotation
.end field

.field public insurance_product_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public insurance_product_name_en:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x14
    .end annotation
.end field

.field public insurance_product_name_locale:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public insurance_protection_code:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public insurance_protection_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public insurance_selected:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9
    .end annotation
.end field

.field public insurance_status:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x16
    .end annotation
.end field

.field public insurance_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public introduce_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public priority:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x6
    .end annotation
.end field

.field public promotion_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x11
    .end annotation
.end field

.field public protection_priority:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x13
    .end annotation
.end field

.field public toast:Lcommon/proto/ToastContent;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ToastContent#ADAPTER"
        tag = 0x65
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00du;

    invoke-direct {v0}, LX/00du;-><init>()V

    sput-object v0, Lcommon/proto/InsuranceInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/Price;Lcommon/proto/Price;Lcommon/proto/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/ToastContent;)V
    .locals 27

    sget-object v26, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v26}, Lcommon/proto/InsuranceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/Price;Lcommon/proto/Price;Lcommon/proto/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/ToastContent;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/Price;Lcommon/proto/Price;Lcommon/proto/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/ToastContent;Lokio/ByteString;)V
    .locals 2

    sget-object v0, Lcommon/proto/InsuranceInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p26

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/InsuranceInfo;->insurance_type:Ljava/lang/String;

    iput-object p2, p0, Lcommon/proto/InsuranceInfo;->insurance_protection_code:Ljava/lang/String;

    iput-object p3, p0, Lcommon/proto/InsuranceInfo;->insurance_protection_type:Ljava/lang/String;

    iput-object p4, p0, Lcommon/proto/InsuranceInfo;->description:Ljava/lang/String;

    iput-object p5, p0, Lcommon/proto/InsuranceInfo;->introduce_url:Ljava/lang/String;

    iput-object p6, p0, Lcommon/proto/InsuranceInfo;->priority:Ljava/lang/Integer;

    iput-object p7, p0, Lcommon/proto/InsuranceInfo;->insurance_product_id:Ljava/lang/Long;

    iput-object p8, p0, Lcommon/proto/InsuranceInfo;->insurance_product_name:Ljava/lang/String;

    iput-object p9, p0, Lcommon/proto/InsuranceInfo;->insurance_selected:Ljava/lang/Integer;

    iput-object p10, p0, Lcommon/proto/InsuranceInfo;->insurance_product_name_locale:Ljava/lang/String;

    iput-object p11, p0, Lcommon/proto/InsuranceInfo;->insurance_premium_payment:Lcommon/proto/Price;

    iput-object p12, p0, Lcommon/proto/InsuranceInfo;->insurance_premium:Lcommon/proto/Price;

    iput-object p13, p0, Lcommon/proto/InsuranceInfo;->insurance_premium_before_promotion:Lcommon/proto/Price;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcommon/proto/InsuranceInfo;->currency:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_partner_id:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_partner_name:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcommon/proto/InsuranceInfo;->promotion_id:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_pay_type:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcommon/proto/InsuranceInfo;->protection_priority:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_product_name_en:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcommon/proto/InsuranceInfo;->bill_pre_split_sku_sale_price:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_status:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_price:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcommon/proto/InsuranceInfo;->abnormal_description:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcommon/proto/InsuranceInfo;->toast:Lcommon/proto/ToastContent;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/InsuranceInfo;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/InsuranceInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->insurance_type:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->insurance_type:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->insurance_protection_code:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->insurance_protection_code:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->insurance_protection_type:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->insurance_protection_type:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->description:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->description:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->introduce_url:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->introduce_url:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->priority:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->priority:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->insurance_product_id:Ljava/lang/Long;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->insurance_product_id:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->insurance_product_name:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->insurance_product_name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->insurance_selected:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->insurance_selected:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->insurance_product_name_locale:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->insurance_product_name_locale:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->insurance_premium_payment:Lcommon/proto/Price;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->insurance_premium_payment:Lcommon/proto/Price;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->insurance_premium:Lcommon/proto/Price;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->insurance_premium:Lcommon/proto/Price;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->insurance_premium_before_promotion:Lcommon/proto/Price;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->insurance_premium_before_promotion:Lcommon/proto/Price;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->currency:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->currency:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->insurance_partner_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->insurance_partner_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->insurance_partner_name:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->insurance_partner_name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->promotion_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->promotion_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->insurance_pay_type:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->insurance_pay_type:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->protection_priority:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->protection_priority:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->insurance_product_name_en:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->insurance_product_name_en:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->bill_pre_split_sku_sale_price:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->bill_pre_split_sku_sale_price:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->insurance_status:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->insurance_status:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->insurance_price:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->insurance_price:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->abnormal_description:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->abnormal_description:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/InsuranceInfo;->toast:Lcommon/proto/ToastContent;

    iget-object v0, p1, Lcommon/proto/InsuranceInfo;->toast:Lcommon/proto/ToastContent;

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

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_type:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_protection_code:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_protection_type:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->description:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->introduce_url:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->priority:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_product_id:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_product_name:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_selected:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_product_name_locale:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_premium_payment:Lcommon/proto/Price;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcommon/proto/Price;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_premium:Lcommon/proto/Price;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcommon/proto/Price;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_premium_before_promotion:Lcommon/proto/Price;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcommon/proto/Price;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->currency:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_partner_id:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_partner_name:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->promotion_id:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_pay_type:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->protection_priority:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_product_name_en:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->bill_pre_split_sku_sale_price:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_status:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_price:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->abnormal_description:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->toast:Lcommon/proto/ToastContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/ToastContent;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_17

    :cond_3
    const/4 v0, 0x0

    goto :goto_16

    :cond_4
    const/4 v0, 0x0

    goto :goto_15

    :cond_5
    const/4 v0, 0x0

    goto :goto_14

    :cond_6
    const/4 v0, 0x0

    goto :goto_13

    :cond_7
    const/4 v0, 0x0

    goto :goto_12

    :cond_8
    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    const/4 v0, 0x0

    goto :goto_10

    :cond_a
    const/4 v0, 0x0

    goto :goto_f

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00dv;
    .locals 2

    new-instance v1, LX/00dv;

    invoke-direct {v1}, LX/00dv;-><init>()V

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_type:Ljava/lang/String;

    iput-object v0, v1, LX/00dv;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_protection_code:Ljava/lang/String;

    iput-object v0, v1, LX/00dv;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_protection_type:Ljava/lang/String;

    iput-object v0, v1, LX/00dv;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->description:Ljava/lang/String;

    iput-object v0, v1, LX/00dv;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->introduce_url:Ljava/lang/String;

    iput-object v0, v1, LX/00dv;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->priority:Ljava/lang/Integer;

    iput-object v0, v1, LX/00dv;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_product_id:Ljava/lang/Long;

    iput-object v0, v1, LX/00dv;->LJIIIZ:Ljava/lang/Long;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_product_name:Ljava/lang/String;

    iput-object v0, v1, LX/00dv;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_selected:Ljava/lang/Integer;

    iput-object v0, v1, LX/00dv;->LJIIJJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_product_name_locale:Ljava/lang/String;

    iput-object v0, v1, LX/00dv;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_premium_payment:Lcommon/proto/Price;

    iput-object v0, v1, LX/00dv;->LJIILIIL:Lcommon/proto/Price;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_premium:Lcommon/proto/Price;

    iput-object v0, v1, LX/00dv;->LJIILJJIL:Lcommon/proto/Price;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_premium_before_promotion:Lcommon/proto/Price;

    iput-object v0, v1, LX/00dv;->LJIILL:Lcommon/proto/Price;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->currency:Ljava/lang/String;

    iput-object v0, v1, LX/00dv;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_partner_id:Ljava/lang/String;

    iput-object v0, v1, LX/00dv;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_partner_name:Ljava/lang/String;

    iput-object v0, v1, LX/00dv;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->promotion_id:Ljava/lang/String;

    iput-object v0, v1, LX/00dv;->LJIJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_pay_type:Ljava/lang/String;

    iput-object v0, v1, LX/00dv;->LJIJJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->protection_priority:Ljava/lang/Integer;

    iput-object v0, v1, LX/00dv;->LJIJJLI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_product_name_en:Ljava/lang/String;

    iput-object v0, v1, LX/00dv;->LJIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->bill_pre_split_sku_sale_price:Ljava/lang/String;

    iput-object v0, v1, LX/00dv;->LJJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_status:Ljava/lang/Integer;

    iput-object v0, v1, LX/00dv;->LJJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_price:Ljava/lang/String;

    iput-object v0, v1, LX/00dv;->LJJIFFI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->abnormal_description:Ljava/lang/String;

    iput-object v0, v1, LX/00dv;->LJJII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->toast:Lcommon/proto/ToastContent;

    iput-object v0, v1, LX/00dv;->LJJIII:Lcommon/proto/ToastContent;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/InsuranceInfo;->newBuilder()LX/00dv;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_type:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", insurance_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_protection_code:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", insurance_protection_code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_protection_code:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_protection_type:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", insurance_protection_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_protection_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->description:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->description:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->introduce_url:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", introduce_url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->introduce_url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->priority:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", priority="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->priority:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_product_id:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", insurance_product_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_product_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_product_name:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", insurance_product_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_product_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_selected:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, ", insurance_selected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_selected:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_product_name_locale:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", insurance_product_name_locale="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_product_name_locale:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_premium_payment:Lcommon/proto/Price;

    if-eqz v0, :cond_a

    const-string v0, ", insurance_premium_payment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_premium_payment:Lcommon/proto/Price;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_premium:Lcommon/proto/Price;

    if-eqz v0, :cond_b

    const-string v0, ", insurance_premium="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_premium:Lcommon/proto/Price;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_premium_before_promotion:Lcommon/proto/Price;

    if-eqz v0, :cond_c

    const-string v0, ", insurance_premium_before_promotion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_premium_before_promotion:Lcommon/proto/Price;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->currency:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ", currency="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->currency:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_partner_id:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, ", insurance_partner_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_partner_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_partner_name:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v0, ", insurance_partner_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_partner_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->promotion_id:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v0, ", promotion_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->promotion_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_pay_type:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v0, ", insurance_pay_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_pay_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->protection_priority:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    const-string v0, ", protection_priority="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->protection_priority:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_product_name_en:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v0, ", insurance_product_name_en="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_product_name_en:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->bill_pre_split_sku_sale_price:Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v0, ", bill_pre_split_sku_sale_price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->bill_pre_split_sku_sale_price:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_status:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    const-string v0, ", insurance_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_status:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_price:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v0, ", insurance_price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->insurance_price:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->abnormal_description:Ljava/lang/String;

    if-eqz v0, :cond_17

    const-string v0, ", abnormal_description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->abnormal_description:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->toast:Lcommon/proto/ToastContent;

    if-eqz v0, :cond_18

    const-string v0, ", toast="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/InsuranceInfo;->toast:Lcommon/proto/ToastContent;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    const/4 v2, 0x2

    const-string v1, "InsuranceInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
