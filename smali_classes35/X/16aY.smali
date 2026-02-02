.class public final LX/16aY;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16aY;",
        "LX/16aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16aY;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DEVICE_SCREEN_SCALE:Ljava/lang/Double;

.field public static final DEFAULT_IS_ROOM_OWNER:Ljava/lang/Boolean;

.field public static final DEFAULT_LAYER_SCENE:LX/0waD;

.field public static final DEFAULT_SELF_UID:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final canvas:LX/15f3;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.MoltenFfiInstanceMsg#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public final container_mode_config:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final container_rect_config:LX/16Zv;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LayoutTypeContainerRectConfig#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation
.end field

.field public final device_screen_scale:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public final event_monitor:LX/15f3;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.MoltenFfiInstanceMsg#ADAPTER"
        tag = 0xf
    .end annotation
.end field

.field public final is_room_owner:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final layer_scene:LX/0waD;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicLayoutScene#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final link_mic_layout_thread_handler:LX/15f3;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.MoltenFfiInstanceMsg#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x9
    .end annotation
.end field

.field public final link_mic_static_data_channel_provider:LX/15f3;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.MoltenFfiInstanceMsg#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x8
    .end annotation
.end field

.field public final listener:LX/15f3;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.MoltenFfiInstanceMsg#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xa
    .end annotation
.end field

.field public final log_handler:LX/15f3;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.MoltenFfiInstanceMsg#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xe
    .end annotation
.end field

.field public final parent_container_info:LX/16aG;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicLayoutParentContainerInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation
.end field

