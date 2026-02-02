.class public final Lshop/data/proto/SizeGuide;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/SizeGuide;",
        "LX/00mN;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/SizeGuide;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public is_out_standing:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x3
    .end annotation
.end field

.field public origin_size_guide_image:Lcommon/proto/Image;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public pdp_size_guide_button:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public show_sale_prop_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public size_guide_image:Lcommon/proto/Image;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public sku_size_guide_button:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public sku_size_guide_button_icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public sku_size_guide_location:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x8
    .end annotation
.end field

.field public sku_size_guide_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public sku_size_page_schema:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00mM;

    invoke-direct {v0}, LX/00mM;-><init>()V

    sput-object v0, Lshop/data/proto/SizeGuide;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/Image;Lcommon/proto/Image;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lshop/data/proto/SizeGuide;-><init>(Lcommon/proto/Image;Lcommon/proto/Image;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/Image;Lcommon/proto/Image;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lshop/data/proto/SizeGuide;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/SizeGuide;->size_guide_image:Lcommon/proto/Image;

    iput-object p2, p0, Lshop/data/proto/SizeGuide;->origin_size_guide_image:Lcommon/proto/Image;

    iput-object p3, p0, Lshop/data/proto/SizeGuide;->is_out_standing:Ljava/lang/Boolean;

    iput-object p4, p0, Lshop/data/proto/SizeGuide;->pdp_size_guide_button:Ljava/lang/String;

    iput-object p5, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_button:Ljava/lang/String;

    iput-object p6, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_title:Ljava/lang/String;

    iput-object p7, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_button_icon:Lcommon/proto/Icon;

    iput-object p8, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_location:Ljava/lang/Integer;

    iput-object p9, p0, Lshop/data/proto/SizeGuide;->sku_size_page_schema:Ljava/lang/String;

    iput-object p10, p0, Lshop/data/proto/SizeGuide;->show_sale_prop_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/SizeGuide;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/SizeGuide;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SizeGuide;->size_guide_image:Lcommon/proto/Image;

    iget-object v0, p1, Lshop/data/proto/SizeGuide;->size_guide_image:Lcommon/proto/Image;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SizeGuide;->origin_size_guide_image:Lcommon/proto/Image;

    iget-object v0, p1, Lshop/data/proto/SizeGuide;->origin_size_guide_image:Lcommon/proto/Image;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SizeGuide;->is_out_standing:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/SizeGuide;->is_out_standing:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SizeGuide;->pdp_size_guide_button:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SizeGuide;->pdp_size_guide_button:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_button:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SizeGuide;->sku_size_guide_button:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_title:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SizeGuide;->sku_size_guide_title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_button_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lshop/data/proto/SizeGuide;->sku_size_guide_button_icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_location:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/SizeGuide;->sku_size_guide_location:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SizeGuide;->sku_size_page_schema:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SizeGuide;->sku_size_page_schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SizeGuide;->show_sale_prop_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SizeGuide;->show_sale_prop_id:Ljava/lang/String;

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

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->size_guide_image:Lcommon/proto/Image;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcommon/proto/Image;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->origin_size_guide_image:Lcommon/proto/Image;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcommon/proto/Image;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->is_out_standing:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->pdp_size_guide_button:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_button:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_title:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_button_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_location:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->sku_size_page_schema:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->show_sale_prop_id:Ljava/lang/String;

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

    goto :goto_0
.end method

.method public newBuilder()LX/00mN;
    .locals 2

    new-instance v1, LX/00mN;

    invoke-direct {v1}, LX/00mN;-><init>()V

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->size_guide_image:Lcommon/proto/Image;

    iput-object v0, v1, LX/00mN;->LIZLLL:Lcommon/proto/Image;

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->origin_size_guide_image:Lcommon/proto/Image;

    iput-object v0, v1, LX/00mN;->LJ:Lcommon/proto/Image;

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->is_out_standing:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00mN;->LJFF:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->pdp_size_guide_button:Ljava/lang/String;

    iput-object v0, v1, LX/00mN;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_button:Ljava/lang/String;

    iput-object v0, v1, LX/00mN;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_title:Ljava/lang/String;

    iput-object v0, v1, LX/00mN;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_button_icon:Lcommon/proto/Icon;

    iput-object v0, v1, LX/00mN;->LJIIIZ:Lcommon/proto/Icon;

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_location:Ljava/lang/Integer;

    iput-object v0, v1, LX/00mN;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->sku_size_page_schema:Ljava/lang/String;

    iput-object v0, v1, LX/00mN;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->show_sale_prop_id:Ljava/lang/String;

    iput-object v0, v1, LX/00mN;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/SizeGuide;->newBuilder()LX/00mN;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->size_guide_image:Lcommon/proto/Image;

    if-eqz v0, :cond_0

    const-string v0, ", size_guide_image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->size_guide_image:Lcommon/proto/Image;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/SizeGuide;->origin_size_guide_image:Lcommon/proto/Image;

    if-eqz v0, :cond_1

    const-string v0, ", origin_size_guide_image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->origin_size_guide_image:Lcommon/proto/Image;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/SizeGuide;->is_out_standing:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, ", is_out_standing="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->is_out_standing:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/SizeGuide;->pdp_size_guide_button:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", pdp_size_guide_button="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->pdp_size_guide_button:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_button:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", sku_size_guide_button="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_button:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_title:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", sku_size_guide_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_button_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_6

    const-string v0, ", sku_size_guide_button_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_button_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_location:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", sku_size_guide_location="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->sku_size_guide_location:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/SizeGuide;->sku_size_page_schema:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", sku_size_page_schema="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->sku_size_page_schema:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/data/proto/SizeGuide;->show_sale_prop_id:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", show_sale_prop_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SizeGuide;->show_sale_prop_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v2, 0x2

    const-string v1, "SizeGuide{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
