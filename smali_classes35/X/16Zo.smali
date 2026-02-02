.class public final LX/16Zo;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Zm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16Zm;",
        "LX/16Zo;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Double;

.field public LJFF:Ljava/lang/Double;

.field public LJI:Ljava/lang/Double;

.field public LJII:Ljava/lang/Double;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:Ljava/lang/Double;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:LX/16Tb;

.field public LJIILIIL:LX/16Z0;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16Zm;
    .locals 15

    iget-object v1, p0, LX/16Zo;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16Zo;->LJ:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Zo;->LJFF:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Zo;->LJI:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Zo;->LJII:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Zo;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Zo;->LJIIIZ:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Zo;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Zo;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Zo;->LJIILIIL:LX/16Z0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Zo;->LJIILL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, LX/16Zm;

    iget-object v1, p0, LX/16Zo;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16Zo;->LJ:Ljava/lang/Double;

    iget-object v3, p0, LX/16Zo;->LJFF:Ljava/lang/Double;

    iget-object v4, p0, LX/16Zo;->LJI:Ljava/lang/Double;

    iget-object v5, p0, LX/16Zo;->LJII:Ljava/lang/Double;

    iget-object v6, p0, LX/16Zo;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v7, p0, LX/16Zo;->LJIIIZ:Ljava/lang/Double;

    iget-object v8, p0, LX/16Zo;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/16Zo;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/16Zo;->LJIIL:LX/16Tb;

    iget-object v11, p0, LX/16Zo;->LJIILIIL:LX/16Z0;

    iget-object v12, p0, LX/16Zo;->LJIILJJIL:Ljava/lang/String;

    iget-object v13, p0, LX/16Zo;->LJIILL:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, LX/16Zm;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;LX/16Tb;LX/16Z0;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x16

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16Zo;->LJ:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "left"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16Zo;->LJFF:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "top"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16Zo;->LJI:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "right"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16Zo;->LJII:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "bottom"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/16Zo;->LJIIIIZZ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "z_order"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/16Zo;->LJIIIZ:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "radius"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/16Zo;->LJIIJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "business_id"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, p0, LX/16Zo;->LJIIJJI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "config_id"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    iget-object v0, p0, LX/16Zo;->LJIILIIL:LX/16Z0;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "spot_extra"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    iget-object v0, p0, LX/16Zo;->LJIILL:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "spot_id"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16Zo;->LIZIZ()LX/16Zm;

    move-result-object v0

    return-object v0
.end method
