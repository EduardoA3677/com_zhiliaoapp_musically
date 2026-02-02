.class public final Lshop/serv/proto/InputItemData;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/serv/proto/InputItemData;",
        "LX/00fd;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/serv/proto/InputItemData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public address_location:Lshop/data/proto/AddressLocation;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.AddressLocation#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public address_rights:Lshop/data/proto/AddressRights;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.AddressRights#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public client_config:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public district:Lcommon/proto/District;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.District#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public has_auto_locate_button:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x4
    .end annotation
.end field

.field public input_items:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.InputItem#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/InputItem;",
            ">;"
        }
    .end annotation
.end field

.field public is_store_and_priority_region_equal:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x5
    .end annotation
.end field

.field public privacy_policy_statement:Lshop/data/proto/LinkRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LinkRichText#ADAPTER"
        tag = 0x6
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00fc;

    invoke-direct {v0}, LX/00fc;-><init>()V

    sput-object v0, Lshop/serv/proto/InputItemData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcommon/proto/District;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Lshop/data/proto/LinkRichText;Lshop/data/proto/AddressLocation;Lshop/data/proto/AddressRights;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lshop/data/proto/InputItem;",
            ">;",
            "Lcommon/proto/District;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/LinkRichText;",
            "Lshop/data/proto/AddressLocation;",
            "Lshop/data/proto/AddressRights;",
            ")V"
        }
    .end annotation

    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lshop/serv/proto/InputItemData;-><init>(Ljava/util/List;Lcommon/proto/District;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Lshop/data/proto/LinkRichText;Lshop/data/proto/AddressLocation;Lshop/data/proto/AddressRights;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcommon/proto/District;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Lshop/data/proto/LinkRichText;Lshop/data/proto/AddressLocation;Lshop/data/proto/AddressRights;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lshop/data/proto/InputItem;",
            ">;",
            "Lcommon/proto/District;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/LinkRichText;",
            "Lshop/data/proto/AddressLocation;",
            "Lshop/data/proto/AddressRights;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/serv/proto/InputItemData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "input_items"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/serv/proto/InputItemData;->input_items:Ljava/util/List;

    iput-object p2, p0, Lshop/serv/proto/InputItemData;->district:Lcommon/proto/District;

    const-string v0, "client_config"

    invoke-static {v0, p3}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lshop/serv/proto/InputItemData;->client_config:Ljava/util/Map;

    iput-object p4, p0, Lshop/serv/proto/InputItemData;->has_auto_locate_button:Ljava/lang/Boolean;

    iput-object p5, p0, Lshop/serv/proto/InputItemData;->is_store_and_priority_region_equal:Ljava/lang/Boolean;

    iput-object p6, p0, Lshop/serv/proto/InputItemData;->privacy_policy_statement:Lshop/data/proto/LinkRichText;

    iput-object p7, p0, Lshop/serv/proto/InputItemData;->address_location:Lshop/data/proto/AddressLocation;

    iput-object p8, p0, Lshop/serv/proto/InputItemData;->address_rights:Lshop/data/proto/AddressRights;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/serv/proto/InputItemData;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/serv/proto/InputItemData;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/InputItemData;->input_items:Ljava/util/List;

    iget-object v0, p1, Lshop/serv/proto/InputItemData;->input_items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/InputItemData;->district:Lcommon/proto/District;

    iget-object v0, p1, Lshop/serv/proto/InputItemData;->district:Lcommon/proto/District;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/InputItemData;->client_config:Ljava/util/Map;

    iget-object v0, p1, Lshop/serv/proto/InputItemData;->client_config:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/InputItemData;->has_auto_locate_button:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/serv/proto/InputItemData;->has_auto_locate_button:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/InputItemData;->is_store_and_priority_region_equal:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/serv/proto/InputItemData;->is_store_and_priority_region_equal:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/InputItemData;->privacy_policy_statement:Lshop/data/proto/LinkRichText;

    iget-object v0, p1, Lshop/serv/proto/InputItemData;->privacy_policy_statement:Lshop/data/proto/LinkRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/InputItemData;->address_location:Lshop/data/proto/AddressLocation;

    iget-object v0, p1, Lshop/serv/proto/InputItemData;->address_location:Lshop/data/proto/AddressLocation;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/InputItemData;->address_rights:Lshop/data/proto/AddressRights;

    iget-object v0, p1, Lshop/serv/proto/InputItemData;->address_rights:Lshop/data/proto/AddressRights;

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

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->input_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->district:Lcommon/proto/District;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcommon/proto/District;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->client_config:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->has_auto_locate_button:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->is_store_and_priority_region_equal:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->privacy_policy_statement:Lshop/data/proto/LinkRichText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lshop/data/proto/LinkRichText;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->address_location:Lshop/data/proto/AddressLocation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lshop/data/proto/AddressLocation;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->address_rights:Lshop/data/proto/AddressRights;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lshop/data/proto/AddressRights;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/00fd;
    .locals 3

    new-instance v2, LX/00fd;

    invoke-direct {v2}, LX/00fd;-><init>()V

    const-string v1, "input_items"

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->input_items:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00fd;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->district:Lcommon/proto/District;

    iput-object v0, v2, LX/00fd;->LJ:Lcommon/proto/District;

    const-string v1, "client_config"

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->client_config:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00fd;->LJFF:Ljava/util/Map;

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->has_auto_locate_button:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00fd;->LJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->is_store_and_priority_region_equal:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00fd;->LJII:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->privacy_policy_statement:Lshop/data/proto/LinkRichText;

    iput-object v0, v2, LX/00fd;->LJIIIIZZ:Lshop/data/proto/LinkRichText;

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->address_location:Lshop/data/proto/AddressLocation;

    iput-object v0, v2, LX/00fd;->LJIIIZ:Lshop/data/proto/AddressLocation;

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->address_rights:Lshop/data/proto/AddressRights;

    iput-object v0, v2, LX/00fd;->LJIIJ:Lshop/data/proto/AddressRights;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/serv/proto/InputItemData;->newBuilder()LX/00fd;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->input_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", input_items="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->input_items:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/serv/proto/InputItemData;->district:Lcommon/proto/District;

    if-eqz v0, :cond_1

    const-string v0, ", district="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->district:Lcommon/proto/District;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/serv/proto/InputItemData;->client_config:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ", client_config="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->client_config:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/serv/proto/InputItemData;->has_auto_locate_button:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, ", has_auto_locate_button="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->has_auto_locate_button:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/serv/proto/InputItemData;->is_store_and_priority_region_equal:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, ", is_store_and_priority_region_equal="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->is_store_and_priority_region_equal:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/serv/proto/InputItemData;->privacy_policy_statement:Lshop/data/proto/LinkRichText;

    if-eqz v0, :cond_5

    const-string v0, ", privacy_policy_statement="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->privacy_policy_statement:Lshop/data/proto/LinkRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/serv/proto/InputItemData;->address_location:Lshop/data/proto/AddressLocation;

    if-eqz v0, :cond_6

    const-string v0, ", address_location="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->address_location:Lshop/data/proto/AddressLocation;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/serv/proto/InputItemData;->address_rights:Lshop/data/proto/AddressRights;

    if-eqz v0, :cond_7

    const-string v0, ", address_rights="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/InputItemData;->address_rights:Lshop/data/proto/AddressRights;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v2, 0x2

    const-string v1, "InputItemData{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
