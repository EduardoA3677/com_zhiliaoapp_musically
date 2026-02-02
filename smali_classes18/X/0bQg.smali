.class public final LX/0bQg;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bQe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bQe;",
        "LX/0bQg;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bRc;

.field public LJ:LX/15Ut;

.field public LJFF:LX/0bRu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bQe;
    .locals 5

    new-instance v4, LX/0bQe;

    iget-object v3, p0, LX/0bQg;->LIZLLL:LX/0bRc;

    iget-object v2, p0, LX/0bQg;->LJ:LX/15Ut;

    iget-object v1, p0, LX/0bQg;->LJFF:LX/0bRu;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0bQe;-><init>(LX/0bRc;LX/15Ut;LX/0bRu;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bQg;->LIZIZ()LX/0bQe;

    move-result-object v0

    return-object v0
.end method
