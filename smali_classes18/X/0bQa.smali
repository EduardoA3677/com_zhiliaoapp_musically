.class public final LX/0bQa;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bQW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bQW;",
        "LX/0bQa;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bQY;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bPh;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0bRu;

.field public LJI:LX/0bM2;

.field public LJII:LX/0bRR;

.field public LJIIIIZZ:LX/0bLs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0bQa;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bQW;
    .locals 8

    new-instance v0, LX/0bQW;

    iget-object v1, p0, LX/0bQa;->LIZLLL:LX/0bQY;

    iget-object v2, p0, LX/0bQa;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/0bQa;->LJFF:LX/0bRu;

    iget-object v4, p0, LX/0bQa;->LJI:LX/0bM2;

    iget-object v5, p0, LX/0bQa;->LJII:LX/0bRR;

    iget-object v6, p0, LX/0bQa;->LJIIIIZZ:LX/0bLs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, LX/0bQW;-><init>(LX/0bQY;Ljava/util/List;LX/0bRu;LX/0bM2;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bQa;->LIZIZ()LX/0bQW;

    move-result-object v0

    return-object v0
.end method
