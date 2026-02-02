.class public final LX/0bSG;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bSD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bSD;",
        "LX/0bSG;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bRc;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bci;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0bSH;

.field public LJI:LX/0bM2;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bQ1;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bRu;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:LX/0bRR;

.field public LJIIL:LX/0bLs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0bSG;->LJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0bSG;->LJII:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0bSG;->LJIIIIZZ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0bSG;->LJIIJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bSD;
    .locals 12

    new-instance v0, LX/0bSD;

    iget-object v1, p0, LX/0bSG;->LIZLLL:LX/0bRc;

    iget-object v2, p0, LX/0bSG;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/0bSG;->LJFF:LX/0bSH;

    iget-object v4, p0, LX/0bSG;->LJI:LX/0bM2;

    iget-object v5, p0, LX/0bSG;->LJII:Ljava/util/List;

    iget-object v6, p0, LX/0bSG;->LJIIIIZZ:Ljava/util/List;

    iget-object v7, p0, LX/0bSG;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/0bSG;->LJIIJ:Ljava/util/List;

    iget-object v9, p0, LX/0bSG;->LJIIJJI:LX/0bRR;

    iget-object v10, p0, LX/0bSG;->LJIIL:LX/0bLs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, LX/0bSD;-><init>(LX/0bRc;Ljava/util/List;LX/0bSH;LX/0bM2;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bSG;->LIZIZ()LX/0bSD;

    move-result-object v0

    return-object v0
.end method
