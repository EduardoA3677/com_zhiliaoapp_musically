.class public final LX/0bLS;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bLn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bLn;",
        "LX/0bLS;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/0bLu;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:LX/0b5O;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0bLS;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bLn;
    .locals 8

    new-instance v0, LX/0bLn;

    iget-object v1, p0, LX/0bLS;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0bLS;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/0bLS;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/0bLS;->LJI:LX/0bLu;

    iget-object v5, p0, LX/0bLS;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/0bLS;->LJIIIIZZ:LX/0b5O;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, LX/0bLn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0bLu;Ljava/lang/String;LX/0b5O;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bLS;->LIZIZ()LX/0bLn;

    move-result-object v0

    return-object v0
.end method
