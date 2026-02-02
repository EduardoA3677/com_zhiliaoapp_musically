.class public final LX/0bLa;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bLr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bLr;",
        "LX/0bLa;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:LX/0bLn;

.field public LJI:LX/0b5O;

.field public LJII:LX/0bLf;

.field public LJIIIIZZ:LX/0bRu;

.field public LJIIIZ:LX/0bM7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bLr;
    .locals 9

    new-instance v0, LX/0bLr;

    iget-object v1, p0, LX/0bLa;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0bLa;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/0bLa;->LJFF:LX/0bLn;

    iget-object v4, p0, LX/0bLa;->LJI:LX/0b5O;

    iget-object v5, p0, LX/0bLa;->LJII:LX/0bLf;

    iget-object v6, p0, LX/0bLa;->LJIIIIZZ:LX/0bRu;

    iget-object v7, p0, LX/0bLa;->LJIIIZ:LX/0bM7;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, LX/0bLr;-><init>(Ljava/lang/String;Ljava/lang/Long;LX/0bLn;LX/0b5O;LX/0bLf;LX/0bRu;LX/0bM7;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bLa;->LIZIZ()LX/0bLr;

    move-result-object v0

    return-object v0
.end method
