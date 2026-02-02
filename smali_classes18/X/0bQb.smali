.class public final LX/0bQb;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bQY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bQY;",
        "LX/0bQb;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bLn;

.field public LJ:LX/0bRc;

.field public LJFF:LX/0bRc;

.field public LJI:LX/0bQe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bQY;
    .locals 6

    new-instance v0, LX/0bQY;

    iget-object v1, p0, LX/0bQb;->LIZLLL:LX/0bLn;

    iget-object v2, p0, LX/0bQb;->LJ:LX/0bRc;

    iget-object v3, p0, LX/0bQb;->LJFF:LX/0bRc;

    iget-object v4, p0, LX/0bQb;->LJI:LX/0bQe;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LX/0bQY;-><init>(LX/0bLn;LX/0bRc;LX/0bRc;LX/0bQe;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bQb;->LIZIZ()LX/0bQY;

    move-result-object v0

    return-object v0
.end method
