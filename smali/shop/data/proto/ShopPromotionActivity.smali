.class public final Lshop/data/proto/ShopPromotionActivity;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/ShopPromotionActivity;",
        "LX/00kb;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/ShopPromotionActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bg_img:Lcommon/proto/Image;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public dark_icon:Lcommon/proto/Image;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public gift_discount_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field

.field public left_icon:Lcommon/proto/Image;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public log_extra:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public master_item_ids:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public position_type:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xb
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public seller_gifts:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.SellerGift#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/SellerGift;",
            ">;"
        }
    .end annotation
.end field

.field public text_color:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xa
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00ka;

    invoke-direct {v0}, LX/00ka;-><init>()V

    sput-object v0, Lshop/data/proto/ShopPromotionActivity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcommon/proto/Image;Lcommon/proto/Image;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcommon/proto/Image;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcommon/proto/Image;",
            "Lcommon/proto/Image;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/data/proto/SellerGift;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/Image;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lshop/data/proto/ShopPromotionActivity;-><init>(Ljava/lang/String;Lcommon/proto/Image;Lcommon/proto/Image;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcommon/proto/Image;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcommon/proto/Image;Lcommon/proto/Image;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcommon/proto/Image;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcommon/proto/Image;",
            "Lcommon/proto/Image;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/data/proto/SellerGift;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/Image;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/data/proto/ShopPromotionActivity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/ShopPromotionActivity;->desc:Ljava/lang/String;

    iput-object p2, p0, Lshop/data/proto/ShopPromotionActivity;->left_icon:Lcommon/proto/Image;

    iput-object p3, p0, Lshop/data/proto/ShopPromotionActivity;->bg_img:Lcommon/proto/Image;

    iput-object p4, p0, Lshop/data/proto/ShopPromotionActivity;->schema:Ljava/lang/String;

    const-string v0, "seller_gifts"

    invoke-static {v0, p5}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->seller_gifts:Ljava/util/List;

    const-string v0, "master_item_ids"

    invoke-static {v0, p6}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->master_item_ids:Ljava/util/List;

    iput-object p7, p0, Lshop/data/proto/ShopPromotionActivity;->type:Ljava/lang/Integer;

    iput-object p8, p0, Lshop/data/proto/ShopPromotionActivity;->dark_icon:Lcommon/proto/Image;

    iput-object p9, p0, Lshop/data/proto/ShopPromotionActivity;->log_extra:Ljava/lang/String;

    iput-object p10, p0, Lshop/data/proto/ShopPromotionActivity;->text_color:Ljava/lang/Long;

    iput-object p11, p0, Lshop/data/proto/ShopPromotionActivity;->position_type:Ljava/lang/Long;

    iput-object p12, p0, Lshop/data/proto/ShopPromotionActivity;->gift_discount_text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/ShopPromotionActivity;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/ShopPromotionActivity;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopPromotionActivity;->desc:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShopPromotionActivity;->desc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopPromotionActivity;->left_icon:Lcommon/proto/Image;

    iget-object v0, p1, Lshop/data/proto/ShopPromotionActivity;->left_icon:Lcommon/proto/Image;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopPromotionActivity;->bg_img:Lcommon/proto/Image;

    iget-object v0, p1, Lshop/data/proto/ShopPromotionActivity;->bg_img:Lcommon/proto/Image;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopPromotionActivity;->schema:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShopPromotionActivity;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopPromotionActivity;->seller_gifts:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/ShopPromotionActivity;->seller_gifts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopPromotionActivity;->master_item_ids:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/ShopPromotionActivity;->master_item_ids:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopPromotionActivity;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/ShopPromotionActivity;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopPromotionActivity;->dark_icon:Lcommon/proto/Image;

    iget-object v0, p1, Lshop/data/proto/ShopPromotionActivity;->dark_icon:Lcommon/proto/Image;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopPromotionActivity;->log_extra:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShopPromotionActivity;->log_extra:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopPromotionActivity;->text_color:Ljava/lang/Long;

    iget-object v0, p1, Lshop/data/proto/ShopPromotionActivity;->text_color:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopPromotionActivity;->position_type:Ljava/lang/Long;

    iget-object v0, p1, Lshop/data/proto/ShopPromotionActivity;->position_type:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopPromotionActivity;->gift_discount_text:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShopPromotionActivity;->gift_discount_text:Ljava/lang/String;

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

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->desc:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->left_icon:Lcommon/proto/Image;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcommon/proto/Image;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->bg_img:Lcommon/proto/Image;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcommon/proto/Image;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->schema:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->seller_gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->master_item_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->dark_icon:Lcommon/proto/Image;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcommon/proto/Image;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->log_extra:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->text_color:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->position_type:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->gift_discount_text:Ljava/lang/String;

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

    goto :goto_8

    :cond_3
    const/4 v0, 0x0

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00kb;
    .locals 3

    new-instance v2, LX/00kb;

    invoke-direct {v2}, LX/00kb;-><init>()V

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->desc:Ljava/lang/String;

    iput-object v0, v2, LX/00kb;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->left_icon:Lcommon/proto/Image;

    iput-object v0, v2, LX/00kb;->LJ:Lcommon/proto/Image;

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->bg_img:Lcommon/proto/Image;

    iput-object v0, v2, LX/00kb;->LJFF:Lcommon/proto/Image;

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->schema:Ljava/lang/String;

    iput-object v0, v2, LX/00kb;->LJI:Ljava/lang/String;

    const-string v1, "seller_gifts"

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->seller_gifts:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00kb;->LJII:Ljava/util/List;

    const-string v1, "master_item_ids"

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->master_item_ids:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00kb;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00kb;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->dark_icon:Lcommon/proto/Image;

    iput-object v0, v2, LX/00kb;->LJIIJ:Lcommon/proto/Image;

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->log_extra:Ljava/lang/String;

    iput-object v0, v2, LX/00kb;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->text_color:Ljava/lang/Long;

    iput-object v0, v2, LX/00kb;->LJIIL:Ljava/lang/Long;

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->position_type:Ljava/lang/Long;

    iput-object v0, v2, LX/00kb;->LJIILIIL:Ljava/lang/Long;

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->gift_discount_text:Ljava/lang/String;

    iput-object v0, v2, LX/00kb;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/ShopPromotionActivity;->newBuilder()LX/00kb;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->desc:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->left_icon:Lcommon/proto/Image;

    if-eqz v0, :cond_1

    const-string v0, ", left_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->left_icon:Lcommon/proto/Image;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->bg_img:Lcommon/proto/Image;

    if-eqz v0, :cond_2

    const-string v0, ", bg_img="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->bg_img:Lcommon/proto/Image;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->schema:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", schema="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->schema:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->seller_gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", seller_gifts="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->seller_gifts:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->master_item_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ", master_item_ids="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->master_item_ids:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->dark_icon:Lcommon/proto/Image;

    if-eqz v0, :cond_7

    const-string v0, ", dark_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->dark_icon:Lcommon/proto/Image;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->log_extra:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", log_extra="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->log_extra:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->text_color:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", text_color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->text_color:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->position_type:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const-string v0, ", position_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->position_type:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->gift_discount_text:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ", gift_discount_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopPromotionActivity;->gift_discount_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v2, 0x2

    const-string v1, "ShopPromotionActivity{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
