.class public final Lshop/data/proto/ShopOrderNew;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/ShopOrderNew;",
        "LX/00gG;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/ShopOrderNew;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public banner_promotion_activity:Lshop/data/proto/ShopPromotionActivity;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ShopPromotionActivity#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public coupon_schema:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public expand_all_items_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xf
    .end annotation
.end field

.field public item_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xe
    .end annotation
.end field

.field public main_order_infos:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.MainOrderInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/MainOrderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public phone_credit:Lshop/data/proto/PhoneCredit;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PhoneCredit#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public product_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x8
    .end annotation
.end field

.field public seller:Lcommon/proto/Seller;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Seller#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public seller_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public seller_info_clickable:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x11
    .end annotation
.end field

.field public seller_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xd
    .end annotation
.end field

.field public shop_bill:Lshop/data/proto/ShopBill;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ShopBill#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public shop_promotion_cache_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public starling_texts:Lshop/data/proto/ShopOrderStarling;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ShopOrderStarling#ADAPTER"
        tag = 0x10
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public voucher_selected_info:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.VoucherInfoNew#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/VoucherInfoNew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00gE;

    invoke-direct {v0}, LX/00gE;-><init>()V

    sput-object v0, Lshop/data/proto/ShopOrderNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/Seller;Lshop/data/proto/ShopBill;Lshop/data/proto/ShopPromotionActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lshop/data/proto/PhoneCredit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/ShopOrderStarling;Ljava/lang/Boolean;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcommon/proto/Seller;",
            "Lshop/data/proto/ShopBill;",
            "Lshop/data/proto/ShopPromotionActivity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/data/proto/MainOrderInfo;",
            ">;",
            "Ljava/util/List<",
            "Lshop/data/proto/VoucherInfoNew;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/PhoneCredit;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lshop/data/proto/ShopOrderStarling;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    sget-object v18, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v18}, Lshop/data/proto/ShopOrderNew;-><init>(Lcommon/proto/Seller;Lshop/data/proto/ShopBill;Lshop/data/proto/ShopPromotionActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lshop/data/proto/PhoneCredit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/ShopOrderStarling;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/Seller;Lshop/data/proto/ShopBill;Lshop/data/proto/ShopPromotionActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lshop/data/proto/PhoneCredit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/ShopOrderStarling;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcommon/proto/Seller;",
            "Lshop/data/proto/ShopBill;",
            "Lshop/data/proto/ShopPromotionActivity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/data/proto/MainOrderInfo;",
            ">;",
            "Ljava/util/List<",
            "Lshop/data/proto/VoucherInfoNew;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/PhoneCredit;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lshop/data/proto/ShopOrderStarling;",
            "Ljava/lang/Boolean;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/data/proto/ShopOrderNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p18

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/ShopOrderNew;->seller:Lcommon/proto/Seller;

    iput-object p2, p0, Lshop/data/proto/ShopOrderNew;->shop_bill:Lshop/data/proto/ShopBill;

    iput-object p3, p0, Lshop/data/proto/ShopOrderNew;->banner_promotion_activity:Lshop/data/proto/ShopPromotionActivity;

    iput-object p4, p0, Lshop/data/proto/ShopOrderNew;->shop_promotion_cache_key:Ljava/lang/String;

    const-string v0, "main_order_infos"

    invoke-static {v0, p5}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/ShopOrderNew;->main_order_infos:Ljava/util/List;

    const-string v0, "voucher_selected_info"

    invoke-static {v0, p6}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/ShopOrderNew;->voucher_selected_info:Ljava/util/List;

    iput-object p7, p0, Lshop/data/proto/ShopOrderNew;->seller_id:Ljava/lang/String;

    iput-object p8, p0, Lshop/data/proto/ShopOrderNew;->product_type:Ljava/lang/Integer;

    iput-object p9, p0, Lshop/data/proto/ShopOrderNew;->phone_credit:Lshop/data/proto/PhoneCredit;

    iput-object p10, p0, Lshop/data/proto/ShopOrderNew;->coupon_schema:Ljava/lang/String;

    iput-object p11, p0, Lshop/data/proto/ShopOrderNew;->title:Ljava/lang/String;

    iput-object p12, p0, Lshop/data/proto/ShopOrderNew;->subtitle:Ljava/lang/String;

    iput-object p13, p0, Lshop/data/proto/ShopOrderNew;->seller_text:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lshop/data/proto/ShopOrderNew;->item_text:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lshop/data/proto/ShopOrderNew;->expand_all_items_text:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lshop/data/proto/ShopOrderNew;->starling_texts:Lshop/data/proto/ShopOrderStarling;

    move-object/from16 v0, p17

    iput-object v0, p0, Lshop/data/proto/ShopOrderNew;->seller_info_clickable:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/ShopOrderNew;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/ShopOrderNew;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrderNew;->seller:Lcommon/proto/Seller;

    iget-object v0, p1, Lshop/data/proto/ShopOrderNew;->seller:Lcommon/proto/Seller;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrderNew;->shop_bill:Lshop/data/proto/ShopBill;

    iget-object v0, p1, Lshop/data/proto/ShopOrderNew;->shop_bill:Lshop/data/proto/ShopBill;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrderNew;->banner_promotion_activity:Lshop/data/proto/ShopPromotionActivity;

    iget-object v0, p1, Lshop/data/proto/ShopOrderNew;->banner_promotion_activity:Lshop/data/proto/ShopPromotionActivity;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrderNew;->shop_promotion_cache_key:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShopOrderNew;->shop_promotion_cache_key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrderNew;->main_order_infos:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/ShopOrderNew;->main_order_infos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrderNew;->voucher_selected_info:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/ShopOrderNew;->voucher_selected_info:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrderNew;->seller_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShopOrderNew;->seller_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrderNew;->product_type:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/ShopOrderNew;->product_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrderNew;->phone_credit:Lshop/data/proto/PhoneCredit;

    iget-object v0, p1, Lshop/data/proto/ShopOrderNew;->phone_credit:Lshop/data/proto/PhoneCredit;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrderNew;->coupon_schema:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShopOrderNew;->coupon_schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrderNew;->title:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShopOrderNew;->title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrderNew;->subtitle:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShopOrderNew;->subtitle:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrderNew;->seller_text:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShopOrderNew;->seller_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrderNew;->item_text:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShopOrderNew;->item_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrderNew;->expand_all_items_text:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShopOrderNew;->expand_all_items_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrderNew;->starling_texts:Lshop/data/proto/ShopOrderStarling;

    iget-object v0, p1, Lshop/data/proto/ShopOrderNew;->starling_texts:Lshop/data/proto/ShopOrderStarling;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopOrderNew;->seller_info_clickable:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/ShopOrderNew;->seller_info_clickable:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->seller:Lcommon/proto/Seller;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcommon/proto/Seller;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->shop_bill:Lshop/data/proto/ShopBill;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lshop/data/proto/ShopBill;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->banner_promotion_activity:Lshop/data/proto/ShopPromotionActivity;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lshop/data/proto/ShopPromotionActivity;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->shop_promotion_cache_key:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->main_order_infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->voucher_selected_info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->seller_id:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->product_type:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->phone_credit:Lshop/data/proto/PhoneCredit;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lshop/data/proto/PhoneCredit;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->coupon_schema:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->title:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->subtitle:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->seller_text:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->item_text:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->expand_all_items_text:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->starling_texts:Lshop/data/proto/ShopOrderStarling;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lshop/data/proto/ShopOrderStarling;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->seller_info_clickable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_d

    :cond_3
    const/4 v0, 0x0

    goto :goto_c

    :cond_4
    const/4 v0, 0x0

    goto :goto_b

    :cond_5
    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00gG;
    .locals 3

    new-instance v1, LX/00gG;

    invoke-direct {v1}, LX/00gG;-><init>()V

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->seller:Lcommon/proto/Seller;

    iput-object v0, v1, LX/00gG;->LIZLLL:Lcommon/proto/Seller;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->shop_bill:Lshop/data/proto/ShopBill;

    iput-object v0, v1, LX/00gG;->LJ:Lshop/data/proto/ShopBill;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->banner_promotion_activity:Lshop/data/proto/ShopPromotionActivity;

    iput-object v0, v1, LX/00gG;->LJFF:Lshop/data/proto/ShopPromotionActivity;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->shop_promotion_cache_key:Ljava/lang/String;

    iput-object v0, v1, LX/00gG;->LJI:Ljava/lang/String;

    const-string v2, "main_order_infos"

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->main_order_infos:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00gG;->LJII:Ljava/util/List;

    const-string v2, "voucher_selected_info"

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->voucher_selected_info:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00gG;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->seller_id:Ljava/lang/String;

    iput-object v0, v1, LX/00gG;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->product_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/00gG;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->phone_credit:Lshop/data/proto/PhoneCredit;

    iput-object v0, v1, LX/00gG;->LJIIJJI:Lshop/data/proto/PhoneCredit;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->coupon_schema:Ljava/lang/String;

    iput-object v0, v1, LX/00gG;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->title:Ljava/lang/String;

    iput-object v0, v1, LX/00gG;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->subtitle:Ljava/lang/String;

    iput-object v0, v1, LX/00gG;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->seller_text:Ljava/lang/String;

    iput-object v0, v1, LX/00gG;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->item_text:Ljava/lang/String;

    iput-object v0, v1, LX/00gG;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->expand_all_items_text:Ljava/lang/String;

    iput-object v0, v1, LX/00gG;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->starling_texts:Lshop/data/proto/ShopOrderStarling;

    iput-object v0, v1, LX/00gG;->LJIJ:Lshop/data/proto/ShopOrderStarling;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->seller_info_clickable:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00gG;->LJIJI:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/ShopOrderNew;->newBuilder()LX/00gG;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->seller:Lcommon/proto/Seller;

    if-eqz v0, :cond_0

    const-string v0, ", seller="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->seller:Lcommon/proto/Seller;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->shop_bill:Lshop/data/proto/ShopBill;

    if-eqz v0, :cond_1

    const-string v0, ", shop_bill="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->shop_bill:Lshop/data/proto/ShopBill;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->banner_promotion_activity:Lshop/data/proto/ShopPromotionActivity;

    if-eqz v0, :cond_2

    const-string v0, ", banner_promotion_activity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->banner_promotion_activity:Lshop/data/proto/ShopPromotionActivity;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->shop_promotion_cache_key:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", shop_promotion_cache_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->shop_promotion_cache_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->main_order_infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", main_order_infos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->main_order_infos:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->voucher_selected_info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ", voucher_selected_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->voucher_selected_info:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->seller_id:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", seller_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->seller_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->product_type:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", product_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->product_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->phone_credit:Lshop/data/proto/PhoneCredit;

    if-eqz v0, :cond_8

    const-string v0, ", phone_credit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->phone_credit:Lshop/data/proto/PhoneCredit;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->coupon_schema:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", coupon_schema="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->coupon_schema:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->title:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->subtitle:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ", subtitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->subtitle:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->seller_text:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ", seller_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->seller_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->item_text:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ", item_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->item_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->expand_all_items_text:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, ", expand_all_items_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->expand_all_items_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->starling_texts:Lshop/data/proto/ShopOrderStarling;

    if-eqz v0, :cond_f

    const-string v0, ", starling_texts="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->starling_texts:Lshop/data/proto/ShopOrderStarling;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->seller_info_clickable:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    const-string v0, ", seller_info_clickable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopOrderNew;->seller_info_clickable:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    const/4 v2, 0x2

    const-string v1, "ShopOrderNew{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
