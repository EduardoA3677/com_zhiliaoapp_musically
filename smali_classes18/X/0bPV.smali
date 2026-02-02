.class public final LX/0bPV;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bPP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bPP;",
        "LX/0bPV;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bLn;

.field public LJ:LX/0bLn;

.field public LJFF:LX/0bM2;

.field public LJI:LX/0bRu;

.field public LJII:LX/0bPS;

.field public LJIIIIZZ:LX/0bLn;

.field public LJIIIZ:LX/0bLn;

.field public LJIIJ:Lokio/ByteString;

.field public LJIIJJI:LX/0bRR;

.field public LJIIL:LX/0bLs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bPP;
    .locals 12

    new-instance v0, LX/0bPP;

    iget-object v1, p0, LX/0bPV;->LIZLLL:LX/0bLn;

    iget-object v2, p0, LX/0bPV;->LJ:LX/0bLn;

    iget-object v3, p0, LX/0bPV;->LJFF:LX/0bM2;

    iget-object v4, p0, LX/0bPV;->LJI:LX/0bRu;

    iget-object v5, p0, LX/0bPV;->LJII:LX/0bPS;

    iget-object v6, p0, LX/0bPV;->LJIIIIZZ:LX/0bLn;

    iget-object v7, p0, LX/0bPV;->LJIIIZ:LX/0bLn;

    iget-object v8, p0, LX/0bPV;->LJIIJ:Lokio/ByteString;

    iget-object v9, p0, LX/0bPV;->LJIIJJI:LX/0bRR;

    iget-object v10, p0, LX/0bPV;->LJIIL:LX/0bLs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, LX/0bPP;-><init>(LX/0bLn;LX/0bLn;LX/0bM2;LX/0bRu;LX/0bPS;LX/0bLn;LX/0bLn;Lokio/ByteString;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bPV;->LIZIZ()LX/0bPP;

    move-result-object v0

    return-object v0
.end method
