.class public final LX/0bRK;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bQv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bQv;",
        "LX/0bRK;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bRc;

.field public LJ:LX/0bRc;

.field public LJFF:LX/0bRu;

.field public LJI:LX/0bRH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bQv;
    .locals 6

    new-instance v0, LX/0bQv;

    iget-object v1, p0, LX/0bRK;->LIZLLL:LX/0bRc;

    iget-object v2, p0, LX/0bRK;->LJ:LX/0bRc;

    iget-object v3, p0, LX/0bRK;->LJFF:LX/0bRu;

    iget-object v4, p0, LX/0bRK;->LJI:LX/0bRH;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LX/0bQv;-><init>(LX/0bRc;LX/0bRc;LX/0bRu;LX/0bRH;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bRK;->LIZIZ()LX/0bQv;

    move-result-object v0

    return-object v0
.end method
