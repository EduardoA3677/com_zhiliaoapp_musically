.class public final LX/16Yn;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Yl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16Yl;",
        "LX/16Yn;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

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

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16Yu;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16Yx;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/16Yi;

.field public LJIIJ:LX/16Yi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16Yn;->LJI:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16Yn;->LJII:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16Yn;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16Yl;
    .locals 10

    iget-object v1, p0, LX/16Yn;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16Yn;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, LX/16Yl;

    iget-object v1, p0, LX/16Yn;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16Yn;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/16Yn;->LJFF:LX/16Yr;

    iget-object v4, p0, LX/16Yn;->LJI:Ljava/util/List;

    iget-object v5, p0, LX/16Yn;->LJII:Ljava/util/List;

    iget-object v6, p0, LX/16Yn;->LJIIIIZZ:Ljava/util/List;

    iget-object v7, p0, LX/16Yn;->LJIIIZ:LX/16Yi;

    iget-object v8, p0, LX/16Yn;->LJIIJ:LX/16Yi;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, LX/16Yl;-><init>(Ljava/lang/String;Ljava/lang/String;LX/16Yr;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/16Yi;LX/16Yi;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "layout_key"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16Yn;->LJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "old_layout_key"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16Yn;->LIZIZ()LX/16Yl;

    move-result-object v0

    return-object v0
.end method
