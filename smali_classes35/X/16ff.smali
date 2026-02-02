.class public final LX/16ff;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16fb;",
        "LX/16ff;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0was;

.field public LJ:LX/0waT;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Double;

.field public LJIIIZ:Ljava/lang/Double;

.field public LJIIJ:Ljava/lang/Long;

.field public LJIIJJI:Ljava/lang/Double;

.field public LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16a7;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16a7;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/Long;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/lang/Boolean;

.field public LJJ:LX/0wXR;

.field public LJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16Tb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16ff;->LJIIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/16ff;->LJIILIIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/16ff;->LJIILJJIL:Ljava/util/Map;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16ff;->LJJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16fb;
    .locals 40

    move-object/from16 v14, p0

    iget-object v1, v14, LX/16ff;->LIZLLL:LX/0was;

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/16ff;->LJ:LX/0waT;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16ff;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16ff;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16ff;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16ff;->LJIIIIZZ:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16ff;->LJIIIZ:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16ff;->LJIIJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16ff;->LJIIJJI:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16ff;->LJIILL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16ff;->LJIILLIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16ff;->LJIJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16ff;->LJIJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16ff;->LJIJJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16ff;->LJIJJLI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16ff;->LJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16ff;->LJJ:LX/0wXR;

    if-eqz v0, :cond_0

    new-instance v16, LX/16fb;

    iget-object v0, v14, LX/16ff;->LIZLLL:LX/0was;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/16ff;->LJ:LX/0waT;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/16ff;->LJFF:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/16ff;->LJI:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/16ff;->LJII:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/16ff;->LJIIIIZZ:Ljava/lang/Double;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/16ff;->LJIIIZ:Ljava/lang/Double;

    move-object/from16 v23, v0

    iget-object v15, v14, LX/16ff;->LJIIJ:Ljava/lang/Long;

    iget-object v13, v14, LX/16ff;->LJIIJJI:Ljava/lang/Double;

    iget-object v12, v14, LX/16ff;->LJIIL:Ljava/util/List;

    iget-object v11, v14, LX/16ff;->LJIILIIL:Ljava/util/Map;

    iget-object v10, v14, LX/16ff;->LJIILJJIL:Ljava/util/Map;

    iget-object v9, v14, LX/16ff;->LJIILL:Ljava/lang/String;

    iget-object v8, v14, LX/16ff;->LJIILLIIL:Ljava/lang/String;

    iget-object v7, v14, LX/16ff;->LJIIZILJ:Ljava/lang/String;

    iget-object v6, v14, LX/16ff;->LJIJ:Ljava/lang/String;

    iget-object v5, v14, LX/16ff;->LJIJI:Ljava/lang/Long;

    iget-object v4, v14, LX/16ff;->LJIJJ:Ljava/lang/String;

    iget-object v3, v14, LX/16ff;->LJIJJLI:Ljava/lang/String;

    iget-object v2, v14, LX/16ff;->LJIL:Ljava/lang/Boolean;

    iget-object v1, v14, LX/16ff;->LJJ:LX/0wXR;

    iget-object v0, v14, LX/16ff;->LJJI:Ljava/util/List;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v39

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    invoke-direct/range {v16 .. v39}, LX/16fb;-><init>(LX/0was;LX/0waT;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0wXR;Ljava/util/List;Lokio/ByteString;)V

    return-object v16

    :cond_0
    const/16 v0, 0x22

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "room_permission"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v14, LX/16ff;->LJ:LX/0waT;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vendor_version"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, v14, LX/16ff;->LJFF:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dsl_layout_scene_override"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, v14, LX/16ff;->LJI:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dsl_layout_scene_version"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, v14, LX/16ff;->LJII:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "dsl_layout_id"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, v14, LX/16ff;->LJIIIIZZ:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "canvas_width"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, v14, LX/16ff;->LJIIIZ:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "canvas_height"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, v14, LX/16ff;->LJIIJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "battle_id"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, v14, LX/16ff;->LJIIJJI:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "container_offset_y"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    iget-object v0, v14, LX/16ff;->LJIILL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "business_extra_info"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    iget-object v0, v14, LX/16ff;->LJIILLIIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "zoomed_linkmic_id"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    iget-object v0, v14, LX/16ff;->LJIJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "sync_layout_id"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    iget-object v0, v14, LX/16ff;->LJIJI:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "sub_scene"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    iget-object v0, v14, LX/16ff;->LJIJJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "mix_background_color"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    iget-object v0, v14, LX/16ff;->LJIJJLI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "background"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    iget-object v0, v14, LX/16ff;->LJIL:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "is_force_push_audio_steam"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    iget-object v0, v14, LX/16ff;->LJJ:LX/0wXR;

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "room_permission_v2"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16ff;->LIZIZ()LX/16fb;

    move-result-object v0

    return-object v0
.end method
