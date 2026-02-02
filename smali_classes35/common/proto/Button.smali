.class public final Lcommon/proto/Button;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/Button;",
        "LX/16cf;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/Button;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9
    .end annotation
.end field

.field public bubble:Lcommon/proto/Button$Bubble;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Button$Bubble#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public copy_content:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public disable:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x8
    .end annotation
.end field

.field public disable_hover:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x10
    .end annotation
.end field

.field public exit_page_event:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xf
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x64
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

.field public icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public jump_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xd
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public out_desc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field

.field public pop_up:Lcommon/proto/Button$Popup;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Button$Popup#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public sheet_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xe
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public toast:Lcommon/proto/Button$Toast;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Button$Toast#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public tooltip:Lcommon/proto/Button$ToolTip;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Button$ToolTip#ADAPTER"
        tag = 0x11
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16ce;

    invoke-direct {v0}, LX/16ce;-><init>()V

    sput-object v0, Lcommon/proto/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Button$Popup;Lcommon/proto/Icon;Lcommon/proto/Button$Bubble;Ljava/lang/Boolean;Ljava/lang/Integer;Lcommon/proto/Button$Toast;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/Button$ToolTip;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Button$Popup;",
            "Lcommon/proto/Icon;",
            "Lcommon/proto/Button$Bubble;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/Button$Toast;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcommon/proto/Button$ToolTip;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v19, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

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

    invoke-direct/range {v0 .. v19}, Lcommon/proto/Button;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Button$Popup;Lcommon/proto/Icon;Lcommon/proto/Button$Bubble;Ljava/lang/Boolean;Ljava/lang/Integer;Lcommon/proto/Button$Toast;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/Button$ToolTip;Ljava/util/Map;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Button$Popup;Lcommon/proto/Icon;Lcommon/proto/Button$Bubble;Ljava/lang/Boolean;Ljava/lang/Integer;Lcommon/proto/Button$Toast;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/Button$ToolTip;Ljava/util/Map;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Button$Popup;",
            "Lcommon/proto/Icon;",
            "Lcommon/proto/Button$Bubble;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/Button$Toast;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcommon/proto/Button$ToolTip;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p19

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/Button;->out_desc:Ljava/lang/String;

    iput-object p2, p0, Lcommon/proto/Button;->type:Ljava/lang/Integer;

    iput-object p3, p0, Lcommon/proto/Button;->text:Ljava/lang/String;

    iput-object p4, p0, Lcommon/proto/Button;->link:Ljava/lang/String;

    iput-object p5, p0, Lcommon/proto/Button;->name:Ljava/lang/String;

    iput-object p6, p0, Lcommon/proto/Button;->pop_up:Lcommon/proto/Button$Popup;

    iput-object p7, p0, Lcommon/proto/Button;->icon:Lcommon/proto/Icon;

    iput-object p8, p0, Lcommon/proto/Button;->bubble:Lcommon/proto/Button$Bubble;

    iput-object p9, p0, Lcommon/proto/Button;->disable:Ljava/lang/Boolean;

    iput-object p10, p0, Lcommon/proto/Button;->action:Ljava/lang/Integer;

    iput-object p11, p0, Lcommon/proto/Button;->toast:Lcommon/proto/Button$Toast;

    iput-object p12, p0, Lcommon/proto/Button;->copy_content:Ljava/lang/String;

    iput-object p13, p0, Lcommon/proto/Button;->jump_type:Ljava/lang/Integer;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcommon/proto/Button;->sheet_type:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcommon/proto/Button;->exit_page_event:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcommon/proto/Button;->disable_hover:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcommon/proto/Button;->tooltip:Lcommon/proto/Button$ToolTip;

    const-string v0, "extra"

    move-object/from16 v1, p18

    invoke-static {v0, v1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/Button;->extra:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/Button;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/Button;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Button;->out_desc:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Button;->out_desc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Button;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Button;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Button;->text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Button;->text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Button;->link:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Button;->link:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Button;->name:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Button;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Button;->pop_up:Lcommon/proto/Button$Popup;

    iget-object v0, p1, Lcommon/proto/Button;->pop_up:Lcommon/proto/Button$Popup;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Button;->icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/Button;->icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Button;->bubble:Lcommon/proto/Button$Bubble;

    iget-object v0, p1, Lcommon/proto/Button;->bubble:Lcommon/proto/Button$Bubble;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Button;->disable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/Button;->disable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Button;->action:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Button;->action:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Button;->toast:Lcommon/proto/Button$Toast;

    iget-object v0, p1, Lcommon/proto/Button;->toast:Lcommon/proto/Button$Toast;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Button;->copy_content:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Button;->copy_content:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Button;->jump_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Button;->jump_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Button;->sheet_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Button;->sheet_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Button;->exit_page_event:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Button;->exit_page_event:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Button;->disable_hover:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Button;->disable_hover:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Button;->tooltip:Lcommon/proto/Button$ToolTip;

    iget-object v0, p1, Lcommon/proto/Button;->tooltip:Lcommon/proto/Button$ToolTip;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Button;->extra:Ljava/util/Map;

    iget-object v0, p1, Lcommon/proto/Button;->extra:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcommon/proto/Button;->out_desc:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Button;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Button;->text:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Button;->link:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Button;->name:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Button;->pop_up:Lcommon/proto/Button$Popup;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcommon/proto/Button$Popup;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Button;->icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Button;->bubble:Lcommon/proto/Button$Bubble;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcommon/proto/Button$Bubble;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Button;->disable:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Button;->action:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Button;->toast:Lcommon/proto/Button$Toast;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcommon/proto/Button$Toast;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Button;->copy_content:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Button;->jump_type:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Button;->sheet_type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Button;->exit_page_event:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Button;->disable_hover:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Button;->tooltip:Lcommon/proto/Button$ToolTip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/Button$ToolTip;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Button;->extra:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_f

    :cond_3
    const/4 v0, 0x0

    goto :goto_e

    :cond_4
    const/4 v0, 0x0

    goto :goto_d

    :cond_5
    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/16cf;
    .locals 3

    new-instance v2, LX/16cf;

    invoke-direct {v2}, LX/16cf;-><init>()V

    iget-object v0, p0, Lcommon/proto/Button;->out_desc:Ljava/lang/String;

    iput-object v0, v2, LX/16cf;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Button;->type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16cf;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Button;->text:Ljava/lang/String;

    iput-object v0, v2, LX/16cf;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Button;->link:Ljava/lang/String;

    iput-object v0, v2, LX/16cf;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Button;->name:Ljava/lang/String;

    iput-object v0, v2, LX/16cf;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Button;->pop_up:Lcommon/proto/Button$Popup;

    iput-object v0, v2, LX/16cf;->LJIIIIZZ:Lcommon/proto/Button$Popup;

    iget-object v0, p0, Lcommon/proto/Button;->icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/16cf;->LJIIIZ:Lcommon/proto/Icon;

    iget-object v0, p0, Lcommon/proto/Button;->bubble:Lcommon/proto/Button$Bubble;

    iput-object v0, v2, LX/16cf;->LJIIJ:Lcommon/proto/Button$Bubble;

    iget-object v0, p0, Lcommon/proto/Button;->disable:Ljava/lang/Boolean;

    iput-object v0, v2, LX/16cf;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/Button;->action:Ljava/lang/Integer;

    iput-object v0, v2, LX/16cf;->LJIIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Button;->toast:Lcommon/proto/Button$Toast;

    iput-object v0, v2, LX/16cf;->LJIILIIL:Lcommon/proto/Button$Toast;

    iget-object v0, p0, Lcommon/proto/Button;->copy_content:Ljava/lang/String;

    iput-object v0, v2, LX/16cf;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Button;->jump_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16cf;->LJIILL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Button;->sheet_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16cf;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Button;->exit_page_event:Ljava/lang/Integer;

    iput-object v0, v2, LX/16cf;->LJIIZILJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Button;->disable_hover:Ljava/lang/String;

    iput-object v0, v2, LX/16cf;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Button;->tooltip:Lcommon/proto/Button$ToolTip;

    iput-object v0, v2, LX/16cf;->LJIJI:Lcommon/proto/Button$ToolTip;

    const-string v1, "extra"

    iget-object v0, p0, Lcommon/proto/Button;->extra:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/16cf;->LJIJJ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/Button;->newBuilder()LX/16cf;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/Button;->out_desc:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", out_desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Button;->out_desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/Button;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Button;->type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/Button;->text:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Button;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/Button;->link:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", link="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Button;->link:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/Button;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Button;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/Button;->pop_up:Lcommon/proto/Button$Popup;

    if-eqz v0, :cond_5

    const-string v0, ", pop_up="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Button;->pop_up:Lcommon/proto/Button$Popup;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/Button;->icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_6

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Button;->icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/Button;->bubble:Lcommon/proto/Button$Bubble;

    if-eqz v0, :cond_7

    const-string v0, ", bubble="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Button;->bubble:Lcommon/proto/Button$Bubble;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/Button;->disable:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, ", disable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Button;->disable:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/Button;->action:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const-string v0, ", action="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Button;->action:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/Button;->toast:Lcommon/proto/Button$Toast;

    if-eqz v0, :cond_a

    const-string v0, ", toast="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Button;->toast:Lcommon/proto/Button$Toast;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/Button;->copy_content:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ", copy_content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Button;->copy_content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcommon/proto/Button;->jump_type:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const-string v0, ", jump_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Button;->jump_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcommon/proto/Button;->sheet_type:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const-string v0, ", sheet_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Button;->sheet_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcommon/proto/Button;->exit_page_event:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const-string v0, ", exit_page_event="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Button;->exit_page_event:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcommon/proto/Button;->disable_hover:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v0, ", disable_hover="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Button;->disable_hover:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcommon/proto/Button;->tooltip:Lcommon/proto/Button$ToolTip;

    if-eqz v0, :cond_10

    const-string v0, ", tooltip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Button;->tooltip:Lcommon/proto/Button$ToolTip;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcommon/proto/Button;->extra:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ", extra="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Button;->extra:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    const/4 v2, 0x2

    const-string v1, "Button{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
