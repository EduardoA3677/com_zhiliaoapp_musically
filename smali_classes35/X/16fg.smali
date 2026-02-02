.class public final LX/16fg;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16fd;",
        "LX/16fg;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0was;

.field public LJ:LX/0waT;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/Long;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/Boolean;

.field public LJIILLIIL:LX/0wXR;

.field public LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16Tb;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16fg;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/16fg;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16fg;->LJIIZILJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16fg;->LJIJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16fd;
    .locals 35

    move-object/from16 v14, p0

    iget-object v1, v14, LX/16fg;->LIZLLL:LX/0was;

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/16fg;->LJ:LX/0waT;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16fg;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16fg;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16fg;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16fg;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16fg;->LJIIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16fg;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16fg;->LJIILJJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16fg;->LJIILL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16fg;->LJIILLIIL:LX/0wXR;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16fg;->LJIJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v16, LX/16fd;

    iget-object v0, v14, LX/16fg;->LIZLLL:LX/0was;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/16fg;->LJ:LX/0waT;

    move-object/from16 v18, v0

    iget-object v15, v14, LX/16fg;->LJFF:Ljava/lang/Long;

    iget-object v13, v14, LX/16fg;->LJI:Ljava/lang/Long;

    iget-object v12, v14, LX/16fg;->LJII:Ljava/util/List;

    iget-object v11, v14, LX/16fg;->LJIIIIZZ:Ljava/util/Map;

    iget-object v10, v14, LX/16fg;->LJIIIZ:Ljava/lang/String;

    iget-object v9, v14, LX/16fg;->LJIIJ:Ljava/lang/String;

    iget-object v8, v14, LX/16fg;->LJIIJJI:Ljava/lang/String;

    iget-object v7, v14, LX/16fg;->LJIIL:Ljava/lang/Long;

    iget-object v6, v14, LX/16fg;->LJIILIIL:Ljava/lang/String;

    iget-object v5, v14, LX/16fg;->LJIILJJIL:Ljava/lang/String;

    iget-object v4, v14, LX/16fg;->LJIILL:Ljava/lang/Boolean;

    iget-object v3, v14, LX/16fg;->LJIILLIIL:LX/0wXR;

    iget-object v2, v14, LX/16fg;->LJIIZILJ:Ljava/util/List;

    iget-object v1, v14, LX/16fg;->LJIJ:Ljava/util/List;

    iget-object v0, v14, LX/16fg;->LJIJI:Ljava/lang/Boolean;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v34

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v34}, LX/16fd;-><init>(LX/0was;LX/0waT;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0wXR;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v16

    :cond_0
    const/16 v0, 0x18

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "room_permission"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v14, LX/16fg;->LJ:LX/0waT;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vendor_version"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, v14, LX/16fg;->LJFF:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dsl_layout_scene_override"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, v14, LX/16fg;->LJI:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "battle_id"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, v14, LX/16fg;->LJIIIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "business_extra_info"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, v14, LX/16fg;->LJIIJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "zoomed_linkmic_id"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, v14, LX/16fg;->LJIIL:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "sub_scene"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, v14, LX/16fg;->LJIILIIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "mix_background_color"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, v14, LX/16fg;->LJIILJJIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "background"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    iget-object v0, v14, LX/16fg;->LJIILL:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "is_force_push_audio_steam"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    iget-object v0, v14, LX/16fg;->LJIILLIIL:LX/0wXR;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "room_permission_v2"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    iget-object v0, v14, LX/16fg;->LJIJI:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "need_old_corner_radius"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16fg;->LIZIZ()LX/16fd;

    move-result-object v0

    return-object v0
.end method
