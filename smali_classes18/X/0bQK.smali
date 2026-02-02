.class public final LX/0bQK;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bQL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bQL;",
        "LX/0bQK;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bRc;

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bQL;
    .locals 4

    new-instance v3, LX/0bQL;

    iget-object v2, p0, LX/0bQK;->LIZLLL:LX/0bRc;

    iget-object v1, p0, LX/0bQK;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0bQL;-><init>(LX/0bRc;Ljava/lang/String;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bQK;->LIZIZ()LX/0bQL;

    move-result-object v0

    return-object v0
.end method
