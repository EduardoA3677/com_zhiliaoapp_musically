.class public final LX/00Ze;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/serv/proto/PolicyStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/serv/proto/PolicyStatement;",
        "LX/00Ze;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lshop/data/proto/LinkRichText;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Icon;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/serv/proto/PolicyMoreContent;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Ze;->LJFF:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Ze;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/serv/proto/PolicyStatement;
    .locals 8

    new-instance v0, Lshop/serv/proto/PolicyStatement;

    iget-object v1, p0, LX/00Ze;->LIZLLL:Lshop/data/proto/LinkRichText;

    iget-object v2, p0, LX/00Ze;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00Ze;->LJFF:Ljava/util/List;

    iget-object v4, p0, LX/00Ze;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00Ze;->LJII:Ljava/util/List;

    iget-object v6, p0, LX/00Ze;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lshop/serv/proto/PolicyStatement;-><init>(Lshop/data/proto/LinkRichText;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00Ze;->LIZIZ()Lshop/serv/proto/PolicyStatement;

    move-result-object v0

    return-object v0
.end method
