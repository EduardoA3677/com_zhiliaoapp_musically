.class public final LX/0bOP;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bOQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bOQ;",
        "LX/0bOP;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bOU;

.field public LJ:LX/0bOL;

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
.method public final LIZIZ()LX/0bOQ;
    .locals 7

    new-instance v0, LX/0bOQ;

    iget-object v1, p0, LX/0bOP;->LIZLLL:LX/0bOU;

    iget-object v2, p0, LX/0bOP;->LJ:LX/0bOL;

    iget-object v3, p0, LX/0bOP;->LJFF:LX/0bM2;

    iget-object v4, p0, LX/0bOP;->LJI:LX/0bRR;

    iget-object v5, p0, LX/0bOP;->LJII:LX/0bLs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LX/0bOQ;-><init>(LX/0bOU;LX/0bOL;LX/0bM2;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bOP;->LIZIZ()LX/0bOQ;

    move-result-object v0

    return-object v0
.end method
