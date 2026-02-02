.class public final Lcommon/proto/StoreLabel;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/StoreLabel;",
        "LX/00pU;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/StoreLabel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bought_tag:Lcommon/proto/StoreFreqBoughtTag;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.StoreFreqBoughtTag#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public brand_label_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.StoreBrandLabel#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/StoreBrandLabel;",
            ">;"
        }
    .end annotation
.end field

.field public is_verified:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x3
    .end annotation
.end field

.field public official_label:Lcommon/proto/StoreOfficialLabel;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.StoreOfficialLabel#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public review_tag:Lcommon/proto/StoreGoodReviewTag;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.StoreGoodReviewTag#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public store_identity_label:Lcommon/proto/StoreIdentityLabel;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.StoreIdentityLabel#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public top_brand_label:Lcommon/proto/StoreTopBrandLabel;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.StoreTopBrandLabel#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public visitor_tag:Lcommon/proto/StoreRegVisitorTag;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.StoreRegVisitorTag#ADAPTER"
        tag = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00pT;

    invoke-direct {v0}, LX/00pT;-><init>()V

    sput-object v0, Lcommon/proto/StoreLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/StoreOfficialLabel;Ljava/lang/Boolean;Lcommon/proto/StoreRegVisitorTag;Lcommon/proto/StoreGoodReviewTag;Lcommon/proto/StoreFreqBoughtTag;Ljava/util/List;Lcommon/proto/StoreTopBrandLabel;Lcommon/proto/StoreIdentityLabel;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcommon/proto/StoreOfficialLabel;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/StoreRegVisitorTag;",
            "Lcommon/proto/StoreGoodReviewTag;",
            "Lcommon/proto/StoreFreqBoughtTag;",
            "Ljava/util/List<",
            "Lcommon/proto/StoreBrandLabel;",
            ">;",
            "Lcommon/proto/StoreTopBrandLabel;",
            "Lcommon/proto/StoreIdentityLabel;",
            ")V"
        }
    .end annotation

    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcommon/proto/StoreLabel;-><init>(Lcommon/proto/StoreOfficialLabel;Ljava/lang/Boolean;Lcommon/proto/StoreRegVisitorTag;Lcommon/proto/StoreGoodReviewTag;Lcommon/proto/StoreFreqBoughtTag;Ljava/util/List;Lcommon/proto/StoreTopBrandLabel;Lcommon/proto/StoreIdentityLabel;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/StoreOfficialLabel;Ljava/lang/Boolean;Lcommon/proto/StoreRegVisitorTag;Lcommon/proto/StoreGoodReviewTag;Lcommon/proto/StoreFreqBoughtTag;Ljava/util/List;Lcommon/proto/StoreTopBrandLabel;Lcommon/proto/StoreIdentityLabel;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcommon/proto/StoreOfficialLabel;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/StoreRegVisitorTag;",
            "Lcommon/proto/StoreGoodReviewTag;",
            "Lcommon/proto/StoreFreqBoughtTag;",
            "Ljava/util/List<",
            "Lcommon/proto/StoreBrandLabel;",
            ">;",
            "Lcommon/proto/StoreTopBrandLabel;",
            "Lcommon/proto/StoreIdentityLabel;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/StoreLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/StoreLabel;->official_label:Lcommon/proto/StoreOfficialLabel;

    iput-object p2, p0, Lcommon/proto/StoreLabel;->is_verified:Ljava/lang/Boolean;

    iput-object p3, p0, Lcommon/proto/StoreLabel;->visitor_tag:Lcommon/proto/StoreRegVisitorTag;

    iput-object p4, p0, Lcommon/proto/StoreLabel;->review_tag:Lcommon/proto/StoreGoodReviewTag;

    iput-object p5, p0, Lcommon/proto/StoreLabel;->bought_tag:Lcommon/proto/StoreFreqBoughtTag;

    const-string v0, "brand_label_list"

    invoke-static {v0, p6}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/StoreLabel;->brand_label_list:Ljava/util/List;

    iput-object p7, p0, Lcommon/proto/StoreLabel;->top_brand_label:Lcommon/proto/StoreTopBrandLabel;

    iput-object p8, p0, Lcommon/proto/StoreLabel;->store_identity_label:Lcommon/proto/StoreIdentityLabel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/StoreLabel;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/StoreLabel;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/StoreLabel;->official_label:Lcommon/proto/StoreOfficialLabel;

    iget-object v0, p1, Lcommon/proto/StoreLabel;->official_label:Lcommon/proto/StoreOfficialLabel;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/StoreLabel;->is_verified:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/StoreLabel;->is_verified:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/StoreLabel;->visitor_tag:Lcommon/proto/StoreRegVisitorTag;

    iget-object v0, p1, Lcommon/proto/StoreLabel;->visitor_tag:Lcommon/proto/StoreRegVisitorTag;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/StoreLabel;->review_tag:Lcommon/proto/StoreGoodReviewTag;

    iget-object v0, p1, Lcommon/proto/StoreLabel;->review_tag:Lcommon/proto/StoreGoodReviewTag;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/StoreLabel;->bought_tag:Lcommon/proto/StoreFreqBoughtTag;

    iget-object v0, p1, Lcommon/proto/StoreLabel;->bought_tag:Lcommon/proto/StoreFreqBoughtTag;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/StoreLabel;->brand_label_list:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/StoreLabel;->brand_label_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/StoreLabel;->top_brand_label:Lcommon/proto/StoreTopBrandLabel;

    iget-object v0, p1, Lcommon/proto/StoreLabel;->top_brand_label:Lcommon/proto/StoreTopBrandLabel;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/StoreLabel;->store_identity_label:Lcommon/proto/StoreIdentityLabel;

    iget-object v0, p1, Lcommon/proto/StoreLabel;->store_identity_label:Lcommon/proto/StoreIdentityLabel;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcommon/proto/StoreLabel;->official_label:Lcommon/proto/StoreOfficialLabel;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcommon/proto/StoreOfficialLabel;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/StoreLabel;->is_verified:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/StoreLabel;->visitor_tag:Lcommon/proto/StoreRegVisitorTag;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcommon/proto/StoreRegVisitorTag;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/StoreLabel;->review_tag:Lcommon/proto/StoreGoodReviewTag;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcommon/proto/StoreGoodReviewTag;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/StoreLabel;->bought_tag:Lcommon/proto/StoreFreqBoughtTag;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/StoreFreqBoughtTag;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/StoreLabel;->brand_label_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/StoreLabel;->top_brand_label:Lcommon/proto/StoreTopBrandLabel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/StoreTopBrandLabel;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/StoreLabel;->store_identity_label:Lcommon/proto/StoreIdentityLabel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/StoreIdentityLabel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/00pU;
    .locals 3

    new-instance v2, LX/00pU;

    invoke-direct {v2}, LX/00pU;-><init>()V

    iget-object v0, p0, Lcommon/proto/StoreLabel;->official_label:Lcommon/proto/StoreOfficialLabel;

    iput-object v0, v2, LX/00pU;->LIZLLL:Lcommon/proto/StoreOfficialLabel;

    iget-object v0, p0, Lcommon/proto/StoreLabel;->is_verified:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00pU;->LJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/StoreLabel;->visitor_tag:Lcommon/proto/StoreRegVisitorTag;

    iput-object v0, v2, LX/00pU;->LJFF:Lcommon/proto/StoreRegVisitorTag;

    iget-object v0, p0, Lcommon/proto/StoreLabel;->review_tag:Lcommon/proto/StoreGoodReviewTag;

    iput-object v0, v2, LX/00pU;->LJI:Lcommon/proto/StoreGoodReviewTag;

    iget-object v0, p0, Lcommon/proto/StoreLabel;->bought_tag:Lcommon/proto/StoreFreqBoughtTag;

    iput-object v0, v2, LX/00pU;->LJII:Lcommon/proto/StoreFreqBoughtTag;

    const-string v1, "brand_label_list"

    iget-object v0, p0, Lcommon/proto/StoreLabel;->brand_label_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00pU;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/StoreLabel;->top_brand_label:Lcommon/proto/StoreTopBrandLabel;

    iput-object v0, v2, LX/00pU;->LJIIIZ:Lcommon/proto/StoreTopBrandLabel;

    iget-object v0, p0, Lcommon/proto/StoreLabel;->store_identity_label:Lcommon/proto/StoreIdentityLabel;

    iput-object v0, v2, LX/00pU;->LJIIJ:Lcommon/proto/StoreIdentityLabel;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/StoreLabel;->newBuilder()LX/00pU;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/StoreLabel;->official_label:Lcommon/proto/StoreOfficialLabel;

    if-eqz v0, :cond_0

    const-string v0, ", official_label="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/StoreLabel;->official_label:Lcommon/proto/StoreOfficialLabel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/StoreLabel;->is_verified:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, ", is_verified="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/StoreLabel;->is_verified:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/StoreLabel;->visitor_tag:Lcommon/proto/StoreRegVisitorTag;

    if-eqz v0, :cond_2

    const-string v0, ", visitor_tag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/StoreLabel;->visitor_tag:Lcommon/proto/StoreRegVisitorTag;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/StoreLabel;->review_tag:Lcommon/proto/StoreGoodReviewTag;

    if-eqz v0, :cond_3

    const-string v0, ", review_tag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/StoreLabel;->review_tag:Lcommon/proto/StoreGoodReviewTag;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/StoreLabel;->bought_tag:Lcommon/proto/StoreFreqBoughtTag;

    if-eqz v0, :cond_4

    const-string v0, ", bought_tag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/StoreLabel;->bought_tag:Lcommon/proto/StoreFreqBoughtTag;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/StoreLabel;->brand_label_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ", brand_label_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/StoreLabel;->brand_label_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/StoreLabel;->top_brand_label:Lcommon/proto/StoreTopBrandLabel;

    if-eqz v0, :cond_6

    const-string v0, ", top_brand_label="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/StoreLabel;->top_brand_label:Lcommon/proto/StoreTopBrandLabel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/StoreLabel;->store_identity_label:Lcommon/proto/StoreIdentityLabel;

    if-eqz v0, :cond_7

    const-string v0, ", store_identity_label="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/StoreLabel;->store_identity_label:Lcommon/proto/StoreIdentityLabel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v2, 0x2

    const-string v1, "StoreLabel{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