.field public final player:LX/15f3;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.MoltenFfiInstanceMsg#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public final self_uid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final view_provider:LX/15f3;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.MoltenFfiInstanceMsg#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xb
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16aZ;

    invoke-direct {v0}, LX/16aZ;-><init>()V

    sput-object v0, LX/16aY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/16aY;->DEFAULT_IS_ROOM_OWNER:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/16aY;->DEFAULT_SELF_UID:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, LX/16aY;->DEFAULT_DEVICE_SCREEN_SCALE:Ljava/lang/Double;

    sget-object v0, LX/0waD;->VAR_LINK_MIC_LAYOUT_SCENE_IN_ROOM:LX/0waD;

    sput-object v0, LX/16aY;->DEFAULT_LAYER_SCENE:LX/0waD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;LX/0waD;LX/16aG;LX/16Zv;Ljava/lang/String;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;)V
    .locals 17

    sget-object v16, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v16}, LX/16aY;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;LX/0waD;LX/16aG;LX/16Zv;Ljava/lang/String;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;LX/0waD;LX/16aG;LX/16Zv;Ljava/lang/String;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;Lokio/ByteString;)V
    .locals 2

    sget-object v0, LX/16aY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p16

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16aY;->is_room_owner:Ljava/lang/Boolean;

    iput-object p2, p0, LX/16aY;->self_uid:Ljava/lang/Long;

    iput-object p3, p0, LX/16aY;->device_screen_scale:Ljava/lang/Double;

    iput-object p4, p0, LX/16aY;->layer_scene:LX/0waD;

    iput-object p5, p0, LX/16aY;->parent_container_info:LX/16aG;

    iput-object p6, p0, LX/16aY;->container_rect_config:LX/16Zv;

    iput-object p7, p0, LX/16aY;->container_mode_config:Ljava/lang/String;

    iput-object p8, p0, LX/16aY;->link_mic_static_data_channel_provider:LX/15f3;

    iput-object p9, p0, LX/16aY;->link_mic_layout_thread_handler:LX/15f3;

    iput-object p10, p0, LX/16aY;->listener:LX/15f3;

    iput-object p11, p0, LX/16aY;->view_provider:LX/15f3;

    iput-object p12, p0, LX/16aY;->player:LX/15f3;

    iput-object p13, p0, LX/16aY;->canvas:LX/15f3;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/16aY;->log_handler:LX/15f3;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/16aY;->event_monitor:LX/15f3;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16aY;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16aY;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16aY;->is_room_owner:Ljava/lang/Boolean;

    iget-object v0, p1, LX/16aY;->is_room_owner:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16aY;->self_uid:Ljava/lang/Long;

    iget-object v0, p1, LX/16aY;->self_uid:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16aY;->device_screen_scale:Ljava/lang/Double;

    iget-object v0, p1, LX/16aY;->device_screen_scale:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16aY;->layer_scene:LX/0waD;

    iget-object v0, p1, LX/16aY;->layer_scene:LX/0waD;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16aY;->parent_container_info:LX/16aG;

    iget-object v0, p1, LX/16aY;->parent_container_info:LX/16aG;

    invoke-virtual {v1, v0}, LX/16aG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16aY;->container_rect_config:LX/16Zv;

    iget-object v0, p1, LX/16aY;->container_rect_config:LX/16Zv;

    invoke-virtual {v1, v0}, LX/16Zv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16aY;->container_mode_config:Ljava/lang/String;

    iget-object v0, p1, LX/16aY;->container_mode_config:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16aY;->link_mic_static_data_channel_provider:LX/15f3;

    iget-object v0, p1, LX/16aY;->link_mic_static_data_channel_provider:LX/15f3;

    invoke-virtual {v1, v0}, LX/15f3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16aY;->link_mic_layout_thread_handler:LX/15f3;

    iget-object v0, p1, LX/16aY;->link_mic_layout_thread_handler:LX/15f3;

    invoke-virtual {v1, v0}, LX/15f3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16aY;->listener:LX/15f3;

    iget-object v0, p1, LX/16aY;->listener:LX/15f3;

    invoke-virtual {v1, v0}, LX/15f3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16aY;->view_provider:LX/15f3;

    iget-object v0, p1, LX/16aY;->view_provider:LX/15f3;

    invoke-virtual {v1, v0}, LX/15f3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16aY;->player:LX/15f3;

    iget-object v0, p1, LX/16aY;->player:LX/15f3;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16aY;->canvas:LX/15f3;

    iget-object v0, p1, LX/16aY;->canvas:LX/15f3;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16aY;->log_handler:LX/15f3;

    iget-object v0, p1, LX/16aY;->log_handler:LX/15f3;

    invoke-virtual {v1, v0}, LX/15f3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16aY;->event_monitor:LX/15f3;

    iget-object v0, p1, LX/16aY;->event_monitor:LX/15f3;

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

    iget-object v0, p0, LX/16aY;->is_room_owner:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16aY;->self_uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16aY;->device_screen_scale:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16aY;->layer_scene:LX/0waD;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16aY;->parent_container_info:LX/16aG;

    invoke-virtual {v0}, LX/16aG;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16aY;->container_rect_config:LX/16Zv;

    invoke-virtual {v0}, LX/16Zv;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16aY;->container_mode_config:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16aY;->link_mic_static_data_channel_provider:LX/15f3;

    invoke-virtual {v0}, LX/15f3;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16aY;->link_mic_layout_thread_handler:LX/15f3;

    invoke-virtual {v0}, LX/15f3;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16aY;->listener:LX/15f3;

    invoke-virtual {v0}, LX/15f3;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16aY;->view_provider:LX/15f3;

    invoke-virtual {v0}, LX/15f3;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16aY;->player:LX/15f3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/15f3;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16aY;->canvas:LX/15f3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/15f3;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16aY;->log_handler:LX/15f3;

    invoke-virtual {v0}, LX/15f3;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16aY;->event_monitor:LX/15f3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15f3;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/16aa;
    .locals 2

    new-instance v1, LX/16aa;

    invoke-direct {v1}, LX/16aa;-><init>()V

    iget-object v0, p0, LX/16aY;->is_room_owner:Ljava/lang/Boolean;

    iput-object v0, v1, LX/16aa;->LIZLLL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/16aY;->self_uid:Ljava/lang/Long;

    iput-object v0, v1, LX/16aa;->LJ:Ljava/lang/Long;

    iget-object v0, p0, LX/16aY;->device_screen_scale:Ljava/lang/Double;

    iput-object v0, v1, LX/16aa;->LJFF:Ljava/lang/Double;

    iget-object v0, p0, LX/16aY;->layer_scene:LX/0waD;

    iput-object v0, v1, LX/16aa;->LJI:LX/0waD;

    iget-object v0, p0, LX/16aY;->parent_container_info:LX/16aG;

    iput-object v0, v1, LX/16aa;->LJII:LX/16aG;

    iget-object v0, p0, LX/16aY;->container_rect_config:LX/16Zv;

    iput-object v0, v1, LX/16aa;->LJIIIIZZ:LX/16Zv;

    iget-object v0, p0, LX/16aY;->container_mode_config:Ljava/lang/String;

    iput-object v0, v1, LX/16aa;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/16aY;->link_mic_static_data_channel_provider:LX/15f3;

    iput-object v0, v1, LX/16aa;->LJIIJ:LX/15f3;

    iget-object v0, p0, LX/16aY;->link_mic_layout_thread_handler:LX/15f3;

    iput-object v0, v1, LX/16aa;->LJIIJJI:LX/15f3;

    iget-object v0, p0, LX/16aY;->listener:LX/15f3;

    iput-object v0, v1, LX/16aa;->LJIIL:LX/15f3;

    iget-object v0, p0, LX/16aY;->view_provider:LX/15f3;

    iput-object v0, v1, LX/16aa;->LJIILIIL:LX/15f3;

    iget-object v0, p0, LX/16aY;->player:LX/15f3;

    iput-object v0, v1, LX/16aa;->LJIILJJIL:LX/15f3;

    iget-object v0, p0, LX/16aY;->canvas:LX/15f3;

    iput-object v0, v1, LX/16aa;->LJIILL:LX/15f3;

    iget-object v0, p0, LX/16aY;->log_handler:LX/15f3;

    iput-object v0, v1, LX/16aa;->LJIILLIIL:LX/15f3;

    iget-object v0, p0, LX/16aY;->event_monitor:LX/15f3;

    iput-object v0, v1, LX/16aa;->LJIIZILJ:LX/15f3;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16aY;->newBuilder()LX/16aa;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", is_room_owner="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16aY;->is_room_owner:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", self_uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16aY;->self_uid:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", device_screen_scale="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16aY;->device_screen_scale:Ljava/lang/Double;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layer_scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16aY;->layer_scene:LX/0waD;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parent_container_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16aY;->parent_container_info:LX/16aG;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", container_rect_config="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16aY;->container_rect_config:LX/16Zv;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16aY;->container_mode_config:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", container_mode_config="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16aY;->container_mode_config:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ", link_mic_static_data_channel_provider="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16aY;->link_mic_static_data_channel_provider:LX/15f3;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", link_mic_layout_thread_handler="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16aY;->link_mic_layout_thread_handler:LX/15f3;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listener="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16aY;->listener:LX/15f3;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view_provider="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16aY;->view_provider:LX/15f3;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16aY;->player:LX/15f3;

    if-eqz v0, :cond_1

    const-string v0, ", player="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16aY;->player:LX/15f3;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/16aY;->canvas:LX/15f3;

    if-eqz v0, :cond_2

    const-string v0, ", canvas="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16aY;->canvas:LX/15f3;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, ", log_handler="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16aY;->log_handler:LX/15f3;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16aY;->event_monitor:LX/15f3;

    if-eqz v0, :cond_3

    const-string v0, ", event_monitor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16aY;->event_monitor:LX/15f3;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x2

    const-string v1, "FuncParamsX9e4a31ff3496a96f{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
