.class public final LX/0bLb;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bM2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bM2;",
        "LX/0bLb;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bRc;

.field public LJ:LX/0bRc;

.field public LJFF:LX/0bRc;

.field public LJI:LX/0bMA;

.field public LJII:LX/0bLr;

.field public LJIIIIZZ:LX/0bRc;

.field public LJIIIZ:LX/0bRc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bM2;
    .locals 9

    new-instance v0, LX/0bM2;

    iget-object v1, p0, LX/0bLb;->LIZLLL:LX/0bRc;

    iget-object v2, p0, LX/0bLb;->LJ:LX/0bRc;

    iget-object v3, p0, LX/0bLb;->LJFF:LX/0bRc;

    iget-object v4, p0, LX/0bLb;->LJI:LX/0bMA;

    iget-object v5, p0, LX/0bLb;->LJII:LX/0bLr;

    iget-object v6, p0, LX/0bLb;->LJIIIIZZ:LX/0bRc;

    iget-object v7, p0, LX/0bLb;->LJIIIZ:LX/0bRc;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, LX/0bM2;-><init>(LX/0bRc;LX/0bRc;LX/0bRc;LX/0bMA;LX/0bLr;LX/0bRc;LX/0bRc;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bLb;->LIZIZ()LX/0bM2;

    move-result-object v0

    return-object v0
.end method
