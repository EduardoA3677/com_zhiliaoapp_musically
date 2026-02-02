.class public final Lshop/data/proto/SKCMeta;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/SKCMeta;",
        "LX/00iB;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/SKCMeta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public color_block_image:Lcommon/proto/Image;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public is_default:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x8
    .end annotation
.end field

.field public out_of_stock_warning:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public pdp_button_area_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public price:Lshop/data/proto/ProductPrice;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ProductPrice#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public product_link:Lshop/data/proto/ProductLink;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ProductLink#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public skc_display_price:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public skc_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public skc_images:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Image;",
            ">;"
        }
    .end annotation
.end field

.field public skc_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public skc_stock:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x6
    .end annotation
.end field

.field public sku_ids:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00iA;

    invoke-direct {v0}, LX/00iA;-><init>()V

    sput-object v0, Lshop/data/proto/SKCMeta;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Image;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lshop/data/proto/ProductPrice;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/ProductLink;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Image;",
            "Ljava/util/List<",
            "Lcommon/proto/Image;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/ProductPrice;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lshop/data/proto/ProductLink;",
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

    invoke-direct/range {v0 .. v13}, Lshop/data/proto/SKCMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Image;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lshop/data/proto/ProductPrice;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/ProductLink;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Image;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lshop/data/proto/ProductPrice;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/ProductLink;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Image;",
            "Ljava/util/List<",
            "Lcommon/proto/Image;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/ProductPrice;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lshop/data/proto/ProductLink;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/data/proto/SKCMeta;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/SKCMeta;->skc_id:Ljava/lang/String;

    iput-object p2, p0, Lshop/data/proto/SKCMeta;->skc_name:Ljava/lang/String;

    iput-object p3, p0, Lshop/data/proto/SKCMeta;->color_block_image:Lcommon/proto/Image;

    const-string v0, "skc_images"

    invoke-static {v0, p4}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/SKCMeta;->skc_images:Ljava/util/List;

    const-string v0, "sku_ids"

    invoke-static {v0, p5}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/SKCMeta;->sku_ids:Ljava/util/List;

    iput-object p6, p0, Lshop/data/proto/SKCMeta;->skc_stock:Ljava/lang/Integer;

    iput-object p7, p0, Lshop/data/proto/SKCMeta;->price:Lshop/data/proto/ProductPrice;

    iput-object p8, p0, Lshop/data/proto/SKCMeta;->is_default:Ljava/lang/Boolean;

    iput-object p9, p0, Lshop/data/proto/SKCMeta;->out_of_stock_warning:Ljava/lang/String;

    iput-object p10, p0, Lshop/data/proto/SKCMeta;->pdp_button_area_id:Ljava/lang/String;

    iput-object p11, p0, Lshop/data/proto/SKCMeta;->skc_display_price:Ljava/lang/String;

    iput-object p12, p0, Lshop/data/proto/SKCMeta;->product_link:Lshop/data/proto/ProductLink;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/SKCMeta;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/SKCMeta;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKCMeta;->skc_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SKCMeta;->skc_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKCMeta;->skc_name:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SKCMeta;->skc_name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKCMeta;->color_block_image:Lcommon/proto/Image;

    iget-object v0, p1, Lshop/data/proto/SKCMeta;->color_block_image:Lcommon/proto/Image;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKCMeta;->skc_images:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/SKCMeta;->skc_images:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKCMeta;->sku_ids:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/SKCMeta;->sku_ids:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKCMeta;->skc_stock:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/SKCMeta;->skc_stock:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKCMeta;->price:Lshop/data/proto/ProductPrice;

    iget-object v0, p1, Lshop/data/proto/SKCMeta;->price:Lshop/data/proto/ProductPrice;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKCMeta;->is_default:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/SKCMeta;->is_default:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKCMeta;->out_of_stock_warning:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SKCMeta;->out_of_stock_warning:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKCMeta;->pdp_button_area_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SKCMeta;->pdp_button_area_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKCMeta;->skc_display_price:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SKCMeta;->skc_display_price:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKCMeta;->product_link:Lshop/data/proto/ProductLink;

    iget-object v0, p1, Lshop/data/proto/SKCMeta;->product_link:Lshop/data/proto/ProductLink;

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

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->skc_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->skc_name:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->color_block_image:Lcommon/proto/Image;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcommon/proto/Image;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->skc_images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->sku_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->skc_stock:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->price:Lshop/data/proto/ProductPrice;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lshop/data/proto/ProductPrice;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->is_default:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->out_of_stock_warning:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->pdp_button_area_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->skc_display_price:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->product_link:Lshop/data/proto/ProductLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lshop/data/proto/ProductLink;->hashCode()I

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

.method public newBuilder()LX/00iB;
    .locals 3

    new-instance v2, LX/00iB;

    invoke-direct {v2}, LX/00iB;-><init>()V

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->skc_id:Ljava/lang/String;

    iput-object v0, v2, LX/00iB;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->skc_name:Ljava/lang/String;

    iput-object v0, v2, LX/00iB;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->color_block_image:Lcommon/proto/Image;

    iput-object v0, v2, LX/00iB;->LJFF:Lcommon/proto/Image;

    const-string v1, "skc_images"

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->skc_images:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00iB;->LJI:Ljava/util/List;

    const-string v1, "sku_ids"

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->sku_ids:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00iB;->LJII:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->skc_stock:Ljava/lang/Integer;

    iput-object v0, v2, LX/00iB;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->price:Lshop/data/proto/ProductPrice;

    iput-object v0, v2, LX/00iB;->LJIIIZ:Lshop/data/proto/ProductPrice;

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->is_default:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00iB;->LJIIJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->out_of_stock_warning:Ljava/lang/String;

    iput-object v0, v2, LX/00iB;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->pdp_button_area_id:Ljava/lang/String;

    iput-object v0, v2, LX/00iB;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->skc_display_price:Ljava/lang/String;

    iput-object v0, v2, LX/00iB;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->product_link:Lshop/data/proto/ProductLink;

    iput-object v0, v2, LX/00iB;->LJIILJJIL:Lshop/data/proto/ProductLink;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/SKCMeta;->newBuilder()LX/00iB;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->skc_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", skc_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->skc_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/SKCMeta;->skc_name:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", skc_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->skc_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/SKCMeta;->color_block_image:Lcommon/proto/Image;

    if-eqz v0, :cond_2

    const-string v0, ", color_block_image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->color_block_image:Lcommon/proto/Image;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/SKCMeta;->skc_images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ", skc_images="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->skc_images:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/SKCMeta;->sku_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", sku_ids="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->sku_ids:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/SKCMeta;->skc_stock:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", skc_stock="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->skc_stock:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/SKCMeta;->price:Lshop/data/proto/ProductPrice;

    if-eqz v0, :cond_6

    const-string v0, ", price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->price:Lshop/data/proto/ProductPrice;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/SKCMeta;->is_default:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, ", is_default="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->is_default:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/SKCMeta;->out_of_stock_warning:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", out_of_stock_warning="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->out_of_stock_warning:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/data/proto/SKCMeta;->pdp_button_area_id:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", pdp_button_area_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->pdp_button_area_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lshop/data/proto/SKCMeta;->skc_display_price:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ", skc_display_price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->skc_display_price:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lshop/data/proto/SKCMeta;->product_link:Lshop/data/proto/ProductLink;

    if-eqz v0, :cond_b

    const-string v0, ", product_link="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKCMeta;->product_link:Lshop/data/proto/ProductLink;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v2, 0x2

    const-string v1, "SKCMeta{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
