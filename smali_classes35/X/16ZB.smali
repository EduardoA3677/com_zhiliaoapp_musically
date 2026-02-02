.class public final LX/16ZB;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16Z9;",
        "LX/16ZB;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16Zm;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/Double;

.field public LJIIIIZZ:LX/16Rn;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:LX/16Yi;

.field public LJIIJJI:LX/16Zp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/16ZB;->LJI:Ljava/util/Map;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16ZB;->LJIIIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16Z9;
    .locals 11

    iget-object v1, p0, LX/16ZB;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16ZB;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16ZB;->LJII:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16ZB;->LJIIIIZZ:LX/16Rn;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16ZB;->LJIIJ:LX/16Yi;

    if-eqz v0, :cond_0

    new-instance v0, LX/16Z9;

    iget-object v1, p0, LX/16ZB;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16ZB;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/16ZB;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16ZB;->LJI:Ljava/util/Map;

    iget-object v5, p0, LX/16ZB;->LJII:Ljava/lang/Double;

    iget-object v6, p0, LX/16ZB;->LJIIIIZZ:LX/16Rn;

    iget-object v7, p0, LX/16ZB;->LJIIIZ:Ljava/util/List;

    iget-object v8, p0, LX/16ZB;->LJIIJ:LX/16Yi;

    iget-object v9, p0, LX/16ZB;->LJIIJJI:LX/16Zp;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, LX/16Z9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Double;LX/16Rn;Ljava/util/List;LX/16Yi;LX/16Zp;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "layout_key"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16ZB;->LJFF:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ver"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16ZB;->LJII:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ratio"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16ZB;->LJIIIIZZ:LX/16Rn;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "link_layout_container"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16ZB;->LJIIJ:LX/16Yi;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "layout_extra"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16ZB;->LIZIZ()LX/16Z9;

    move-result-object v0

    return-object v0
.end method
