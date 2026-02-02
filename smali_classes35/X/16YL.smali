.class public final LX/16YL;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16YJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16YJ;",
        "LX/16YL;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:LX/0wV6;

.field public LJIIJJI:Ljava/lang/Long;

.field public LJIIL:Ljava/lang/Long;

.field public LJIILIIL:LX/0wVF;

.field public LJIILJJIL:LX/0we2;

.field public LJIILL:LX/15Wr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16YJ;
    .locals 15

    iget-object v1, p0, LX/16YL;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16YL;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16YL;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16YL;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16YL;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16YL;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16YL;->LJIIIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16YL;->LJIIJ:LX/0wV6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16YL;->LJIIJJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16YL;->LJIIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16YL;->LJIILIIL:LX/0wVF;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16YL;->LJIILJJIL:LX/0we2;

    if-eqz v0, :cond_0

    new-instance v0, LX/16YJ;

    iget-object v1, p0, LX/16YL;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/16YL;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/16YL;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/16YL;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/16YL;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/16YL;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v7, p0, LX/16YL;->LJIIIZ:Ljava/lang/Long;

    iget-object v8, p0, LX/16YL;->LJIIJ:LX/0wV6;

    iget-object v9, p0, LX/16YL;->LJIIJJI:Ljava/lang/Long;

    iget-object v10, p0, LX/16YL;->LJIIL:Ljava/lang/Long;

    iget-object v11, p0, LX/16YL;->LJIILIIL:LX/0wVF;

    iget-object v12, p0, LX/16YL;->LJIILJJIL:LX/0we2;

    iget-object v13, p0, LX/16YL;->LJIILL:LX/15Wr;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, LX/16YJ;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0wV6;Ljava/lang/Long;Ljava/lang/Long;LX/0wVF;LX/0we2;LX/15Wr;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x18

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "user_room_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16YL;->LJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "user_id"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16YL;->LJFF:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "linkmic_id"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16YL;->LJI:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "position_type"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16YL;->LJII:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "position_link_position"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/16YL;->LJIIIIZZ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "position_link_opt"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/16YL;->LJIIIZ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "linked_time_nano"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/16YL;->LJIIJ:LX/0wV6;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "online_user_state"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, p0, LX/16YL;->LJIIJJI:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "audio_muted"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    iget-object v0, p0, LX/16YL;->LJIIL:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "video_muted"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    iget-object v0, p0, LX/16YL;->LJIILIIL:LX/0wVF;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "rtc_connection"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    iget-object v0, p0, LX/16YL;->LJIILJJIL:LX/0we2;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "network_state"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16YL;->LIZIZ()LX/16YJ;

    move-result-object v0

    return-object v0
.end method
