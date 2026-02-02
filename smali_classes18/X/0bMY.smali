.class public final LX/0bMY;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bMQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bMQ;",
        "LX/0bMY;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bLn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bMQ;
    .locals 3

    new-instance v2, LX/0bMQ;

    iget-object v1, p0, LX/0bMY;->LIZLLL:LX/0bLn;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0bMQ;-><init>(LX/0bLn;Lokio/ByteString;)V

    return-object v2
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bMY;->LIZIZ()LX/0bMQ;

    move-result-object v0

    return-object v0
.end method
