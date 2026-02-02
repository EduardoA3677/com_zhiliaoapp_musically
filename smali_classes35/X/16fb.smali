.class public final LX/16fb;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16fb;",
        "LX/16ff;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16fb;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BATTLE_ID:Ljava/lang/Long;

.field public static final DEFAULT_CANVAS_HEIGHT:Ljava/lang/Double;

.field public static final DEFAULT_CANVAS_WIDTH:Ljava/lang/Double;

.field public static final DEFAULT_CONTAINER_OFFSET_Y:Ljava/lang/Double;

.field public static final DEFAULT_DSL_LAYOUT_SCENE_OVERRIDE:Ljava/lang/Long;

.field public static final DEFAULT_DSL_LAYOUT_SCENE_VERSION:Ljava/lang/Long;

.field public static final DEFAULT_IS_FORCE_PUSH_AUDIO_STEAM:Ljava/lang/Boolean;

.field public static final DEFAULT_ROOM_PERMISSION:LX/0was;

.field public static final DEFAULT_ROOM_PERMISSION_V2:LX/0wXR;

.field public static final DEFAULT_SUB_SCENE:Ljava/lang/Long;

.field public static final DEFAULT_VENDOR_VERSION:LX/0waT;

.field public static final serialVersionUID:J


# instance fields
.field public final background:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x13
    .end annotation
.end field

.field public final battle_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x8
    .end annotation
.end field

.field public final business_extra_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xd
    .end annotation
.end field

.field public final canvas_height:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation
.end field

.field public final canvas_width:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation
.end field

.field public final container_offset_y:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x9
    .end annotation
.end field

.field public final content_id_to_grid_info:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicRtcSeiGridInfo#ADAPTER"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16a7;",
            ">;"
        }
    .end annotation
.end field

.field public final dsl_layout_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation
.end field

.field public final dsl_layout_scene_override:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public final dsl_layout_scene_version:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final is_force_push_audio_steam:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x14
    .end annotation
.end field

.field public final link_mic_id_to_grid_info:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicRtcSeiGridInfo#ADAPTER"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16a7;",
            ">;"
        }
    .end annotation
.end field

.field public final local_change_link_mic_ids:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mix_background_color:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x12
    .end annotation
.end field

.field public final room_permission:LX/0was;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicLiveRoomPermission#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final room_permission_v2:LX/0wXR;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicLiveRoomPermissionV2#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x15
    .end annotation
.end field

.field public final sub_scene:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x11
    .end annotation
.end field

.field public final sync_layout_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x10
    .end annotation
.end field

.field public final vendor_version:LX/0waT;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicStreamVendorVersion#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final zoomed_linkmic_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xe
    .end annotation
.end field

.field public final zoomed_position:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xf
    .end annotation
.end field

.field public final zoomed_positions:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicPosIdentity#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x16
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16Tb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/16fc;

    invoke-direct {v0}, LX/16fc;-><init>()V

    sput-object v0, LX/16fb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0was;->VAR_LINK_MIC_LIVE_ROOM_PERMISSION_ALL_VIEWERS:LX/0was;

    sput-object v0, LX/16fb;->DEFAULT_ROOM_PERMISSION:LX/0was;

    sget-object v0, LX/0waT;->VAR_LINK_MIC_STREAM_VENDOR_VERSION_UNKNOWN:LX/0waT;

    sput-object v0, LX/16fb;->DEFAULT_VENDOR_VERSION:LX/0waT;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, LX/16fb;->DEFAULT_DSL_LAYOUT_SCENE_OVERRIDE:Ljava/lang/Long;

    sput-object v2, LX/16fb;->DEFAULT_DSL_LAYOUT_SCENE_VERSION:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, LX/16fb;->DEFAULT_CANVAS_WIDTH:Ljava/lang/Double;

    sput-object v0, LX/16fb;->DEFAULT_CANVAS_HEIGHT:Ljava/lang/Double;

    sput-object v2, LX/16fb;->DEFAULT_BATTLE_ID:Ljava/lang/Long;

    sput-object v0, LX/16fb;->DEFAULT_CONTAINER_OFFSET_Y:Ljava/lang/Double;

    sput-object v2, LX/16fb;->DEFAULT_SUB_SCENE:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/16fb;->DEFAULT_IS_FORCE_PUSH_AUDIO_STEAM:Ljava/lang/Boolean;

    sget-object v0, LX/0wXR;->VAR_LINK_MIC_LIVE_ROOM_PERMISSION_V2_FRIENDS_OFF_FOLLOWERS_OFF_OTHERS_OFF:LX/0wXR;

    sput-object v0, LX/16fb;->DEFAULT_ROOM_PERMISSION_V2:LX/0wXR;

    return-void
