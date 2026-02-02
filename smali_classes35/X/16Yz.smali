.class public final LX/16Yz;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16Yx;",
        "LX/16Yz;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/16Yr;

.field public LJII:LX/16Yr;

.field public LJIIIIZZ:LX/0wah;

.field public LJIIIZ:LX/0wV6;

.field public LJIIJ:Ljava/lang/Long;

.field public LJIIJJI:LX/16Tb;

.field public LJIIL:Ljava/lang/Boolean;

.field public LJIILIIL:Ljava/lang/Boolean;

.field public LJIILJJIL:LX/16Z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16Yx;
    .locals 14

    iget-object v1, p0, LX/16Yz;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16Yz;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Yz;->LJI:LX/16Yr;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Yz;->LJIIIIZZ:LX/0wah;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Yz;->LJIIIZ:LX/0wV6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Yz;->LJIIJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Yz;->LJIIJJI:LX/16Tb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Yz;->LJIIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Yz;->LJIILIIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Yz;->LJIILJJIL:LX/16Z0;

    if-eqz v0, :cond_0

    new-instance v0, LX/16Yx;

    iget-object v1, p0, LX/16Yz;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16Yz;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/16Yz;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/16Yz;->LJI:LX/16Yr;

    iget-object v5, p0, LX/16Yz;->LJII:LX/16Yr;

    iget-object v6, p0, LX/16Yz;->LJIIIIZZ:LX/0wah;

    iget-object v7, p0, LX/16Yz;->LJIIIZ:LX/0wV6;

    iget-object v8, p0, LX/16Yz;->LJIIJ:Ljava/lang/Long;

    iget-object v9, p0, LX/16Yz;->LJIIJJI:LX/16Tb;

    iget-object v10, p0, LX/16Yz;->LJIIL:Ljava/lang/Boolean;

    iget-object v11, p0, LX/16Yz;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v12, p0, LX/16Yz;->LJIILJJIL:LX/16Z0;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, LX/16Yx;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/16Yr;LX/16Yr;LX/0wah;LX/0wV6;Ljava/lang/Long;LX/16Tb;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/16Z0;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x14

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16Yz;->LJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "spot_id"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16Yz;->LJI:LX/16Yr;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "view_info"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16Yz;->LJIIIIZZ:LX/0wah;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "win_state"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16Yz;->LJIIIZ:LX/0wV6;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "online_state"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/16Yz;->LJIIJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "z_order"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/16Yz;->LJIIJJI:LX/16Tb;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "ui_pos"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/16Yz;->LJIIL:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "is_self"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, p0, LX/16Yz;->LJIILIIL:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "is_room_owner"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    iget-object v0, p0, LX/16Yz;->LJIILJJIL:LX/16Z0;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "extra"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16Yz;->LIZIZ()LX/16Yx;

    move-result-object v0

    return-object v0
.end method
