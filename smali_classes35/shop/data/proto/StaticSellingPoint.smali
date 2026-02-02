.class public final Lshop/data/proto/StaticSellingPoint;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/StaticSellingPoint;",
        "LX/16d3;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/StaticSellingPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public background_color:Lcommon/proto/Color;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Color#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public button_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public label_color:Lcommon/proto/Color;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Color#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public lockup_badge_ui:Lshop/data/proto/LockUpBadgeUI;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LockUpBadgeUI#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public position:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation
.end field

.field public product_badge_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xd
    .end annotation
.end field

.field public selling_point_countdown:Lshop/data/proto/VoucherCountdown;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.VoucherCountdown#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public selling_point_data:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public style:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xb
    .end annotation
.end field

.field public tag_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xc
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16d2;

    invoke-direct {v0}, LX/16d2;-><init>()V

    sput-object v0, Lshop/data/proto/StaticSellingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/Icon;Ljava/lang/String;Lcommon/proto/Color;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Color;Ljava/lang/Integer;Lcommon/proto/ECRichText;Ljava/lang/String;Lshop/data/proto/VoucherCountdown;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lshop/data/proto/LockUpBadgeUI;)V
    .locals 16

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

    invoke-direct/range {v0 .. v15}, Lshop/data/proto/StaticSellingPoint;-><init>(Lcommon/proto/Icon;Ljava/lang/String;Lcommon/proto/Color;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Color;Ljava/lang/Integer;Lcommon/proto/ECRichText;Ljava/lang/String;Lshop/data/proto/VoucherCountdown;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lshop/data/proto/LockUpBadgeUI;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/Icon;Ljava/lang/String;Lcommon/proto/Color;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Color;Ljava/lang/Integer;Lcommon/proto/ECRichText;Ljava/lang/String;Lshop/data/proto/VoucherCountdown;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lshop/data/proto/LockUpBadgeUI;Lokio/ByteString;)V
    .locals 2

    sget-object v0, Lshop/data/proto/StaticSellingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p15

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/StaticSellingPoint;->icon:Lcommon/proto/Icon;

    iput-object p2, p0, Lshop/data/proto/StaticSellingPoint;->title:Ljava/lang/String;

    iput-object p3, p0, Lshop/data/proto/StaticSellingPoint;->background_color:Lcommon/proto/Color;

    iput-object p4, p0, Lshop/data/proto/StaticSellingPoint;->description:Ljava/lang/String;

    iput-object p5, p0, Lshop/data/proto/StaticSellingPoint;->button_type:Ljava/lang/String;

    iput-object p6, p0, Lshop/data/proto/StaticSellingPoint;->label_color:Lcommon/proto/Color;

    iput-object p7, p0, Lshop/data/proto/StaticSellingPoint;->position:Ljava/lang/Integer;

    iput-object p8, p0, Lshop/data/proto/StaticSellingPoint;->selling_point_data:Lcommon/proto/ECRichText;

    iput-object p9, p0, Lshop/data/proto/StaticSellingPoint;->da_info:Ljava/lang/String;

    iput-object p10, p0, Lshop/data/proto/StaticSellingPoint;->selling_point_countdown:Lshop/data/proto/VoucherCountdown;

    iput-object p11, p0, Lshop/data/proto/StaticSellingPoint;->style:Ljava/lang/Integer;

    iput-object p12, p0, Lshop/data/proto/StaticSellingPoint;->tag_type:Ljava/lang/Integer;

    iput-object p13, p0, Lshop/data/proto/StaticSellingPoint;->product_badge_type:Ljava/lang/Integer;

    move-object/from16 v0, p14

    iput-object v0, p0, Lshop/data/proto/StaticSellingPoint;->lockup_badge_ui:Lshop/data/proto/LockUpBadgeUI;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/StaticSellingPoint;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/StaticSellingPoint;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/StaticSellingPoint;->icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lshop/data/proto/StaticSellingPoint;->icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/StaticSellingPoint;->title:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/StaticSellingPoint;->title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/StaticSellingPoint;->background_color:Lcommon/proto/Color;

    iget-object v0, p1, Lshop/data/proto/StaticSellingPoint;->background_color:Lcommon/proto/Color;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/StaticSellingPoint;->description:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/StaticSellingPoint;->description:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/StaticSellingPoint;->button_type:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/StaticSellingPoint;->button_type:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/StaticSellingPoint;->label_color:Lcommon/proto/Color;

    iget-object v0, p1, Lshop/data/proto/StaticSellingPoint;->label_color:Lcommon/proto/Color;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/StaticSellingPoint;->position:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/StaticSellingPoint;->position:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/StaticSellingPoint;->selling_point_data:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lshop/data/proto/StaticSellingPoint;->selling_point_data:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/StaticSellingPoint;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/StaticSellingPoint;->da_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/StaticSellingPoint;->selling_point_countdown:Lshop/data/proto/VoucherCountdown;

    iget-object v0, p1, Lshop/data/proto/StaticSellingPoint;->selling_point_countdown:Lshop/data/proto/VoucherCountdown;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/StaticSellingPoint;->style:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/StaticSellingPoint;->style:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/StaticSellingPoint;->tag_type:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/StaticSellingPoint;->tag_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/StaticSellingPoint;->product_badge_type:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/StaticSellingPoint;->product_badge_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/StaticSellingPoint;->lockup_badge_ui:Lshop/data/proto/LockUpBadgeUI;

    iget-object v0, p1, Lshop/data/proto/StaticSellingPoint;->lockup_badge_ui:Lshop/data/proto/LockUpBadgeUI;

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

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->icon:Lcommon/proto/Icon;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->title:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->background_color:Lcommon/proto/Color;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcommon/proto/Color;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->description:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->button_type:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->label_color:Lcommon/proto/Color;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcommon/proto/Color;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->position:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->selling_point_data:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->selling_point_countdown:Lshop/data/proto/VoucherCountdown;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lshop/data/proto/VoucherCountdown;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->style:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->tag_type:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->product_badge_type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->lockup_badge_ui:Lshop/data/proto/LockUpBadgeUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lshop/data/proto/LockUpBadgeUI;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_c

    :cond_3
    const/4 v0, 0x0

    goto :goto_b

    :cond_4
    const/4 v0, 0x0

    goto :goto_a

    :cond_5
    const/4 v0, 0x0

    goto :goto_9

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/16d3;
    .locals 2

    new-instance v1, LX/16d3;

    invoke-direct {v1}, LX/16d3;-><init>()V

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->icon:Lcommon/proto/Icon;

    iput-object v0, v1, LX/16d3;->LIZLLL:Lcommon/proto/Icon;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->title:Ljava/lang/String;

    iput-object v0, v1, LX/16d3;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->background_color:Lcommon/proto/Color;

    iput-object v0, v1, LX/16d3;->LJFF:Lcommon/proto/Color;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->description:Ljava/lang/String;

    iput-object v0, v1, LX/16d3;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->button_type:Ljava/lang/String;

    iput-object v0, v1, LX/16d3;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->label_color:Lcommon/proto/Color;

    iput-object v0, v1, LX/16d3;->LJIIIIZZ:Lcommon/proto/Color;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->position:Ljava/lang/Integer;

    iput-object v0, v1, LX/16d3;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->selling_point_data:Lcommon/proto/ECRichText;

    iput-object v0, v1, LX/16d3;->LJIIJ:Lcommon/proto/ECRichText;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->da_info:Ljava/lang/String;

    iput-object v0, v1, LX/16d3;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->selling_point_countdown:Lshop/data/proto/VoucherCountdown;

    iput-object v0, v1, LX/16d3;->LJIIL:Lshop/data/proto/VoucherCountdown;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->style:Ljava/lang/Integer;

    iput-object v0, v1, LX/16d3;->LJIILIIL:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->tag_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/16d3;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->product_badge_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/16d3;->LJIILL:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->lockup_badge_ui:Lshop/data/proto/LockUpBadgeUI;

    iput-object v0, v1, LX/16d3;->LJIILLIIL:Lshop/data/proto/LockUpBadgeUI;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/StaticSellingPoint;->newBuilder()LX/16d3;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_0

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->background_color:Lcommon/proto/Color;

    if-eqz v0, :cond_2

    const-string v0, ", background_color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->background_color:Lcommon/proto/Color;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->description:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->description:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->button_type:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", button_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->button_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->label_color:Lcommon/proto/Color;

    if-eqz v0, :cond_5

    const-string v0, ", label_color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->label_color:Lcommon/proto/Color;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->position:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, ", position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->position:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->selling_point_data:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_7

    const-string v0, ", selling_point_data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->selling_point_data:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->selling_point_countdown:Lshop/data/proto/VoucherCountdown;

    if-eqz v0, :cond_9

    const-string v0, ", selling_point_countdown="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->selling_point_countdown:Lshop/data/proto/VoucherCountdown;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->style:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const-string v0, ", style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->style:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->tag_type:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const-string v0, ", tag_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->tag_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->product_badge_type:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const-string v0, ", product_badge_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->product_badge_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->lockup_badge_ui:Lshop/data/proto/LockUpBadgeUI;

    if-eqz v0, :cond_d

    const-string v0, ", lockup_badge_ui="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/StaticSellingPoint;->lockup_badge_ui:Lshop/data/proto/LockUpBadgeUI;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    const/4 v2, 0x2

    const-string v1, "StaticSellingPoint{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
