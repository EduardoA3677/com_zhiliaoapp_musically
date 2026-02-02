.class public final Lcommon/proto/DialogContent;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/DialogContent;",
        "LX/00dl;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/DialogContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public address_location:Lcommon/proto/AddressLocation;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.AddressLocation#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public button_direction:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5
    .end annotation
.end field

.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc8
    .end annotation
.end field

.field public da_info_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xc7
    .end annotation
.end field

.field public dark_icon:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public dialog_button:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.DialogButton#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/DialogButton;",
            ">;"
        }
    .end annotation
.end field

.field public dialog_level:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation
.end field

.field public dialog_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3
    .end annotation
.end field

.field public has_close_button:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x4
    .end annotation
.end field

.field public light_icon:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public mask_style:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xb
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00dk;

    invoke-direct {v0}, LX/00dk;-><init>()V

    sput-object v0, Lcommon/proto/DialogContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/AddressLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcommon/proto/DialogButton;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/AddressLocation;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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

    invoke-direct/range {v0 .. v14}, Lcommon/proto/DialogContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/AddressLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/AddressLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcommon/proto/DialogButton;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/AddressLocation;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/DialogContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/DialogContent;->title:Ljava/lang/String;

    iput-object p2, p0, Lcommon/proto/DialogContent;->message:Ljava/lang/String;

    iput-object p3, p0, Lcommon/proto/DialogContent;->dialog_type:Ljava/lang/Integer;

    iput-object p4, p0, Lcommon/proto/DialogContent;->has_close_button:Ljava/lang/Boolean;

    iput-object p5, p0, Lcommon/proto/DialogContent;->button_direction:Ljava/lang/Integer;

    const-string v0, "dialog_button"

    invoke-static {v0, p6}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/DialogContent;->dialog_button:Ljava/util/List;

    iput-object p7, p0, Lcommon/proto/DialogContent;->dialog_level:Ljava/lang/Integer;

    iput-object p8, p0, Lcommon/proto/DialogContent;->light_icon:Ljava/lang/String;

    iput-object p9, p0, Lcommon/proto/DialogContent;->dark_icon:Ljava/lang/String;

    iput-object p10, p0, Lcommon/proto/DialogContent;->address_location:Lcommon/proto/AddressLocation;

    iput-object p11, p0, Lcommon/proto/DialogContent;->mask_style:Ljava/lang/Integer;

    iput-object p12, p0, Lcommon/proto/DialogContent;->da_info_type:Ljava/lang/Integer;

    iput-object p13, p0, Lcommon/proto/DialogContent;->da_info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/DialogContent;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/DialogContent;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/DialogContent;->title:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/DialogContent;->title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/DialogContent;->message:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/DialogContent;->message:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/DialogContent;->dialog_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/DialogContent;->dialog_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/DialogContent;->has_close_button:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/DialogContent;->has_close_button:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/DialogContent;->button_direction:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/DialogContent;->button_direction:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/DialogContent;->dialog_button:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/DialogContent;->dialog_button:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/DialogContent;->dialog_level:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/DialogContent;->dialog_level:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/DialogContent;->light_icon:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/DialogContent;->light_icon:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/DialogContent;->dark_icon:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/DialogContent;->dark_icon:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/DialogContent;->address_location:Lcommon/proto/AddressLocation;

    iget-object v0, p1, Lcommon/proto/DialogContent;->address_location:Lcommon/proto/AddressLocation;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/DialogContent;->mask_style:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/DialogContent;->mask_style:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/DialogContent;->da_info_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/DialogContent;->da_info_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/DialogContent;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/DialogContent;->da_info:Ljava/lang/String;

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

    iget-object v0, p0, Lcommon/proto/DialogContent;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/DialogContent;->message:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/DialogContent;->dialog_type:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/DialogContent;->has_close_button:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/DialogContent;->button_direction:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/DialogContent;->dialog_button:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/DialogContent;->dialog_level:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/DialogContent;->light_icon:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/DialogContent;->dark_icon:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/DialogContent;->address_location:Lcommon/proto/AddressLocation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcommon/proto/AddressLocation;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/DialogContent;->mask_style:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/DialogContent;->da_info_type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/DialogContent;->da_info:Ljava/lang/String;

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

    goto :goto_a

    :cond_3
    const/4 v0, 0x0

    goto :goto_9

    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00dl;
    .locals 3

    new-instance v2, LX/00dl;

    invoke-direct {v2}, LX/00dl;-><init>()V

    iget-object v0, p0, Lcommon/proto/DialogContent;->title:Ljava/lang/String;

    iput-object v0, v2, LX/00dl;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/DialogContent;->message:Ljava/lang/String;

    iput-object v0, v2, LX/00dl;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/DialogContent;->dialog_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00dl;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/DialogContent;->has_close_button:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00dl;->LJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/DialogContent;->button_direction:Ljava/lang/Integer;

    iput-object v0, v2, LX/00dl;->LJII:Ljava/lang/Integer;

    const-string v1, "dialog_button"

    iget-object v0, p0, Lcommon/proto/DialogContent;->dialog_button:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00dl;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/DialogContent;->dialog_level:Ljava/lang/Integer;

    iput-object v0, v2, LX/00dl;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/DialogContent;->light_icon:Ljava/lang/String;

    iput-object v0, v2, LX/00dl;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/DialogContent;->dark_icon:Ljava/lang/String;

    iput-object v0, v2, LX/00dl;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/DialogContent;->address_location:Lcommon/proto/AddressLocation;

    iput-object v0, v2, LX/00dl;->LJIIL:Lcommon/proto/AddressLocation;

    iget-object v0, p0, Lcommon/proto/DialogContent;->mask_style:Ljava/lang/Integer;

    iput-object v0, v2, LX/00dl;->LJIILIIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/DialogContent;->da_info_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00dl;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/DialogContent;->da_info:Ljava/lang/String;

    iput-object v0, v2, LX/00dl;->LJIILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/DialogContent;->newBuilder()LX/00dl;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/DialogContent;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/DialogContent;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/DialogContent;->message:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/DialogContent;->message:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/DialogContent;->dialog_type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", dialog_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/DialogContent;->dialog_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/DialogContent;->has_close_button:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, ", has_close_button="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/DialogContent;->has_close_button:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/DialogContent;->button_direction:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", button_direction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/DialogContent;->button_direction:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/DialogContent;->dialog_button:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ", dialog_button="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/DialogContent;->dialog_button:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/DialogContent;->dialog_level:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, ", dialog_level="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/DialogContent;->dialog_level:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/DialogContent;->light_icon:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", light_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/DialogContent;->light_icon:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/DialogContent;->dark_icon:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", dark_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/DialogContent;->dark_icon:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/DialogContent;->address_location:Lcommon/proto/AddressLocation;

    if-eqz v0, :cond_9

    const-string v0, ", address_location="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/DialogContent;->address_location:Lcommon/proto/AddressLocation;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/DialogContent;->mask_style:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const-string v0, ", mask_style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/DialogContent;->mask_style:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/DialogContent;->da_info_type:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const-string v0, ", da_info_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/DialogContent;->da_info_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcommon/proto/DialogContent;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/DialogContent;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v2, 0x2

    const-string v1, "DialogContent{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
