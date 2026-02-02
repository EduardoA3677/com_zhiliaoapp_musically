.class public final LX/16aa;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16aY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16aY;",
        "LX/16aa;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Boolean;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Double;

.field public LJI:LX/0waD;

.field public LJII:LX/16aG;

.field public LJIIIIZZ:LX/16Zv;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:LX/15f3;

.field public LJIIJJI:LX/15f3;

.field public LJIIL:LX/15f3;

.field public LJIILIIL:LX/15f3;

.field public LJIILJJIL:LX/15f3;

.field public LJIILL:LX/15f3;

.field public LJIILLIIL:LX/15f3;

.field public LJIIZILJ:LX/15f3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16aY;
    .locals 33

    move-object/from16 v14, p0

    iget-object v1, v14, LX/16aa;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/16aa;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16aa;->LJFF:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16aa;->LJI:LX/0waD;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16aa;->LJII:LX/16aG;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16aa;->LJIIIIZZ:LX/16Zv;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16aa;->LJIIJ:LX/15f3;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16aa;->LJIIJJI:LX/15f3;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16aa;->LJIIL:LX/15f3;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16aa;->LJIILIIL:LX/15f3;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16aa;->LJIILLIIL:LX/15f3;

    if-eqz v0, :cond_0

    new-instance v16, LX/16aY;

    iget-object v15, v14, LX/16aa;->LIZLLL:Ljava/lang/Boolean;

    iget-object v13, v14, LX/16aa;->LJ:Ljava/lang/Long;

    iget-object v12, v14, LX/16aa;->LJFF:Ljava/lang/Double;

    iget-object v11, v14, LX/16aa;->LJI:LX/0waD;

    iget-object v10, v14, LX/16aa;->LJII:LX/16aG;

    iget-object v9, v14, LX/16aa;->LJIIIIZZ:LX/16Zv;

    iget-object v8, v14, LX/16aa;->LJIIIZ:Ljava/lang/String;

    iget-object v7, v14, LX/16aa;->LJIIJ:LX/15f3;

    iget-object v6, v14, LX/16aa;->LJIIJJI:LX/15f3;

    iget-object v5, v14, LX/16aa;->LJIIL:LX/15f3;

    iget-object v4, v14, LX/16aa;->LJIILIIL:LX/15f3;

    iget-object v3, v14, LX/16aa;->LJIILJJIL:LX/15f3;

    iget-object v2, v14, LX/16aa;->LJIILL:LX/15f3;

    iget-object v1, v14, LX/16aa;->LJIILLIIL:LX/15f3;

    iget-object v0, v14, LX/16aa;->LJIIZILJ:LX/15f3;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v32

    move-object/from16 v31, v0

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, LX/16aY;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;LX/0waD;LX/16aG;LX/16Zv;Ljava/lang/String;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;Lokio/ByteString;)V

    return-object v16

    :cond_0
    const/16 v0, 0x16

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "is_room_owner"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v14, LX/16aa;->LJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "self_uid"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, v14, LX/16aa;->LJFF:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "device_screen_scale"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, v14, LX/16aa;->LJI:LX/0waD;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "layer_scene"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, v14, LX/16aa;->LJII:LX/16aG;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "parent_container_info"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, v14, LX/16aa;->LJIIIIZZ:LX/16Zv;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "container_rect_config"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, v14, LX/16aa;->LJIIJ:LX/15f3;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "link_mic_static_data_channel_provider"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, v14, LX/16aa;->LJIIJJI:LX/15f3;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "link_mic_layout_thread_handler"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, v14, LX/16aa;->LJIIL:LX/15f3;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "listener"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    iget-object v0, v14, LX/16aa;->LJIILIIL:LX/15f3;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "view_provider"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    iget-object v0, v14, LX/16aa;->LJIILLIIL:LX/15f3;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "log_handler"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16aa;->LIZIZ()LX/16aY;

    move-result-object v0

    return-object v0
.end method
