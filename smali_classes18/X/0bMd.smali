.class public final LX/0bMd;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bMf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bMf;",
        "LX/0bMd;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bLn;

.field public LJ:LX/0bQ1;

.field public LJFF:LX/0bRc;

.field public LJI:LX/0bRc;

.field public LJII:LX/0bRc;

.field public LJIIIIZZ:LX/0bRu;

.field public LJIIIZ:LX/0bM2;

.field public LJIIJ:LX/0bRR;

.field public LJIIJJI:LX/0bLs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bMf;
    .locals 11

    new-instance v0, LX/0bMf;

    iget-object v1, p0, LX/0bMd;->LIZLLL:LX/0bLn;

    iget-object v2, p0, LX/0bMd;->LJ:LX/0bQ1;

    iget-object v3, p0, LX/0bMd;->LJFF:LX/0bRc;

    iget-object v4, p0, LX/0bMd;->LJI:LX/0bRc;

    iget-object v5, p0, LX/0bMd;->LJII:LX/0bRc;

    iget-object v6, p0, LX/0bMd;->LJIIIIZZ:LX/0bRu;

    iget-object v7, p0, LX/0bMd;->LJIIIZ:LX/0bM2;

    iget-object v8, p0, LX/0bMd;->LJIIJ:LX/0bRR;

    iget-object v9, p0, LX/0bMd;->LJIIJJI:LX/0bLs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, LX/0bMf;-><init>(LX/0bLn;LX/0bQ1;LX/0bRc;LX/0bRc;LX/0bRc;LX/0bRu;LX/0bM2;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bMd;->LIZIZ()LX/0bMf;

    move-result-object v0

    return-object v0
.end method
