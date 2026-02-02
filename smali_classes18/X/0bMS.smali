.class public final LX/0bMS;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bMJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bMJ;",
        "LX/0bMS;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Long;

.field public LJII:LX/0bMX;

.field public LJIIIIZZ:LX/0b9b;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/Long;

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bMJ;
    .locals 12

    iget-object v1, p0, LX/0bMS;->LJI:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0bMS;->LJII:LX/0bMX;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bMS;->LJIIIIZZ:LX/0b9b;

    if-eqz v0, :cond_0

    new-instance v0, LX/0bMJ;

    iget-object v1, p0, LX/0bMS;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0bMS;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0bMS;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/0bMS;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/0bMS;->LJII:LX/0bMX;

    iget-object v6, p0, LX/0bMS;->LJIIIIZZ:LX/0b9b;

    iget-object v7, p0, LX/0bMS;->LJIIIZ:Ljava/lang/Long;

    iget-object v8, p0, LX/0bMS;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/0bMS;->LJIIJJI:Ljava/lang/Long;

    iget-object v10, p0, LX/0bMS;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, LX/0bMJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0bMX;LX/0b9b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "material_sticker_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/0bMS;->LJII:LX/0bMX;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "material_sticker_type"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/0bMS;->LJIIIIZZ:LX/0b9b;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "element_type"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bMS;->LIZIZ()LX/0bMJ;

    move-result-object v0

    return-object v0
.end method
