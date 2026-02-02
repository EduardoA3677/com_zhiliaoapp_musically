.class public final LX/0bMO;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bMI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bMI;",
        "LX/0bMO;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bLn;

.field public LJ:LX/0bM2;

.field public LJFF:LX/0bMQ;

.field public LJI:LX/0bML;

.field public LJII:LX/0bLm;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:LX/0b9l;

.field public LJIIJ:LX/0bMM;

.field public LJIIJJI:LX/0bMJ;

.field public LJIIL:LX/0bMV;

.field public LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bMW;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:LX/0bRR;

.field public LJIILL:LX/0bLs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0bMO;->LJIILIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bMI;
    .locals 15

    new-instance v0, LX/0bMI;

    iget-object v1, p0, LX/0bMO;->LIZLLL:LX/0bLn;

    iget-object v2, p0, LX/0bMO;->LJ:LX/0bM2;

    iget-object v3, p0, LX/0bMO;->LJFF:LX/0bMQ;

    iget-object v4, p0, LX/0bMO;->LJI:LX/0bML;

    iget-object v5, p0, LX/0bMO;->LJII:LX/0bLm;

    iget-object v6, p0, LX/0bMO;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/0bMO;->LJIIIZ:LX/0b9l;

    iget-object v8, p0, LX/0bMO;->LJIIJ:LX/0bMM;

    iget-object v9, p0, LX/0bMO;->LJIIJJI:LX/0bMJ;

    iget-object v10, p0, LX/0bMO;->LJIIL:LX/0bMV;

    iget-object v11, p0, LX/0bMO;->LJIILIIL:Ljava/util/List;

    iget-object v12, p0, LX/0bMO;->LJIILJJIL:LX/0bRR;

    iget-object v13, p0, LX/0bMO;->LJIILL:LX/0bLs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, LX/0bMI;-><init>(LX/0bLn;LX/0bM2;LX/0bMQ;LX/0bML;LX/0bLm;Ljava/lang/String;LX/0b9l;LX/0bMM;LX/0bMJ;LX/0bMV;Ljava/util/List;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bMO;->LIZIZ()LX/0bMI;

    move-result-object v0

    return-object v0
.end method
