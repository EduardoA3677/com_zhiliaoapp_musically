.class public final LX/0bPW;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bPS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bPS;",
        "LX/0bPW;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bLn;

.field public LJ:LX/0bRc;

.field public LJFF:LX/0bRu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bPS;
    .locals 5

    new-instance v4, LX/0bPS;

    iget-object v3, p0, LX/0bPW;->LIZLLL:LX/0bLn;

    iget-object v2, p0, LX/0bPW;->LJ:LX/0bRc;

    iget-object v1, p0, LX/0bPW;->LJFF:LX/0bRu;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0bPS;-><init>(LX/0bLn;LX/0bRc;LX/0bRu;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bPW;->LIZIZ()LX/0bPS;

    move-result-object v0

    return-object v0
.end method
