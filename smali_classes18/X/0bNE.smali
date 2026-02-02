.class public final LX/0bNE;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bNL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bNL;",
        "LX/0bNE;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/0bLn;

.field public LJI:LX/0bNQ;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bNL;
    .locals 8

    new-instance v0, LX/0bNL;

    iget-object v1, p0, LX/0bNE;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0bNE;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0bNE;->LJFF:LX/0bLn;

    iget-object v4, p0, LX/0bNE;->LJI:LX/0bNQ;

    iget-object v5, p0, LX/0bNE;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/0bNE;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, LX/0bNL;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0bLn;LX/0bNQ;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bNE;->LIZIZ()LX/0bNL;

    move-result-object v0

    return-object v0
.end method
