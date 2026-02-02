.class public final LX/00pU;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/StoreLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/StoreLabel;",
        "LX/00pU;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/StoreOfficialLabel;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Lcommon/proto/StoreRegVisitorTag;

.field public LJI:Lcommon/proto/StoreGoodReviewTag;

.field public LJII:Lcommon/proto/StoreFreqBoughtTag;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/StoreBrandLabel;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Lcommon/proto/StoreTopBrandLabel;

.field public LJIIJ:Lcommon/proto/StoreIdentityLabel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00pU;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/StoreLabel;
    .locals 10

    new-instance v0, Lcommon/proto/StoreLabel;

    iget-object v1, p0, LX/00pU;->LIZLLL:Lcommon/proto/StoreOfficialLabel;

    iget-object v2, p0, LX/00pU;->LJ:Ljava/lang/Boolean;

    iget-object v3, p0, LX/00pU;->LJFF:Lcommon/proto/StoreRegVisitorTag;

    iget-object v4, p0, LX/00pU;->LJI:Lcommon/proto/StoreGoodReviewTag;

    iget-object v5, p0, LX/00pU;->LJII:Lcommon/proto/StoreFreqBoughtTag;

    iget-object v6, p0, LX/00pU;->LJIIIIZZ:Ljava/util/List;

    iget-object v7, p0, LX/00pU;->LJIIIZ:Lcommon/proto/StoreTopBrandLabel;

    iget-object v8, p0, LX/00pU;->LJIIJ:Lcommon/proto/StoreIdentityLabel;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcommon/proto/StoreLabel;-><init>(Lcommon/proto/StoreOfficialLabel;Ljava/lang/Boolean;Lcommon/proto/StoreRegVisitorTag;Lcommon/proto/StoreGoodReviewTag;Lcommon/proto/StoreFreqBoughtTag;Ljava/util/List;Lcommon/proto/StoreTopBrandLabel;Lcommon/proto/StoreIdentityLabel;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00pU;->LIZIZ()Lcommon/proto/StoreLabel;

    move-result-object v0

    return-object v0
.end method
