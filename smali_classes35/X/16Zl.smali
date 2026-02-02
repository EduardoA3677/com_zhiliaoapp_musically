.class public final LX/16Zl;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Zj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16Zj;",
        "LX/16Zl;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/16YV;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Double;

.field public LJI:Ljava/lang/Double;

.field public LJII:Ljava/lang/Double;

.field public LJIIIIZZ:Ljava/lang/Double;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/lang/Long;

.field public LJIIJJI:Ljava/lang/Long;

.field public LJIIL:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16Zj;
    .locals 12

    iget-object v1, p0, LX/16Zl;->LIZLLL:LX/16YV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16Zl;->LJFF:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Zl;->LJI:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Zl;->LJII:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Zl;->LJIIIIZZ:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Zl;->LJIIIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Zl;->LJIIJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Zl;->LJIIJJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Zl;->LJIIL:Ljava/lang/Double;

    if-eqz v0, :cond_0

    new-instance v0, LX/16Zj;

    iget-object v1, p0, LX/16Zl;->LIZLLL:LX/16YV;

    iget-object v2, p0, LX/16Zl;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/16Zl;->LJFF:Ljava/lang/Double;

    iget-object v4, p0, LX/16Zl;->LJI:Ljava/lang/Double;

    iget-object v5, p0, LX/16Zl;->LJII:Ljava/lang/Double;

    iget-object v6, p0, LX/16Zl;->LJIIIIZZ:Ljava/lang/Double;

    iget-object v7, p0, LX/16Zl;->LJIIIZ:Ljava/lang/Long;

    iget-object v8, p0, LX/16Zl;->LJIIJ:Ljava/lang/Long;

    iget-object v9, p0, LX/16Zl;->LJIIJJI:Ljava/lang/Long;

    iget-object v10, p0, LX/16Zl;->LJIIL:Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, LX/16Zj;-><init>(LX/16YV;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x12

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "spot"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16Zl;->LJFF:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "x"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16Zl;->LJI:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16Zl;->LJII:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "width"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16Zl;->LJIIIIZZ:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "height"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/16Zl;->LJIIIZ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "z_order_stream"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/16Zl;->LJIIJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "z_order_round_avatar"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/16Zl;->LJIIJJI:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "z_order_gauss_bg"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, p0, LX/16Zl;->LJIIL:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "radius"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16Zl;->LIZIZ()LX/16Zj;

    move-result-object v0

    return-object v0
.end method
