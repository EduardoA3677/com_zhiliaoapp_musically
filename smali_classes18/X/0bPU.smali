.class public final LX/0bPU;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bPO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bPO;",
        "LX/0bPU;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bRc;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bRu;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0bM2;

.field public LJI:LX/0bOL;

.field public LJII:Lokio/ByteString;

.field public LJIIIIZZ:LX/0bRR;

.field public LJIIIZ:LX/0bLs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0bPU;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bPO;
    .locals 9

    new-instance v0, LX/0bPO;

    iget-object v1, p0, LX/0bPU;->LIZLLL:LX/0bRc;

    iget-object v2, p0, LX/0bPU;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/0bPU;->LJFF:LX/0bM2;

    iget-object v4, p0, LX/0bPU;->LJI:LX/0bOL;

    iget-object v5, p0, LX/0bPU;->LJII:Lokio/ByteString;

    iget-object v6, p0, LX/0bPU;->LJIIIIZZ:LX/0bRR;

    iget-object v7, p0, LX/0bPU;->LJIIIZ:LX/0bLs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, LX/0bPO;-><init>(LX/0bRc;Ljava/util/List;LX/0bM2;LX/0bOL;Lokio/ByteString;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bPU;->LIZIZ()LX/0bPO;

    move-result-object v0

    return-object v0
.end method
