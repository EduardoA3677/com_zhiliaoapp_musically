.class public final Lshop/data/proto/SkuSelection;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/SkuSelection;",
        "LX/00Yo;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/SkuSelection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public biz_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x6
    .end annotation
.end field

.field public default_sku_selection:Lshop/data/proto/DefaultSkuSelection;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.DefaultSkuSelection#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public is_single_row:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xa
    .end annotation
.end field

.field public is_with_default_sku:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x8
    .end annotation
.end field

.field public local_size_sale_prop:Lcommon/proto/LocalSaleProps;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.LocalSaleProps#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public product_base:Lshop/data/proto/ProductBase;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ProductBase#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public product_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public sale_props:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SaleProp#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/SaleProp;",
            ">;"
        }
    .end annotation
.end field

.field public skc_info:Lshop/data/proto/SKCInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.SKCInfo#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public skus:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.SKU#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/SKU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00Yn;

    invoke-direct {v0}, LX/00Yn;-><init>()V

    sput-object v0, Lshop/data/proto/SkuSelection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lshop/data/proto/SKCInfo;Lshop/data/proto/ProductBase;Lcommon/proto/LocalSaleProps;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lshop/data/proto/DefaultSkuSelection;Ljava/lang/Boolean;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcommon/proto/SaleProp;",
            ">;",
            "Ljava/util/List<",
            "Lshop/data/proto/SKU;",
            ">;",
            "Lshop/data/proto/SKCInfo;",
            "Lshop/data/proto/ProductBase;",
            "Lcommon/proto/LocalSaleProps;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/DefaultSkuSelection;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v11}, Lshop/data/proto/SkuSelection;-><init>(Ljava/util/List;Ljava/util/List;Lshop/data/proto/SKCInfo;Lshop/data/proto/ProductBase;Lcommon/proto/LocalSaleProps;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lshop/data/proto/DefaultSkuSelection;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lshop/data/proto/SKCInfo;Lshop/data/proto/ProductBase;Lcommon/proto/LocalSaleProps;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lshop/data/proto/DefaultSkuSelection;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcommon/proto/SaleProp;",
            ">;",
            "Ljava/util/List<",
            "Lshop/data/proto/SKU;",
            ">;",
            "Lshop/data/proto/SKCInfo;",
            "Lshop/data/proto/ProductBase;",
            "Lcommon/proto/LocalSaleProps;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/DefaultSkuSelection;",
            "Ljava/lang/Boolean;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/data/proto/SkuSelection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "sale_props"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/SkuSelection;->sale_props:Ljava/util/List;

    const-string v0, "skus"

    invoke-static {v0, p2}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/SkuSelection;->skus:Ljava/util/List;

    iput-object p3, p0, Lshop/data/proto/SkuSelection;->skc_info:Lshop/data/proto/SKCInfo;

    iput-object p4, p0, Lshop/data/proto/SkuSelection;->product_base:Lshop/data/proto/ProductBase;

    iput-object p5, p0, Lshop/data/proto/SkuSelection;->local_size_sale_prop:Lcommon/proto/LocalSaleProps;

    iput-object p6, p0, Lshop/data/proto/SkuSelection;->biz_type:Ljava/lang/Integer;

    iput-object p7, p0, Lshop/data/proto/SkuSelection;->product_id:Ljava/lang/String;

    iput-object p8, p0, Lshop/data/proto/SkuSelection;->is_with_default_sku:Ljava/lang/Boolean;

    iput-object p9, p0, Lshop/data/proto/SkuSelection;->default_sku_selection:Lshop/data/proto/DefaultSkuSelection;

    iput-object p10, p0, Lshop/data/proto/SkuSelection;->is_single_row:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/SkuSelection;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/SkuSelection;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SkuSelection;->sale_props:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/SkuSelection;->sale_props:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SkuSelection;->skus:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/SkuSelection;->skus:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SkuSelection;->skc_info:Lshop/data/proto/SKCInfo;

    iget-object v0, p1, Lshop/data/proto/SkuSelection;->skc_info:Lshop/data/proto/SKCInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SkuSelection;->product_base:Lshop/data/proto/ProductBase;

    iget-object v0, p1, Lshop/data/proto/SkuSelection;->product_base:Lshop/data/proto/ProductBase;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SkuSelection;->local_size_sale_prop:Lcommon/proto/LocalSaleProps;

    iget-object v0, p1, Lshop/data/proto/SkuSelection;->local_size_sale_prop:Lcommon/proto/LocalSaleProps;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SkuSelection;->biz_type:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/SkuSelection;->biz_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SkuSelection;->product_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SkuSelection;->product_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SkuSelection;->is_with_default_sku:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/SkuSelection;->is_with_default_sku:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SkuSelection;->default_sku_selection:Lshop/data/proto/DefaultSkuSelection;

    iget-object v0, p1, Lshop/data/proto/SkuSelection;->default_sku_selection:Lshop/data/proto/DefaultSkuSelection;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SkuSelection;->is_single_row:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/SkuSelection;->is_single_row:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->sale_props:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->skus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->skc_info:Lshop/data/proto/SKCInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lshop/data/proto/SKCInfo;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->product_base:Lshop/data/proto/ProductBase;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lshop/data/proto/ProductBase;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->local_size_sale_prop:Lcommon/proto/LocalSaleProps;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcommon/proto/LocalSaleProps;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->biz_type:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->product_id:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->is_with_default_sku:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->default_sku_selection:Lshop/data/proto/DefaultSkuSelection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lshop/data/proto/DefaultSkuSelection;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->is_single_row:Ljava/lang/Boolean;

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

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/00Yo;
    .locals 3

    new-instance v2, LX/00Yo;

    invoke-direct {v2}, LX/00Yo;-><init>()V

    const-string v1, "sale_props"

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->sale_props:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00Yo;->LIZLLL:Ljava/util/List;

    const-string v1, "skus"

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->skus:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00Yo;->LJ:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->skc_info:Lshop/data/proto/SKCInfo;

    iput-object v0, v2, LX/00Yo;->LJFF:Lshop/data/proto/SKCInfo;

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->product_base:Lshop/data/proto/ProductBase;

    iput-object v0, v2, LX/00Yo;->LJI:Lshop/data/proto/ProductBase;

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->local_size_sale_prop:Lcommon/proto/LocalSaleProps;

    iput-object v0, v2, LX/00Yo;->LJII:Lcommon/proto/LocalSaleProps;

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->biz_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00Yo;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->product_id:Ljava/lang/String;

    iput-object v0, v2, LX/00Yo;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->is_with_default_sku:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00Yo;->LJIIJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->default_sku_selection:Lshop/data/proto/DefaultSkuSelection;

    iput-object v0, v2, LX/00Yo;->LJIIJJI:Lshop/data/proto/DefaultSkuSelection;

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->is_single_row:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00Yo;->LJIIL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/SkuSelection;->newBuilder()LX/00Yo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->sale_props:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", sale_props="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->sale_props:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/SkuSelection;->skus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", skus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->skus:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/SkuSelection;->skc_info:Lshop/data/proto/SKCInfo;

    if-eqz v0, :cond_2

    const-string v0, ", skc_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->skc_info:Lshop/data/proto/SKCInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/SkuSelection;->product_base:Lshop/data/proto/ProductBase;

    if-eqz v0, :cond_3

    const-string v0, ", product_base="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->product_base:Lshop/data/proto/ProductBase;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/SkuSelection;->local_size_sale_prop:Lcommon/proto/LocalSaleProps;

    if-eqz v0, :cond_4

    const-string v0, ", local_size_sale_prop="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->local_size_sale_prop:Lcommon/proto/LocalSaleProps;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/SkuSelection;->biz_type:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", biz_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->biz_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/SkuSelection;->product_id:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", product_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->product_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/SkuSelection;->is_with_default_sku:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, ", is_with_default_sku="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->is_with_default_sku:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/SkuSelection;->default_sku_selection:Lshop/data/proto/DefaultSkuSelection;

    if-eqz v0, :cond_8

    const-string v0, ", default_sku_selection="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->default_sku_selection:Lshop/data/proto/DefaultSkuSelection;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/data/proto/SkuSelection;->is_single_row:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, ", is_single_row="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SkuSelection;->is_single_row:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v2, 0x2

    const-string v1, "SkuSelection{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
