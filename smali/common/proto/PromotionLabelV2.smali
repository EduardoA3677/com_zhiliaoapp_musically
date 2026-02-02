.class public final Lcommon/proto/PromotionLabelV2;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/PromotionLabelV2;",
        "LX/00fb;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/PromotionLabelV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public background:Lcommon/proto/Background;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Background#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public claimed_status:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa
    .end annotation
.end field

.field public countdown:Lcommon/proto/LabelCountdown;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.LabelCountdown#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x64
    .end annotation
.end field

.field public default_style:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation
.end field

.field public extra_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public feature:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PromotionProperty#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x65
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PromotionProperty;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Lcommon/proto/LabelIcon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.LabelIcon#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1
    .end annotation
.end field

.field public id_str:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x63
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public status:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00fa;

    invoke-direct {v0}, LX/00fa;-><init>()V

    sput-object v0, Lcommon/proto/PromotionLabelV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/LabelIcon;Lcommon/proto/LabelCountdown;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcommon/proto/Background;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/LabelIcon;",
            "Lcommon/proto/LabelCountdown;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/Background;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/PromotionProperty;",
            ">;)V"
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

    invoke-direct/range {v0 .. v15}, Lcommon/proto/PromotionLabelV2;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/LabelIcon;Lcommon/proto/LabelCountdown;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcommon/proto/Background;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/LabelIcon;Lcommon/proto/LabelCountdown;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcommon/proto/Background;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/LabelIcon;",
            "Lcommon/proto/LabelCountdown;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/Background;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/PromotionProperty;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/PromotionLabelV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p15

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/PromotionLabelV2;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcommon/proto/PromotionLabelV2;->type:Ljava/lang/Integer;

    iput-object p3, p0, Lcommon/proto/PromotionLabelV2;->text:Ljava/lang/String;

    iput-object p4, p0, Lcommon/proto/PromotionLabelV2;->extra_text:Ljava/lang/String;

    iput-object p5, p0, Lcommon/proto/PromotionLabelV2;->icon:Lcommon/proto/LabelIcon;

    iput-object p6, p0, Lcommon/proto/PromotionLabelV2;->countdown:Lcommon/proto/LabelCountdown;

    iput-object p7, p0, Lcommon/proto/PromotionLabelV2;->default_style:Ljava/lang/Integer;

    iput-object p8, p0, Lcommon/proto/PromotionLabelV2;->schema:Ljava/lang/String;

    iput-object p9, p0, Lcommon/proto/PromotionLabelV2;->status:Ljava/lang/Integer;

    iput-object p10, p0, Lcommon/proto/PromotionLabelV2;->claimed_status:Ljava/lang/Integer;

    iput-object p11, p0, Lcommon/proto/PromotionLabelV2;->background:Lcommon/proto/Background;

    iput-object p12, p0, Lcommon/proto/PromotionLabelV2;->id_str:Ljava/lang/String;

    iput-object p13, p0, Lcommon/proto/PromotionLabelV2;->da_info:Ljava/lang/String;

    const-string v0, "feature"

    move-object/from16 v1, p14

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PromotionLabelV2;->feature:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/PromotionLabelV2;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/PromotionLabelV2;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PromotionLabelV2;->id:Ljava/lang/Long;

    iget-object v0, p1, Lcommon/proto/PromotionLabelV2;->id:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PromotionLabelV2;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/PromotionLabelV2;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PromotionLabelV2;->text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PromotionLabelV2;->text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PromotionLabelV2;->extra_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PromotionLabelV2;->extra_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PromotionLabelV2;->icon:Lcommon/proto/LabelIcon;

    iget-object v0, p1, Lcommon/proto/PromotionLabelV2;->icon:Lcommon/proto/LabelIcon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PromotionLabelV2;->countdown:Lcommon/proto/LabelCountdown;

    iget-object v0, p1, Lcommon/proto/PromotionLabelV2;->countdown:Lcommon/proto/LabelCountdown;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PromotionLabelV2;->default_style:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/PromotionLabelV2;->default_style:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PromotionLabelV2;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PromotionLabelV2;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PromotionLabelV2;->status:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/PromotionLabelV2;->status:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PromotionLabelV2;->claimed_status:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/PromotionLabelV2;->claimed_status:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PromotionLabelV2;->background:Lcommon/proto/Background;

    iget-object v0, p1, Lcommon/proto/PromotionLabelV2;->background:Lcommon/proto/Background;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PromotionLabelV2;->id_str:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PromotionLabelV2;->id_str:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PromotionLabelV2;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PromotionLabelV2;->da_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PromotionLabelV2;->feature:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PromotionLabelV2;->feature:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->id:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->text:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->extra_text:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->icon:Lcommon/proto/LabelIcon;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcommon/proto/LabelIcon;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->countdown:Lcommon/proto/LabelCountdown;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcommon/proto/LabelCountdown;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->default_style:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->schema:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->claimed_status:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->background:Lcommon/proto/Background;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/Background;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->id_str:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->feature:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_b

    :cond_3
    const/4 v0, 0x0

    goto :goto_a

    :cond_4
    const/4 v0, 0x0

    goto :goto_9

    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00fb;
    .locals 3

    new-instance v2, LX/00fb;

    invoke-direct {v2}, LX/00fb;-><init>()V

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->id:Ljava/lang/Long;

    iput-object v0, v2, LX/00fb;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00fb;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->text:Ljava/lang/String;

    iput-object v0, v2, LX/00fb;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->extra_text:Ljava/lang/String;

    iput-object v0, v2, LX/00fb;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->icon:Lcommon/proto/LabelIcon;

    iput-object v0, v2, LX/00fb;->LJII:Lcommon/proto/LabelIcon;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->countdown:Lcommon/proto/LabelCountdown;

    iput-object v0, v2, LX/00fb;->LJIIIIZZ:Lcommon/proto/LabelCountdown;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->default_style:Ljava/lang/Integer;

    iput-object v0, v2, LX/00fb;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->schema:Ljava/lang/String;

    iput-object v0, v2, LX/00fb;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->status:Ljava/lang/Integer;

    iput-object v0, v2, LX/00fb;->LJIIJJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->claimed_status:Ljava/lang/Integer;

    iput-object v0, v2, LX/00fb;->LJIIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->background:Lcommon/proto/Background;

    iput-object v0, v2, LX/00fb;->LJIILIIL:Lcommon/proto/Background;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->id_str:Ljava/lang/String;

    iput-object v0, v2, LX/00fb;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->da_info:Ljava/lang/String;

    iput-object v0, v2, LX/00fb;->LJIILL:Ljava/lang/String;

    const-string v1, "feature"

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->feature:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00fb;->LJIILLIIL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/PromotionLabelV2;->newBuilder()LX/00fb;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->text:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->extra_text:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", extra_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->extra_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->icon:Lcommon/proto/LabelIcon;

    if-eqz v0, :cond_4

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->icon:Lcommon/proto/LabelIcon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->countdown:Lcommon/proto/LabelCountdown;

    if-eqz v0, :cond_5

    const-string v0, ", countdown="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->countdown:Lcommon/proto/LabelCountdown;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->default_style:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, ", default_style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->default_style:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->schema:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", schema="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->schema:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->status:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->claimed_status:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const-string v0, ", claimed_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->claimed_status:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->background:Lcommon/proto/Background;

    if-eqz v0, :cond_a

    const-string v0, ", background="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->background:Lcommon/proto/Background;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->id_str:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ", id_str="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->id_str:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->feature:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ", feature="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PromotionLabelV2;->feature:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    const/4 v2, 0x2

    const-string v1, "PromotionLabelV2{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
