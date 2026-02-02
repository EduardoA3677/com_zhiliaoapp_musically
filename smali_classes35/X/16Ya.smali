.class public final LX/16Ya;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16YY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16YY;",
        "LX/16Ya;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:Ljava/lang/Boolean;

.field public LJIIJJI:Ljava/lang/Boolean;

.field public LJIIL:Ljava/lang/Boolean;

.field public LJIILIIL:LX/0wV6;

.field public LJIILJJIL:Ljava/lang/Long;

.field public LJIILL:Ljava/lang/Long;

.field public LJIILLIIL:Ljava/lang/Long;

.field public LJIIZILJ:Ljava/lang/Long;

.field public LJIJ:LX/0we2;

.field public LJIJI:LX/0wVF;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/Long;

.field public LJIL:Ljava/lang/String;

.field public LJJ:LX/0wUu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16YY;
    .locals 40

    move-object/from16 v14, p0

    iget-object v1, v14, LX/16Ya;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/16Ya;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16Ya;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16Ya;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16Ya;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16Ya;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16Ya;->LJIIIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16Ya;->LJIIJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16Ya;->LJIIJJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16Ya;->LJIIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16Ya;->LJIILIIL:LX/0wV6;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16Ya;->LJIILJJIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16Ya;->LJIILL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16Ya;->LJIILLIIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16Ya;->LJIIZILJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16Ya;->LJIJ:LX/0we2;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16Ya;->LJIJI:LX/0wVF;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16Ya;->LJIJJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16Ya;->LJIJJLI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16Ya;->LJJ:LX/0wUu;

    if-eqz v0, :cond_0

    new-instance v16, LX/16YY;

    iget-object v0, v14, LX/16Ya;->LIZLLL:Ljava/lang/Long;

    move-object/from16 v39, v0

    iget-object v0, v14, LX/16Ya;->LJ:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/16Ya;->LJFF:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/16Ya;->LJI:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/16Ya;->LJII:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/16Ya;->LJIIIIZZ:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/16Ya;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v13, v14, LX/16Ya;->LJIIJ:Ljava/lang/Boolean;

    iget-object v12, v14, LX/16Ya;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v11, v14, LX/16Ya;->LJIIL:Ljava/lang/Boolean;

    iget-object v10, v14, LX/16Ya;->LJIILIIL:LX/0wV6;

    iget-object v9, v14, LX/16Ya;->LJIILJJIL:Ljava/lang/Long;

    iget-object v8, v14, LX/16Ya;->LJIILL:Ljava/lang/Long;

    iget-object v7, v14, LX/16Ya;->LJIILLIIL:Ljava/lang/Long;

    iget-object v6, v14, LX/16Ya;->LJIIZILJ:Ljava/lang/Long;

    iget-object v5, v14, LX/16Ya;->LJIJ:LX/0we2;

    iget-object v4, v14, LX/16Ya;->LJIJI:LX/0wVF;

    iget-object v3, v14, LX/16Ya;->LJIJJ:Ljava/lang/String;

    iget-object v2, v14, LX/16Ya;->LJIJJLI:Ljava/lang/Long;

    iget-object v1, v14, LX/16Ya;->LJIL:Ljava/lang/String;

    iget-object v0, v14, LX/16Ya;->LJJ:LX/0wUu;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v38

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v17, v39

    invoke-direct/range {v16 .. v38}, LX/16YY;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0wV6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0we2;LX/0wVF;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/0wUu;Lokio/ByteString;)V

    return-object v16

    :cond_0
    const/16 v0, 0x28

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "room_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v14, LX/16Ya;->LJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "channel_id"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, v14, LX/16Ya;->LJFF:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uid"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, v14, LX/16Ya;->LJI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "link_mic_id"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, v14, LX/16Ya;->LJII:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "join_time"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, v14, LX/16Ya;->LJIIIIZZ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "linked_time"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, v14, LX/16Ya;->LJIIIZ:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "audio_muted_by_channel"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, v14, LX/16Ya;->LJIIJ:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "audio_switch_on"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, v14, LX/16Ya;->LJIIJJI:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "video_switch_on"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    iget-object v0, v14, LX/16Ya;->LJIIL:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "audio_occupied"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    iget-object v0, v14, LX/16Ya;->LJIILIIL:LX/0wV6;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "online_user_state"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    iget-object v0, v14, LX/16Ya;->LJIILJJIL:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "avatar_id"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    iget-object v0, v14, LX/16Ya;->LJIILL:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "owner_uid"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    iget-object v0, v14, LX/16Ya;->LJIILLIIL:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "owner_room_id"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    iget-object v0, v14, LX/16Ya;->LJIIZILJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "owner_channel_id"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    iget-object v0, v14, LX/16Ya;->LJIJ:LX/0we2;

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "tx_quality"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    iget-object v0, v14, LX/16Ya;->LJIJI:LX/0wVF;

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "rtc_connection_state"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    iget-object v0, v14, LX/16Ya;->LJIJJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "app_version"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    iget-object v0, v14, LX/16Ya;->LJIJJLI:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "group_channel_id"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    iget-object v0, v14, LX/16Ya;->LJJ:LX/0wUu;

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "user_type"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16Ya;->LIZIZ()LX/16YY;

    move-result-object v0

    return-object v0
.end method
