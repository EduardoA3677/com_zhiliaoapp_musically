.class public final LX/0bRD;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bQp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bQp;",
        "LX/0bRD;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bR0;

.field public LJ:LX/0bQt;

.field public LJFF:LX/0bPh;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bQv;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0bRu;

.field public LJIIIIZZ:LX/0bRR;

.field public LJIIIZ:LX/0bLs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0bRD;->LJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bQp;
    .locals 9

    new-instance v0, LX/0bQp;

    iget-object v1, p0, LX/0bRD;->LIZLLL:LX/0bR0;

    iget-object v2, p0, LX/0bRD;->LJ:LX/0bQt;

    iget-object v3, p0, LX/0bRD;->LJFF:LX/0bPh;

    iget-object v4, p0, LX/0bRD;->LJI:Ljava/util/List;

    iget-object v5, p0, LX/0bRD;->LJII:LX/0bRu;

    iget-object v6, p0, LX/0bRD;->LJIIIIZZ:LX/0bRR;

    iget-object v7, p0, LX/0bRD;->LJIIIZ:LX/0bLs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, LX/0bQp;-><init>(LX/0bR0;LX/0bQt;LX/0bPh;Ljava/util/List;LX/0bRu;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bRD;->LIZIZ()LX/0bQp;

    move-result-object v0

    return-object v0
.end method
