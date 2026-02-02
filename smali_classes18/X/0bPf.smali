.class public final LX/0bPf;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bPb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bPb;",
        "LX/0bPf;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bPh;

.field public LJ:LX/0bM2;

.field public LJFF:LX/0bRu;

.field public LJI:LX/0bLq;

.field public LJII:LX/0bQ1;

.field public LJIIIIZZ:LX/0bRc;

.field public LJIIIZ:Lokio/ByteString;

.field public LJIIJ:LX/0bRR;

.field public LJIIJJI:LX/0bLs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bPb;
    .locals 11

    new-instance v0, LX/0bPb;

    iget-object v1, p0, LX/0bPf;->LIZLLL:LX/0bPh;

    iget-object v2, p0, LX/0bPf;->LJ:LX/0bM2;

    iget-object v3, p0, LX/0bPf;->LJFF:LX/0bRu;

    iget-object v4, p0, LX/0bPf;->LJI:LX/0bLq;

    iget-object v5, p0, LX/0bPf;->LJII:LX/0bQ1;

    iget-object v6, p0, LX/0bPf;->LJIIIIZZ:LX/0bRc;

    iget-object v7, p0, LX/0bPf;->LJIIIZ:Lokio/ByteString;

    iget-object v8, p0, LX/0bPf;->LJIIJ:LX/0bRR;

    iget-object v9, p0, LX/0bPf;->LJIIJJI:LX/0bLs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, LX/0bPb;-><init>(LX/0bPh;LX/0bM2;LX/0bRu;LX/0bLq;LX/0bQ1;LX/0bRc;Lokio/ByteString;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bPf;->LIZIZ()LX/0bPb;

    move-result-object v0

    return-object v0
.end method
