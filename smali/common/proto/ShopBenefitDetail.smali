.class public final Lcommon/proto/ShopBenefitDetail;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/ShopBenefitDetail;",
        "LX/00qh;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/ShopBenefitDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public benefit_image_dark:Lcommon/proto/Image;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public benefit_image_light:Lcommon/proto/Image;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public benefit_text_color_dark:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public benefit_text_color_light:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public count:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x3
    .end annotation
.end field

.field public count_show_content:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public head_tag:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public seller_detail_popup:Lcommon/proto/SellerDetailPopup;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SellerDetailPopup#ADAPTER"
        tag = 0x6
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00qg;

    invoke-direct {v0}, LX/00qg;-><init>()V

    sput-object v0, Lcommon/proto/ShopBenefitDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/SellerDetailPopup;Lcommon/proto/Image;Lcommon/proto/Image;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcommon/proto/ShopBenefitDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/SellerDetailPopup;Lcommon/proto/Image;Lcommon/proto/Image;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/SellerDetailPopup;Lcommon/proto/Image;Lcommon/proto/Image;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcommon/proto/ShopBenefitDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/ShopBenefitDetail;->key:Ljava/lang/String;

    iput-object p2, p0, Lcommon/proto/ShopBenefitDetail;->count_show_content:Ljava/lang/String;

    iput-object p3, p0, Lcommon/proto/ShopBenefitDetail;->count:Ljava/lang/Long;

    iput-object p4, p0, Lcommon/proto/ShopBenefitDetail;->content:Ljava/lang/String;

    iput-object p5, p0, Lcommon/proto/ShopBenefitDetail;->head_tag:Ljava/lang/String;

    iput-object p6, p0, Lcommon/proto/ShopBenefitDetail;->seller_detail_popup:Lcommon/proto/SellerDetailPopup;

    iput-object p7, p0, Lcommon/proto/ShopBenefitDetail;->benefit_image_light:Lcommon/proto/Image;

    iput-object p8, p0, Lcommon/proto/ShopBenefitDetail;->benefit_image_dark:Lcommon/proto/Image;

    iput-object p9, p0, Lcommon/proto/ShopBenefitDetail;->benefit_text_color_light:Ljava/lang/String;

    iput-object p10, p0, Lcommon/proto/ShopBenefitDetail;->benefit_text_color_dark:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/ShopBenefitDetail;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/ShopBenefitDetail;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShopBenefitDetail;->key:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ShopBenefitDetail;->key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShopBenefitDetail;->count_show_content:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ShopBenefitDetail;->count_show_content:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShopBenefitDetail;->count:Ljava/lang/Long;

    iget-object v0, p1, Lcommon/proto/ShopBenefitDetail;->count:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShopBenefitDetail;->content:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ShopBenefitDetail;->content:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShopBenefitDetail;->head_tag:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ShopBenefitDetail;->head_tag:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShopBenefitDetail;->seller_detail_popup:Lcommon/proto/SellerDetailPopup;

    iget-object v0, p1, Lcommon/proto/ShopBenefitDetail;->seller_detail_popup:Lcommon/proto/SellerDetailPopup;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShopBenefitDetail;->benefit_image_light:Lcommon/proto/Image;

    iget-object v0, p1, Lcommon/proto/ShopBenefitDetail;->benefit_image_light:Lcommon/proto/Image;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShopBenefitDetail;->benefit_image_dark:Lcommon/proto/Image;

    iget-object v0, p1, Lcommon/proto/ShopBenefitDetail;->benefit_image_dark:Lcommon/proto/Image;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShopBenefitDetail;->benefit_text_color_light:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ShopBenefitDetail;->benefit_text_color_light:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ShopBenefitDetail;->benefit_text_color_dark:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ShopBenefitDetail;->benefit_text_color_dark:Ljava/lang/String;

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

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->key:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->count_show_content:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->count:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->content:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->head_tag:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->seller_detail_popup:Lcommon/proto/SellerDetailPopup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcommon/proto/SellerDetailPopup;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->benefit_image_light:Lcommon/proto/Image;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcommon/proto/Image;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->benefit_image_dark:Lcommon/proto/Image;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/Image;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->benefit_text_color_light:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->benefit_text_color_dark:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_8

    :cond_3
    const/4 v0, 0x0

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/00qh;
    .locals 2

    new-instance v1, LX/00qh;

    invoke-direct {v1}, LX/00qh;-><init>()V

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->key:Ljava/lang/String;

    iput-object v0, v1, LX/00qh;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->count_show_content:Ljava/lang/String;

    iput-object v0, v1, LX/00qh;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->count:Ljava/lang/Long;

    iput-object v0, v1, LX/00qh;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->content:Ljava/lang/String;

    iput-object v0, v1, LX/00qh;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->head_tag:Ljava/lang/String;

    iput-object v0, v1, LX/00qh;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->seller_detail_popup:Lcommon/proto/SellerDetailPopup;

    iput-object v0, v1, LX/00qh;->LJIIIIZZ:Lcommon/proto/SellerDetailPopup;

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->benefit_image_light:Lcommon/proto/Image;

    iput-object v0, v1, LX/00qh;->LJIIIZ:Lcommon/proto/Image;

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->benefit_image_dark:Lcommon/proto/Image;

    iput-object v0, v1, LX/00qh;->LJIIJ:Lcommon/proto/Image;

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->benefit_text_color_light:Ljava/lang/String;

    iput-object v0, v1, LX/00qh;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->benefit_text_color_dark:Ljava/lang/String;

    iput-object v0, v1, LX/00qh;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/ShopBenefitDetail;->newBuilder()LX/00qh;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->count_show_content:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", count_show_content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->count_show_content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->count:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->count:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->content:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->head_tag:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", head_tag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->head_tag:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->seller_detail_popup:Lcommon/proto/SellerDetailPopup;

    if-eqz v0, :cond_5

    const-string v0, ", seller_detail_popup="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->seller_detail_popup:Lcommon/proto/SellerDetailPopup;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->benefit_image_light:Lcommon/proto/Image;

    if-eqz v0, :cond_6

    const-string v0, ", benefit_image_light="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->benefit_image_light:Lcommon/proto/Image;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->benefit_image_dark:Lcommon/proto/Image;

    if-eqz v0, :cond_7

    const-string v0, ", benefit_image_dark="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->benefit_image_dark:Lcommon/proto/Image;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->benefit_text_color_light:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", benefit_text_color_light="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->benefit_text_color_light:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->benefit_text_color_dark:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", benefit_text_color_dark="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ShopBenefitDetail;->benefit_text_color_dark:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v2, 0x2

    const-string v1, "ShopBenefitDetail{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
