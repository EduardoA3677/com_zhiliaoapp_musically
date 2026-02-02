.class public final Lcommon/proto/ShippingAddress;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/ShippingAddress;",
        "LX/00gq;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/ShippingAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public address_base:Lcommon/proto/AddressBase;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.AddressBase#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public address_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public address_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xb
    .end annotation
.end field

.field public delivery_instruction_info:Lcommon/proto/DeliveryInstructionInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.DeliveryInstructionInfo#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public districts:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.District#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/District;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.AddressItem#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/AddressItem;",
            ">;"
        }
    .end annotation
.end field

.field public latitude:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xd
    .end annotation
.end field

.field public longitude:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field

.field public pudo_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public region:Lcommon/proto/District;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.District#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public rich_info_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ShippingAddressRichInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/ShippingAddressRichInfo;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00go;

    invoke-direct {v0}, LX/00go;-><init>()V

    sput-object v0, Lcommon/proto/ShippingAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcommon/proto/District;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcommon/proto/DeliveryInstructionInfo;Lcommon/proto/AddressBase;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/AddressItem;",
            ">;",
            "Lcommon/proto/District;",
            "Ljava/util/List<",
            "Lcommon/proto/District;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/ShippingAddressRichInfo;",
            ">;",
            "Lcommon/proto/DeliveryInstructionInfo;",
            "Lcommon/proto/AddressBase;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v14, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcommon/proto/ShippingAddress;-><init>(Ljava/lang/String;Ljava/util/List;Lcommon/proto/District;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcommon/proto/DeliveryInstructionInfo;Lcommon/proto/AddressBase;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcommon/proto/District;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcommon/proto/DeliveryInstructionInfo;Lcommon/proto/AddressBase;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/AddressItem;",
            ">;",
            "Lcommon/proto/District;",
            "Ljava/util/List<",
            "Lcommon/proto/District;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/ShippingAddressRichInfo;",
            ">;",
            "Lcommon/proto/DeliveryInstructionInfo;",
            "Lcommon/proto/AddressBase;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/ShippingAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/ShippingAddress;->id:Ljava/lang/String;

    const-string v0, "items"

    invoke-static {v0, p2}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/ShippingAddress;->items:Ljava/util/List;

    iput-object p3, p0, Lcommon/proto/ShippingAddress;->region:Lcommon/proto/District;

    const-string v0, "districts"

    invoke-static {v0, p4}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/ShippingAddress;->districts:Ljava/util/List;

    iput-object p5, p0, Lcommon/proto/ShippingAddress;->address_id:Ljava/lang/String;

    iput-object p6, p0, Lcommon/proto/ShippingAddress;->title:Ljava/lang/String;

    const-string v0, "rich_info_list"

    invoke-static {v0, p7}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/ShippingAddress;->rich_info_list:Ljava/util/List;

    iput-object p8, p0, Lcommon/proto/ShippingAddress;->delivery_instruction_info:Lcommon/proto/DeliveryInstructionInfo;

    iput-object p9, p0, Lcommon/proto/ShippingAddress;->address_base:Lcommon/proto/AddressBase;

    iput-object p10, p0, Lcommon/proto/ShippingAddress;->pudo_id:Ljava/lang/String;

    iput-object p11, p0, Lcommon/proto/ShippingAddress;->address_type:Ljava/lang/Integer;

    iput-object p12, p0, Lcommon/proto/ShippingAddress;->longitude:Ljava/lang/String;

    iput-object p13, p0, Lcommon/proto/ShippingAddress;->latitude:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/ShippingAddress;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/ShippingAddress;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShippingAddress;->id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ShippingAddress;->id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShippingAddress;->items:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/ShippingAddress;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShippingAddress;->region:Lcommon/proto/District;

    iget-object v0, p1, Lcommon/proto/ShippingAddress;->region:Lcommon/proto/District;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShippingAddress;->districts:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/ShippingAddress;->districts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShippingAddress;->address_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ShippingAddress;->address_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShippingAddress;->title:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ShippingAddress;->title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShippingAddress;->rich_info_list:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/ShippingAddress;->rich_info_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShippingAddress;->delivery_instruction_info:Lcommon/proto/DeliveryInstructionInfo;

    iget-object v0, p1, Lcommon/proto/ShippingAddress;->delivery_instruction_info:Lcommon/proto/DeliveryInstructionInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShippingAddress;->address_base:Lcommon/proto/AddressBase;

    iget-object v0, p1, Lcommon/proto/ShippingAddress;->address_base:Lcommon/proto/AddressBase;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShippingAddress;->pudo_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ShippingAddress;->pudo_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShippingAddress;->address_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/ShippingAddress;->address_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShippingAddress;->longitude:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ShippingAddress;->longitude:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShippingAddress;->latitude:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ShippingAddress;->latitude:Ljava/lang/String;

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

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->region:Lcommon/proto/District;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcommon/proto/District;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->districts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->address_id:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->title:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->rich_info_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->delivery_instruction_info:Lcommon/proto/DeliveryInstructionInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcommon/proto/DeliveryInstructionInfo;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->address_base:Lcommon/proto/AddressBase;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcommon/proto/AddressBase;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->pudo_id:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->address_type:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->longitude:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->latitude:Ljava/lang/String;

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

