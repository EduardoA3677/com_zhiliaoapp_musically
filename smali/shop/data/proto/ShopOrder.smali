.class public final Lshop/data/proto/ShopOrder;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/ShopOrder;",
        "LX/00gH;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/ShopOrder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public logistics:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.Logistic#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/Logistic;",
            ">;"
        }
    .end annotation
.end field

.field public main_order_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public packed_skus:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SkuCard#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/SkuCard;",
            ">;"
        }
    .end annotation
.end field

.field public phone_credit:Lshop/data/proto/PhoneCredit;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PhoneCredit#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public product_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xd
    .end annotation
.end field

.field public reachable:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xa
    .end annotation
.end field

.field public selected_logistics_service_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public seller:Lcommon/proto/Seller;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Seller#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public seller_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public shop_bill:Lshop/data/proto/ShopBill;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ShopBill#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public shop_promotion_activity:Lshop/data/proto/ShopPromotionActivity;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ShopPromotionActivity#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public unreachable_reason:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public voucher_info:Lshop/data/proto/VoucherInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.VoucherInfo#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public warehouse_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00gF;

    invoke-direct {v0}, LX/00gF;-><init>()V

    sput-object v0, Lshop/data/proto/ShopOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Seller;Ljava/util/List;Lshop/data/proto/ShopBill;Ljava/util/List;Lshop/data/proto/VoucherInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lshop/data/proto/ShopPromotionActivity;Ljava/lang/Integer;Lshop/data/proto/PhoneCredit;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Seller;",
            "Ljava/util/List<",
            "Lcommon/proto/SkuCard;",
            ">;",
            "Lshop/data/proto/ShopBill;",
            "Ljava/util/List<",
            "Lshop/data/proto/Logistic;",
            ">;",
            "Lshop/data/proto/VoucherInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lshop/data/proto/ShopPromotionActivity;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/PhoneCredit;",
            ")V"
        }
    .end annotation

    sget-object v15, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v15}, Lshop/data/proto/ShopOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Seller;Ljava/util/List;Lshop/data/proto/ShopBill;Ljava/util/List;Lshop/data/proto/VoucherInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lshop/data/proto/ShopPromotionActivity;Ljava/lang/Integer;Lshop/data/proto/PhoneCredit;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Seller;Ljava/util/List;Lshop/data/proto/ShopBill;Ljava/util/List;Lshop/data/proto/VoucherInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lshop/data/proto/ShopPromotionActivity;Ljava/lang/Integer;Lshop/data/proto/PhoneCredit;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Seller;",
            "Ljava/util/List<",
            "Lcommon/proto/SkuCard;",
            ">;",
            "Lshop/data/proto/ShopBill;",
            "Ljava/util/List<",
            "Lshop/data/proto/Logistic;",
            ">;",
            "Lshop/data/proto/VoucherInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lshop/data/proto/ShopPromotionActivity;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/PhoneCredit;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/data/proto/ShopOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p15

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/ShopOrder;->seller_id:Ljava/lang/String;

    iput-object p2, p0, Lshop/data/proto/ShopOrder;->warehouse_id:Ljava/lang/String;

    iput-object p3, p0, Lshop/data/proto/ShopOrder;->seller:Lcommon/proto/Seller;

    const-string v0, "packed_skus"

    invoke-static {v0, p4}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/ShopOrder;->packed_skus:Ljava/util/List;

    iput-object p5, p0, Lshop/data/proto/ShopOrder;->shop_bill:Lshop/data/proto/ShopBill;

    const-string v0, "logistics"

    invoke-static {v0, p6}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/ShopOrder;->logistics:Ljava/util/List;

    iput-object p7, p0, Lshop/data/proto/ShopOrder;->voucher_info:Lshop/data/proto/VoucherInfo;

    iput-object p8, p0, Lshop/data/proto/ShopOrder;->main_order_id:Ljava/lang/String;

    iput-object p9, p0, Lshop/data/proto/ShopOrder;->selected_logistics_service_id:Ljava/lang/String;

    iput-object p10, p0, Lshop/data/proto/ShopOrder;->reachable:Ljava/lang/Boolean;

    iput-object p11, p0, Lshop/data/proto/ShopOrder;->unreachable_reason:Ljava/lang/String;

    iput-object p12, p0, Lshop/data/proto/ShopOrder;->shop_promotion_activity:Lshop/data/proto/ShopPromotionActivity;

    iput-object p13, p0, Lshop/data/proto/ShopOrder;->product_type:Ljava/lang/Integer;

    move-object/from16 v0, p14

    iput-object v0, p0, Lshop/data/proto/ShopOrder;->phone_credit:Lshop/data/proto/PhoneCredit;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/ShopOrder;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/ShopOrder;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrder;->seller_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShopOrder;->seller_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrder;->warehouse_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShopOrder;->warehouse_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrder;->seller:Lcommon/proto/Seller;

    iget-object v0, p1, Lshop/data/proto/ShopOrder;->seller:Lcommon/proto/Seller;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrder;->packed_skus:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/ShopOrder;->packed_skus:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrder;->shop_bill:Lshop/data/proto/ShopBill;

    iget-object v0, p1, Lshop/data/proto/ShopOrder;->shop_bill:Lshop/data/proto/ShopBill;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrder;->logistics:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/ShopOrder;->logistics:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrder;->voucher_info:Lshop/data/proto/VoucherInfo;

    iget-object v0, p1, Lshop/data/proto/ShopOrder;->voucher_info:Lshop/data/proto/VoucherInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrder;->main_order_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShopOrder;->main_order_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrder;->selected_logistics_service_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShopOrder;->selected_logistics_service_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrder;->reachable:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/ShopOrder;->reachable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrder;->unreachable_reason:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShopOrder;->unreachable_reason:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrder;->shop_promotion_activity:Lshop/data/proto/ShopPromotionActivity;

    iget-object v0, p1, Lshop/data/proto/ShopOrder;->shop_promotion_activity:Lshop/data/proto/ShopPromotionActivity;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrder;->product_type:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/ShopOrder;->product_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrder;->phone_credit:Lshop/data/proto/PhoneCredit;

    iget-object v0, p1, Lshop/data/proto/ShopOrder;->phone_credit:Lshop/data/proto/PhoneCredit;

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

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->seller_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->warehouse_id:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->seller:Lcommon/proto/Seller;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcommon/proto/Seller;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->packed_skus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->shop_bill:Lshop/data/proto/ShopBill;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lshop/data/proto/ShopBill;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->logistics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->voucher_info:Lshop/data/proto/VoucherInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lshop/data/proto/VoucherInfo;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->main_order_id:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->selected_logistics_service_id:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->reachable:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->unreachable_reason:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->shop_promotion_activity:Lshop/data/proto/ShopPromotionActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lshop/data/proto/ShopPromotionActivity;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->product_type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->phone_credit:Lshop/data/proto/PhoneCredit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lshop/data/proto/PhoneCredit;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_a

    :cond_3
    const/4 v0, 0x0

    goto :goto_9

    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00gH;
    .locals 3

    new-instance v2, LX/00gH;

    invoke-direct {v2}, LX/00gH;-><init>()V

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->seller_id:Ljava/lang/String;

    iput-object v0, v2, LX/00gH;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->warehouse_id:Ljava/lang/String;

    iput-object v0, v2, LX/00gH;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->seller:Lcommon/proto/Seller;

    iput-object v0, v2, LX/00gH;->LJFF:Lcommon/proto/Seller;

    const-string v1, "packed_skus"

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->packed_skus:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00gH;->LJI:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->shop_bill:Lshop/data/proto/ShopBill;

    iput-object v0, v2, LX/00gH;->LJII:Lshop/data/proto/ShopBill;

    const-string v1, "logistics"

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->logistics:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00gH;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->voucher_info:Lshop/data/proto/VoucherInfo;

    iput-object v0, v2, LX/00gH;->LJIIIZ:Lshop/data/proto/VoucherInfo;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->main_order_id:Ljava/lang/String;

    iput-object v0, v2, LX/00gH;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->selected_logistics_service_id:Ljava/lang/String;

    iput-object v0, v2, LX/00gH;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->reachable:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00gH;->LJIIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->unreachable_reason:Ljava/lang/String;

    iput-object v0, v2, LX/00gH;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->shop_promotion_activity:Lshop/data/proto/ShopPromotionActivity;

    iput-object v0, v2, LX/00gH;->LJIILJJIL:Lshop/data/proto/ShopPromotionActivity;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->product_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00gH;->LJIILL:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->phone_credit:Lshop/data/proto/PhoneCredit;

    iput-object v0, v2, LX/00gH;->LJIILLIIL:Lshop/data/proto/PhoneCredit;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/ShopOrder;->newBuilder()LX/00gH;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->seller_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", seller_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->seller_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/ShopOrder;->warehouse_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", warehouse_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->warehouse_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/ShopOrder;->seller:Lcommon/proto/Seller;

    if-eqz v0, :cond_2

    const-string v0, ", seller="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->seller:Lcommon/proto/Seller;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/ShopOrder;->packed_skus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ", packed_skus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->packed_skus:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/ShopOrder;->shop_bill:Lshop/data/proto/ShopBill;

    if-eqz v0, :cond_4

    const-string v0, ", shop_bill="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->shop_bill:Lshop/data/proto/ShopBill;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/ShopOrder;->logistics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ", logistics="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->logistics:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/ShopOrder;->voucher_info:Lshop/data/proto/VoucherInfo;

    if-eqz v0, :cond_6

    const-string v0, ", voucher_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->voucher_info:Lshop/data/proto/VoucherInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/ShopOrder;->main_order_id:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", main_order_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->main_order_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/ShopOrder;->selected_logistics_service_id:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", selected_logistics_service_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->selected_logistics_service_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/data/proto/ShopOrder;->reachable:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, ", reachable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->reachable:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lshop/data/proto/ShopOrder;->unreachable_reason:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ", unreachable_reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->unreachable_reason:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lshop/data/proto/ShopOrder;->shop_promotion_activity:Lshop/data/proto/ShopPromotionActivity;

    if-eqz v0, :cond_b

    const-string v0, ", shop_promotion_activity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->shop_promotion_activity:Lshop/data/proto/ShopPromotionActivity;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lshop/data/proto/ShopOrder;->product_type:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const-string v0, ", product_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->product_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lshop/data/proto/ShopOrder;->phone_credit:Lshop/data/proto/PhoneCredit;

    if-eqz v0, :cond_d

    const-string v0, ", phone_credit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrder;->phone_credit:Lshop/data/proto/PhoneCredit;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    const/4 v2, 0x2

    const-string v1, "ShopOrder{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
