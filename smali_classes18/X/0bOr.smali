.class public final LX/0bOr;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0bOr;",
        "LX/0bOn;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0bOr;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DEFAULT_HEIGHT:Ljava/lang/Integer;

.field public static final DEFAULT_DEFAULT_WIDTH:Ljava/lang/Integer;

.field public static final DEFAULT_UI_LOCATION_TYPE:LX/0bOv;

.field public static final serialVersionUID:J


# instance fields
.field public final biz_params:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
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

.field public final business_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final business_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final card_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final card_template:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final default_height:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x6
    .end annotation
.end field

.field public final default_width:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation
.end field

.field public final dynamic_card_client_info:LX/0bOq;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.DynamicCardClientInfo#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public final raw_data:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final ui_location_type:LX/0bOv;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.UiLocationType#ADAPTER"
        tag = 0x8
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bOs;

    invoke-direct {v0}, LX/0bOs;-><init>()V

    sput-object v0, LX/0bOr;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0bOr;->DEFAULT_DEFAULT_HEIGHT:Ljava/lang/Integer;

    sput-object v0, LX/0bOr;->DEFAULT_DEFAULT_WIDTH:Ljava/lang/Integer;

    sget-object v0, LX/0bOv;->MessageNormal:LX/0bOv;

    sput-object v0, LX/0bOr;->DEFAULT_UI_LOCATION_TYPE:LX/0bOv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0bOv;Ljava/lang/String;Ljava/util/Map;LX/0bOq;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0bOv;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0bOq;",
            ")V"
        }
    .end annotation

    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, LX/0bOr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0bOv;Ljava/lang/String;Ljava/util/Map;LX/0bOq;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0bOv;Ljava/lang/String;Ljava/util/Map;LX/0bOq;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0bOv;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0bOq;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0bOr;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0bOr;->card_key:Ljava/lang/String;

    iput-object p2, p0, LX/0bOr;->schema:Ljava/lang/String;

    iput-object p3, p0, LX/0bOr;->card_template:Ljava/lang/String;

    iput-object p4, p0, LX/0bOr;->business_type:Ljava/lang/String;

    iput-object p5, p0, LX/0bOr;->business_id:Ljava/lang/String;

    iput-object p6, p0, LX/0bOr;->default_height:Ljava/lang/Integer;

    iput-object p7, p0, LX/0bOr;->default_width:Ljava/lang/Integer;

    iput-object p8, p0, LX/0bOr;->ui_location_type:LX/0bOv;

    iput-object p9, p0, LX/0bOr;->raw_data:Ljava/lang/String;

    const-string v0, "biz_params"

    invoke-static {v0, p10}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0bOr;->biz_params:Ljava/util/Map;

    iput-object p11, p0, LX/0bOr;->dynamic_card_client_info:LX/0bOq;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0bOr;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0bOr;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bOr;->card_key:Ljava/lang/String;

    iget-object v0, p1, LX/0bOr;->card_key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bOr;->schema:Ljava/lang/String;

    iget-object v0, p1, LX/0bOr;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bOr;->card_template:Ljava/lang/String;

    iget-object v0, p1, LX/0bOr;->card_template:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bOr;->business_type:Ljava/lang/String;

    iget-object v0, p1, LX/0bOr;->business_type:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bOr;->business_id:Ljava/lang/String;

    iget-object v0, p1, LX/0bOr;->business_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bOr;->default_height:Ljava/lang/Integer;

    iget-object v0, p1, LX/0bOr;->default_height:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bOr;->default_width:Ljava/lang/Integer;

    iget-object v0, p1, LX/0bOr;->default_width:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bOr;->ui_location_type:LX/0bOv;

    iget-object v0, p1, LX/0bOr;->ui_location_type:LX/0bOv;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bOr;->raw_data:Ljava/lang/String;

    iget-object v0, p1, LX/0bOr;->raw_data:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bOr;->biz_params:Ljava/util/Map;

    iget-object v0, p1, LX/0bOr;->biz_params:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bOr;->dynamic_card_client_info:LX/0bOq;

    iget-object v0, p1, LX/0bOr;->dynamic_card_client_info:LX/0bOq;

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

    iget-object v0, p0, LX/0bOr;->card_key:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bOr;->schema:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bOr;->card_template:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bOr;->business_type:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bOr;->business_id:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bOr;->default_height:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bOr;->default_width:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bOr;->ui_location_type:LX/0bOv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bOr;->raw_data:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bOr;->biz_params:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bOr;->dynamic_card_client_info:LX/0bOq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bOq;->hashCode()I

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

.method public newBuilder()LX/0bOn;
    .locals 3

    new-instance v2, LX/0bOn;

    invoke-direct {v2}, LX/0bOn;-><init>()V

    iget-object v0, p0, LX/0bOr;->card_key:Ljava/lang/String;

    iput-object v0, v2, LX/0bOn;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0bOr;->schema:Ljava/lang/String;

    iput-object v0, v2, LX/0bOn;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0bOr;->card_template:Ljava/lang/String;

    iput-object v0, v2, LX/0bOn;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0bOr;->business_type:Ljava/lang/String;

    iput-object v0, v2, LX/0bOn;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0bOr;->business_id:Ljava/lang/String;

    iput-object v0, v2, LX/0bOn;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0bOr;->default_height:Ljava/lang/Integer;

    iput-object v0, v2, LX/0bOn;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0bOr;->default_width:Ljava/lang/Integer;

    iput-object v0, v2, LX/0bOn;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0bOr;->ui_location_type:LX/0bOv;

    iput-object v0, v2, LX/0bOn;->LJIIJ:LX/0bOv;

    iget-object v0, p0, LX/0bOr;->raw_data:Ljava/lang/String;

    iput-object v0, v2, LX/0bOn;->LJIIJJI:Ljava/lang/String;

    const-string v1, "biz_params"

    iget-object v0, p0, LX/0bOr;->biz_params:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0bOn;->LJIIL:Ljava/util/Map;

    iget-object v0, p0, LX/0bOr;->dynamic_card_client_info:LX/0bOq;

    iput-object v0, v2, LX/0bOn;->LJIILIIL:LX/0bOq;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0bOr;->newBuilder()LX/0bOn;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0bOr;->card_key:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", card_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bOr;->card_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/0bOr;->schema:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", schema="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bOr;->schema:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/0bOr;->card_template:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", card_template="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bOr;->card_template:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/0bOr;->business_type:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", business_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bOr;->business_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/0bOr;->business_id:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", business_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bOr;->business_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/0bOr;->default_height:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", default_height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bOr;->default_height:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/0bOr;->default_width:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, ", default_width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bOr;->default_width:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, LX/0bOr;->ui_location_type:LX/0bOv;

    if-eqz v0, :cond_7

    const-string v0, ", ui_location_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bOr;->ui_location_type:LX/0bOv;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, LX/0bOr;->raw_data:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", raw_data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bOr;->raw_data:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, LX/0bOr;->biz_params:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ", biz_params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bOr;->biz_params:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, LX/0bOr;->dynamic_card_client_info:LX/0bOq;

    if-eqz v0, :cond_a

    const-string v0, ", dynamic_card_client_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bOr;->dynamic_card_client_info:LX/0bOq;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v2, 0x2

    const-string v1, "DynamicInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
