.class public final LX/00e7;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/LogisticsDescriptionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/LogisticsDescriptionModule;",
        "LX/00e7;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Icon;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/LogisticLinkRichText;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Lshop/data/proto/LogisticLinkRichText;

.field public LJII:Lshop/data/proto/LogisticLinkRichText;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Lcommon/proto/Price;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00e7;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/LogisticsDescriptionModule;
    .locals 9

    new-instance v0, Lshop/data/proto/LogisticsDescriptionModule;

    iget-object v1, p0, LX/00e7;->LIZLLL:Lcommon/proto/Icon;

    iget-object v2, p0, LX/00e7;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00e7;->LJFF:Ljava/util/List;

    iget-object v4, p0, LX/00e7;->LJI:Lshop/data/proto/LogisticLinkRichText;

    iget-object v5, p0, LX/00e7;->LJII:Lshop/data/proto/LogisticLinkRichText;

    iget-object v6, p0, LX/00e7;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/00e7;->LJIIIZ:Lcommon/proto/Price;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lshop/data/proto/LogisticsDescriptionModule;-><init>(Lcommon/proto/Icon;Ljava/lang/String;Ljava/util/List;Lshop/data/proto/LogisticLinkRichText;Lshop/data/proto/LogisticLinkRichText;Ljava/lang/String;Lcommon/proto/Price;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00e7;->LIZIZ()Lshop/data/proto/LogisticsDescriptionModule;

    move-result-object v0

    return-object v0
.end method
