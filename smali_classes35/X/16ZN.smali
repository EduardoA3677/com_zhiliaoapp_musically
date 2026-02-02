.class public final LX/16ZN;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16ZL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16ZL;",
        "LX/16ZN;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0wed;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16Zj;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/16ZU;

.field public LJI:LX/16ZI;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16YV;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/16Yi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16ZN;->LJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16ZN;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16ZL;
    .locals 8

    iget-object v1, p0, LX/16ZN;->LIZLLL:LX/0wed;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16ZN;->LJFF:LX/16ZU;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16ZN;->LJI:LX/16ZI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16ZN;->LJIIIIZZ:LX/16Yi;

    if-eqz v0, :cond_0

    new-instance v0, LX/16ZL;

    iget-object v1, p0, LX/16ZN;->LIZLLL:LX/0wed;

    iget-object v2, p0, LX/16ZN;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/16ZN;->LJFF:LX/16ZU;

    iget-object v4, p0, LX/16ZN;->LJI:LX/16ZI;

    iget-object v5, p0, LX/16ZN;->LJII:Ljava/util/List;

    iget-object v6, p0, LX/16ZN;->LJIIIIZZ:LX/16Yi;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, LX/16ZL;-><init>(LX/0wed;Ljava/util/List;LX/16ZU;LX/16ZI;Ljava/util/List;LX/16Yi;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "arch_type"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16ZN;->LJFF:LX/16ZU;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "canvas_size"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16ZN;->LJI:LX/16ZI;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sei_container_info"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16ZN;->LJIIIIZZ:LX/16Yi;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "layout_extra"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16ZN;->LIZIZ()LX/16ZL;

    move-result-object v0

    return-object v0
.end method
