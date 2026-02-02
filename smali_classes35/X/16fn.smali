.class public final LX/16fn;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16fl;",
        "LX/16fn;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/lang/Long;

.field public LJIIJJI:Ljava/lang/Long;

.field public LJIIL:Ljava/lang/Long;

.field public LJIILIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16fl;
    .locals 13

    iget-object v1, p0, LX/16fn;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16fn;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16fn;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16fn;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16fn;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16fn;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16fn;->LJIIIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16fn;->LJIIJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16fn;->LJIIJJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16fn;->LJIIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16fn;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, LX/16fl;

    iget-object v1, p0, LX/16fn;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/16fn;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/16fn;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16fn;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/16fn;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/16fn;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v7, p0, LX/16fn;->LJIIIZ:Ljava/lang/Long;

    iget-object v8, p0, LX/16fn;->LJIIJ:Ljava/lang/Long;

    iget-object v9, p0, LX/16fn;->LJIIJJI:Ljava/lang/Long;

    iget-object v10, p0, LX/16fn;->LJIIL:Ljava/lang/Long;

    iget-object v11, p0, LX/16fn;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, LX/16fl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x16

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "cap_fps_min"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16fn;->LJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cap_fps_max"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16fn;->LJFF:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cap_width"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16fn;->LJI:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cap_height"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16fn;->LJII:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "effect_fps"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/16fn;->LJIIIIZZ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "effect_width"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/16fn;->LJIIIZ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "effect_height"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/16fn;->LJIIJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "codec_fps"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, p0, LX/16fn;->LJIIJJI:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "codec_width"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    iget-object v0, p0, LX/16fn;->LJIIL:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "codec_height"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    iget-object v0, p0, LX/16fn;->LJIILIIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "business_id"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16fn;->LIZIZ()LX/16fl;

    move-result-object v0

    return-object v0
.end method
