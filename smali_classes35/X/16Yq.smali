.class public final LX/16Yq;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Yo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16Yo;",
        "LX/16Yq;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:LX/16Yr;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16Yx;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/16Zt;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:LX/16Yi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16Yq;->LJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16Yo;
    .locals 9

    iget-object v1, p0, LX/16Yq;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16Yq;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Yq;->LJFF:LX/16Yr;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Yq;->LJII:LX/16Zt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Yq;->LJIIIZ:LX/16Yi;

    if-eqz v0, :cond_0

    new-instance v0, LX/16Yo;

    iget-object v1, p0, LX/16Yq;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16Yq;->LJ:Ljava/lang/Boolean;

    iget-object v3, p0, LX/16Yq;->LJFF:LX/16Yr;

    iget-object v4, p0, LX/16Yq;->LJI:Ljava/util/List;

    iget-object v5, p0, LX/16Yq;->LJII:LX/16Zt;

    iget-object v6, p0, LX/16Yq;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/16Yq;->LJIIIZ:LX/16Yi;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, LX/16Yo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LX/16Yr;Ljava/util/List;LX/16Zt;Ljava/lang/String;LX/16Yi;Lokio/ByteString;)V

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

    iget-object v0, p0, LX/16Yq;->LJ:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "has_split_line"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16Yq;->LJFF:LX/16Yr;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "layout_container_view_info"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16Yq;->LJII:LX/16Zt;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "player_frame"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16Yq;->LJIIIZ:LX/16Yi;

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

    invoke-virtual {p0}, LX/16Yq;->LIZIZ()LX/16Yo;

    move-result-object v0

    return-object v0
.end method
