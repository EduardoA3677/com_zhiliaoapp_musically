.class public final LX/0bN1;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bN5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bN5;",
        "LX/0bN1;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bN4;

.field public LJ:LX/0bN7;

.field public LJFF:LX/0bM2;

.field public LJI:LX/0bRR;

.field public LJII:LX/0bLs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bN5;
    .locals 7

    new-instance v0, LX/0bN5;

    iget-object v1, p0, LX/0bN1;->LIZLLL:LX/0bN4;

    iget-object v2, p0, LX/0bN1;->LJ:LX/0bN7;

    iget-object v3, p0, LX/0bN1;->LJFF:LX/0bM2;

    iget-object v4, p0, LX/0bN1;->LJI:LX/0bRR;

    iget-object v5, p0, LX/0bN1;->LJII:LX/0bLs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LX/0bN5;-><init>(LX/0bN4;LX/0bN7;LX/0bM2;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bN1;->LIZIZ()LX/0bN5;

    move-result-object v0

    return-object v0
.end method
