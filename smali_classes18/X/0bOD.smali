.class public final LX/0bOD;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bOE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bOE;",
        "LX/0bOD;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bLn;

.field public LJ:LX/0bLn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bOE;
    .locals 4

    new-instance v3, LX/0bOE;

    iget-object v2, p0, LX/0bOD;->LIZLLL:LX/0bLn;

    iget-object v1, p0, LX/0bOD;->LJ:LX/0bLn;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0bOE;-><init>(LX/0bLn;LX/0bLn;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bOD;->LIZIZ()LX/0bOE;

    move-result-object v0

    return-object v0
.end method