.end method

.method public constructor <init>(LX/0was;LX/0waT;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0wXR;Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0was;",
            "LX/0waT;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16a7;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16a7;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LX/0wXR;",
            "Ljava/util/List<",
            "LX/16Tb;",
            ">;)V"
        }
    .end annotation

    sget-object v23, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

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

    invoke-direct/range {v0 .. v23}, LX/16fb;-><init>(LX/0was;LX/0waT;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0wXR;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0was;LX/0waT;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0wXR;Ljava/util/List;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0was;",
            "LX/0waT;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16a7;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16a7;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LX/0wXR;",
            "Ljava/util/List<",
            "LX/16Tb;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/16fb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p23

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16fb;->room_permission:LX/0was;

    iput-object p2, p0, LX/16fb;->vendor_version:LX/0waT;

    iput-object p3, p0, LX/16fb;->dsl_layout_scene_override:Ljava/lang/Long;

    iput-object p4, p0, LX/16fb;->dsl_layout_scene_version:Ljava/lang/Long;

    iput-object p5, p0, LX/16fb;->dsl_layout_id:Ljava/lang/String;

    iput-object p6, p0, LX/16fb;->canvas_width:Ljava/lang/Double;

    iput-object p7, p0, LX/16fb;->canvas_height:Ljava/lang/Double;

    iput-object p8, p0, LX/16fb;->battle_id:Ljava/lang/Long;

    iput-object p9, p0, LX/16fb;->container_offset_y:Ljava/lang/Double;

    const-string v0, "local_change_link_mic_ids"

    invoke-static {v0, p10}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/16fb;->local_change_link_mic_ids:Ljava/util/List;

    const-string v0, "link_mic_id_to_grid_info"

    invoke-static {v0, p11}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/16fb;->link_mic_id_to_grid_info:Ljava/util/Map;

    const-string v0, "content_id_to_grid_info"

    invoke-static {v0, p12}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/16fb;->content_id_to_grid_info:Ljava/util/Map;

    iput-object p13, p0, LX/16fb;->business_extra_info:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/16fb;->zoomed_linkmic_id:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/16fb;->zoomed_position:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/16fb;->sync_layout_id:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/16fb;->sub_scene:Ljava/lang/Long;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/16fb;->mix_background_color:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/16fb;->background:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/16fb;->is_force_push_audio_steam:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/16fb;->room_permission_v2:LX/0wXR;

    const-string v0, "zoomed_positions"

    move-object/from16 v1, p22

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/16fb;->zoomed_positions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16fb;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16fb;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16fb;->room_permission:LX/0was;

    iget-object v0, p1, LX/16fb;->room_permission:LX/0was;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16fb;->vendor_version:LX/0waT;

    iget-object v0, p1, LX/16fb;->vendor_version:LX/0waT;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16fb;->dsl_layout_scene_override:Ljava/lang/Long;

    iget-object v0, p1, LX/16fb;->dsl_layout_scene_override:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16fb;->dsl_layout_scene_version:Ljava/lang/Long;

    iget-object v0, p1, LX/16fb;->dsl_layout_scene_version:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16fb;->dsl_layout_id:Ljava/lang/String;

    iget-object v0, p1, LX/16fb;->dsl_layout_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16fb;->canvas_width:Ljava/lang/Double;

    iget-object v0, p1, LX/16fb;->canvas_width:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16fb;->canvas_height:Ljava/lang/Double;

    iget-object v0, p1, LX/16fb;->canvas_height:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16fb;->battle_id:Ljava/lang/Long;

    iget-object v0, p1, LX/16fb;->battle_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16fb;->container_offset_y:Ljava/lang/Double;

    iget-object v0, p1, LX/16fb;->container_offset_y:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16fb;->local_change_link_mic_ids:Ljava/util/List;

    iget-object v0, p1, LX/16fb;->local_change_link_mic_ids:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16fb;->link_mic_id_to_grid_info:Ljava/util/Map;

    iget-object v0, p1, LX/16fb;->link_mic_id_to_grid_info:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16fb;->content_id_to_grid_info:Ljava/util/Map;

    iget-object v0, p1, LX/16fb;->content_id_to_grid_info:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16fb;->business_extra_info:Ljava/lang/String;

    iget-object v0, p1, LX/16fb;->business_extra_info:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16fb;->zoomed_linkmic_id:Ljava/lang/String;

    iget-object v0, p1, LX/16fb;->zoomed_linkmic_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16fb;->zoomed_position:Ljava/lang/String;

    iget-object v0, p1, LX/16fb;->zoomed_position:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16fb;->sync_layout_id:Ljava/lang/String;

    iget-object v0, p1, LX/16fb;->sync_layout_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16fb;->sub_scene:Ljava/lang/Long;

    iget-object v0, p1, LX/16fb;->sub_scene:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16fb;->mix_background_color:Ljava/lang/String;

    iget-object v0, p1, LX/16fb;->mix_background_color:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16fb;->background:Ljava/lang/String;

    iget-object v0, p1, LX/16fb;->background:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16fb;->is_force_push_audio_steam:Ljava/lang/Boolean;

    iget-object v0, p1, LX/16fb;->is_force_push_audio_steam:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16fb;->room_permission_v2:LX/0wXR;

    iget-object v0, p1, LX/16fb;->room_permission_v2:LX/0wXR;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16fb;->zoomed_positions:Ljava/util/List;

    iget-object v0, p1, LX/16fb;->zoomed_positions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, LX/16fb;->room_permission:LX/0was;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16fb;->vendor_version:LX/0waT;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16fb;->dsl_layout_scene_override:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16fb;->dsl_layout_scene_version:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16fb;->dsl_layout_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16fb;->canvas_width:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16fb;->canvas_height:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16fb;->battle_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16fb;->container_offset_y:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16fb;->local_change_link_mic_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16fb;->link_mic_id_to_grid_info:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16fb;->content_id_to_grid_info:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16fb;->business_extra_info:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16fb;->zoomed_linkmic_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16fb;->zoomed_position:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16fb;->sync_layout_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16fb;->sub_scene:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16fb;->mix_background_color:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16fb;->background:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16fb;->is_force_push_audio_steam:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16fb;->room_permission_v2:LX/0wXR;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16fb;->zoomed_positions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/16ff;
    .locals 3

    new-instance v2, LX/16ff;

    invoke-direct {v2}, LX/16ff;-><init>()V

    iget-object v0, p0, LX/16fb;->room_permission:LX/0was;

    iput-object v0, v2, LX/16ff;->LIZLLL:LX/0was;

    iget-object v0, p0, LX/16fb;->vendor_version:LX/0waT;

    iput-object v0, v2, LX/16ff;->LJ:LX/0waT;

    iget-object v0, p0, LX/16fb;->dsl_layout_scene_override:Ljava/lang/Long;

    iput-object v0, v2, LX/16ff;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, LX/16fb;->dsl_layout_scene_version:Ljava/lang/Long;

    iput-object v0, v2, LX/16ff;->LJI:Ljava/lang/Long;

    iget-object v0, p0, LX/16fb;->dsl_layout_id:Ljava/lang/String;

    iput-object v0, v2, LX/16ff;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/16fb;->canvas_width:Ljava/lang/Double;

    iput-object v0, v2, LX/16ff;->LJIIIIZZ:Ljava/lang/Double;

    iget-object v0, p0, LX/16fb;->canvas_height:Ljava/lang/Double;

    iput-object v0, v2, LX/16ff;->LJIIIZ:Ljava/lang/Double;

    iget-object v0, p0, LX/16fb;->battle_id:Ljava/lang/Long;

    iput-object v0, v2, LX/16ff;->LJIIJ:Ljava/lang/Long;

    iget-object v0, p0, LX/16fb;->container_offset_y:Ljava/lang/Double;

    iput-object v0, v2, LX/16ff;->LJIIJJI:Ljava/lang/Double;

    const-string v1, "local_change_link_mic_ids"

    iget-object v0, p0, LX/16fb;->local_change_link_mic_ids:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16ff;->LJIIL:Ljava/util/List;

    const-string v1, "link_mic_id_to_grid_info"

    iget-object v0, p0, LX/16fb;->link_mic_id_to_grid_info:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/16ff;->LJIILIIL:Ljava/util/Map;

    const-string v1, "content_id_to_grid_info"

    iget-object v0, p0, LX/16fb;->content_id_to_grid_info:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/16ff;->LJIILJJIL:Ljava/util/Map;

    iget-object v0, p0, LX/16fb;->business_extra_info:Ljava/lang/String;

    iput-object v0, v2, LX/16ff;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/16fb;->zoomed_linkmic_id:Ljava/lang/String;

    iput-object v0, v2, LX/16ff;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, LX/16fb;->zoomed_position:Ljava/lang/String;

    iput-object v0, v2, LX/16ff;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p0, LX/16fb;->sync_layout_id:Ljava/lang/String;

    iput-object v0, v2, LX/16ff;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, LX/16fb;->sub_scene:Ljava/lang/Long;

    iput-object v0, v2, LX/16ff;->LJIJI:Ljava/lang/Long;

    iget-object v0, p0, LX/16fb;->mix_background_color:Ljava/lang/String;

    iput-object v0, v2, LX/16ff;->LJIJJ:Ljava/lang/String;

    iget-object v0, p0, LX/16fb;->background:Ljava/lang/String;

    iput-object v0, v2, LX/16ff;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/16fb;->is_force_push_audio_steam:Ljava/lang/Boolean;

    iput-object v0, v2, LX/16ff;->LJIL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/16fb;->room_permission_v2:LX/0wXR;

    iput-object v0, v2, LX/16ff;->LJJ:LX/0wXR;

    const-string v1, "zoomed_positions"

    iget-object v0, p0, LX/16fb;->zoomed_positions:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16ff;->LJJI:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16fb;->newBuilder()LX/16ff;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", room_permission="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->room_permission:LX/0was;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vendor_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->vendor_version:LX/0waT;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dsl_layout_scene_override="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->dsl_layout_scene_override:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dsl_layout_scene_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->dsl_layout_scene_version:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dsl_layout_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->dsl_layout_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canvas_width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->canvas_width:Ljava/lang/Double;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvas_height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->canvas_height:Ljava/lang/Double;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", battle_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->battle_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", container_offset_y="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->container_offset_y:Ljava/lang/Double;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->local_change_link_mic_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", local_change_link_mic_ids="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->local_change_link_mic_ids:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/16fb;->link_mic_id_to_grid_info:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", link_mic_id_to_grid_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->link_mic_id_to_grid_info:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/16fb;->content_id_to_grid_info:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ", content_id_to_grid_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->content_id_to_grid_info:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, ", business_extra_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->business_extra_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zoomed_linkmic_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->zoomed_linkmic_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->zoomed_position:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", zoomed_position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->zoomed_position:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, ", sync_layout_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->sync_layout_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sub_scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->sub_scene:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mix_background_color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->mix_background_color:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->background:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is_force_push_audio_steam="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->is_force_push_audio_steam:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", room_permission_v2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->room_permission_v2:LX/0wXR;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->zoomed_positions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", zoomed_positions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16fb;->zoomed_positions:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x2

    const-string v1, "LinkMicBizRtcSeiConfig{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