.method public newBuilder()LX/00gq;
    .locals 3

    new-instance v2, LX/00gq;

    invoke-direct {v2}, LX/00gq;-><init>()V

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->id:Ljava/lang/String;

    iput-object v0, v2, LX/00gq;->LIZLLL:Ljava/lang/String;

    const-string v1, "items"

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->items:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00gq;->LJ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->region:Lcommon/proto/District;

    iput-object v0, v2, LX/00gq;->LJFF:Lcommon/proto/District;

    const-string v1, "districts"

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->districts:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00gq;->LJI:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->address_id:Ljava/lang/String;

    iput-object v0, v2, LX/00gq;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->title:Ljava/lang/String;

    iput-object v0, v2, LX/00gq;->LJIIIIZZ:Ljava/lang/String;

    const-string v1, "rich_info_list"

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->rich_info_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00gq;->LJIIIZ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->delivery_instruction_info:Lcommon/proto/DeliveryInstructionInfo;

    iput-object v0, v2, LX/00gq;->LJIIJ:Lcommon/proto/DeliveryInstructionInfo;

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->address_base:Lcommon/proto/AddressBase;

    iput-object v0, v2, LX/00gq;->LJIIJJI:Lcommon/proto/AddressBase;

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->pudo_id:Ljava/lang/String;

    iput-object v0, v2, LX/00gq;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->address_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00gq;->LJIILIIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->longitude:Ljava/lang/String;

    iput-object v0, v2, LX/00gq;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->latitude:Ljava/lang/String;

    iput-object v0, v2, LX/00gq;->LJIILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/ShippingAddress;->newBuilder()LX/00gq;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/ShippingAddress;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", items="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->items:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/ShippingAddress;->region:Lcommon/proto/District;

    if-eqz v0, :cond_2

    const-string v0, ", region="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->region:Lcommon/proto/District;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/ShippingAddress;->districts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ", districts="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->districts:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/ShippingAddress;->address_id:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", address_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->address_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/ShippingAddress;->title:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/ShippingAddress;->rich_info_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ", rich_info_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->rich_info_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/ShippingAddress;->delivery_instruction_info:Lcommon/proto/DeliveryInstructionInfo;

    if-eqz v0, :cond_7

    const-string v0, ", delivery_instruction_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->delivery_instruction_info:Lcommon/proto/DeliveryInstructionInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/ShippingAddress;->address_base:Lcommon/proto/AddressBase;

    if-eqz v0, :cond_8

    const-string v0, ", address_base="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->address_base:Lcommon/proto/AddressBase;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/ShippingAddress;->pudo_id:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", pudo_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->pudo_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/ShippingAddress;->address_type:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const-string v0, ", address_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->address_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/ShippingAddress;->longitude:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ", longitude="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->longitude:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcommon/proto/ShippingAddress;->latitude:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ", latitude="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShippingAddress;->latitude:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v2, 0x2

    const-string v1, "ShippingAddress{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
