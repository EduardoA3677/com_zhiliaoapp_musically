.class public final LX/0bRV;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bR0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bR0;",
        "LX/0bRV;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bRc;

.field public LJ:LX/0bLn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bR0;
    .locals 4

    new-instance v3, LX/0bR0;

    iget-object v2, p0, LX/0bRV;->LIZLLL:LX/0bRc;

    iget-object v1, p0, LX/0bRV;->LJ:LX/0bLn;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0bR0;-><init>(LX/0bRc;LX/0bLn;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bRV;->LIZIZ()LX/0bR0;

    move-result-object v0

    return-object v0
.end method
