.class public final LX/16fa;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16fY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16fY;",
        "LX/16fa;",
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

.field public LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16fY;
    .locals 10

    iget-object v1, p0, LX/16fa;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16fa;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16fa;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16fa;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16fa;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16fa;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16fa;->LJIIIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16fa;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, LX/16fY;

    iget-object v1, p0, LX/16fa;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/16fa;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/16fa;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16fa;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/16fa;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/16fa;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v7, p0, LX/16fa;->LJIIIZ:Ljava/lang/Long;

    iget-object v8, p0, LX/16fa;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, LX/16fY;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "effect_width"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16fa;->LJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "effect_height"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16fa;->LJFF:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "w"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16fa;->LJI:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "h"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16fa;->LJII:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "fps"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/16fa;->LJIIIIZZ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "bits"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/16fa;->LJIIIZ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "bits_1_2"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/16fa;->LJIIJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "business_id"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16fa;->LIZIZ()LX/16fY;

    move-result-object v0

    return-object v0
.end method
