.class public final LX/0bNd;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bNe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bNe;",
        "LX/0bNd;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/0bNi;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bNq;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bNh;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0bNs;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:LX/0bLp;

.field public LJIIJJI:LX/0bM2;

.field public LJIIL:LX/0bRR;

.field public LJIILIIL:LX/0bLs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0bNd;->LJI:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0bNd;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bNe;
    .locals 13

    new-instance v0, LX/0bNe;

    iget-object v1, p0, LX/0bNd;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0bNd;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0bNd;->LJFF:LX/0bNi;

    iget-object v4, p0, LX/0bNd;->LJI:Ljava/util/List;

    iget-object v5, p0, LX/0bNd;->LJII:Ljava/util/List;

    iget-object v6, p0, LX/0bNd;->LJIIIIZZ:LX/0bNs;

    iget-object v7, p0, LX/0bNd;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v8, p0, LX/0bNd;->LJIIJ:LX/0bLp;

    iget-object v9, p0, LX/0bNd;->LJIIJJI:LX/0bM2;

    iget-object v10, p0, LX/0bNd;->LJIIL:LX/0bRR;

    iget-object v11, p0, LX/0bNd;->LJIILIIL:LX/0bLs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, LX/0bNe;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0bNi;Ljava/util/List;Ljava/util/List;LX/0bNs;Ljava/lang/Boolean;LX/0bLp;LX/0bM2;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bNd;->LIZIZ()LX/0bNe;

    move-result-object v0

    return-object v0
.end method
