.class public final Lshop/data/proto/LogisticsDescriptionModule;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/LogisticsDescriptionModule;",
        "LX/00e7;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/LogisticsDescriptionModule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appendix_template:Lshop/data/proto/LogisticLinkRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LogisticLinkRichText#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public delivery_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public description_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public descriptions:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LogisticLinkRichText#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/LogisticLinkRichText;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public logistics_rich_text:Lshop/data/proto/LogisticLinkRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LogisticLinkRichText#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public shipping_fee:Lcommon/proto/Price;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Price#ADAPTER"
        tag = 0x7
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00e6;

    invoke-direct {v0}, LX/00e6;-><init>()V

    sput-object v0, Lshop/data/proto/LogisticsDescriptionModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/Icon;Ljava/lang/String;Ljava/util/List;Lshop/data/proto/LogisticLinkRichText;Lshop/data/proto/LogisticLinkRichText;Ljava/lang/String;Lcommon/proto/Price;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcommon/proto/Icon;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/data/proto/LogisticLinkRichText;",
            ">;",
            "Lshop/data/proto/LogisticLinkRichText;",
            "Lshop/data/proto/LogisticLinkRichText;",
            "Ljava/lang/String;",
            "Lcommon/proto/Price;",
            ")V"
        }
    .end annotation

    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lshop/data/proto/LogisticsDescriptionModule;-><init>(Lcommon/proto/Icon;Ljava/lang/String;Ljava/util/List;Lshop/data/proto/LogisticLinkRichText;Lshop/data/proto/LogisticLinkRichText;Ljava/lang/String;Lcommon/proto/Price;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/Icon;Ljava/lang/String;Ljava/util/List;Lshop/data/proto/LogisticLinkRichText;Lshop/data/proto/LogisticLinkRichText;Ljava/lang/String;Lcommon/proto/Price;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcommon/proto/Icon;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/data/proto/LogisticLinkRichText;",
            ">;",
            "Lshop/data/proto/LogisticLinkRichText;",
            "Lshop/data/proto/LogisticLinkRichText;",
            "Ljava/lang/String;",
            "Lcommon/proto/Price;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/data/proto/LogisticsDescriptionModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/LogisticsDescriptionModule;->icon:Lcommon/proto/Icon;

    iput-object p2, p0, Lshop/data/proto/LogisticsDescriptionModule;->description_title:Ljava/lang/String;

    const-string v0, "descriptions"

    invoke-static {v0, p3}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->descriptions:Ljava/util/List;

    iput-object p4, p0, Lshop/data/proto/LogisticsDescriptionModule;->appendix_template:Lshop/data/proto/LogisticLinkRichText;

    iput-object p5, p0, Lshop/data/proto/LogisticsDescriptionModule;->logistics_rich_text:Lshop/data/proto/LogisticLinkRichText;

    iput-object p6, p0, Lshop/data/proto/LogisticsDescriptionModule;->delivery_name:Ljava/lang/String;

    iput-object p7, p0, Lshop/data/proto/LogisticsDescriptionModule;->shipping_fee:Lcommon/proto/Price;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/LogisticsDescriptionModule;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/LogisticsDescriptionModule;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticsDescriptionModule;->icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lshop/data/proto/LogisticsDescriptionModule;->icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticsDescriptionModule;->description_title:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LogisticsDescriptionModule;->description_title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticsDescriptionModule;->descriptions:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/LogisticsDescriptionModule;->descriptions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticsDescriptionModule;->appendix_template:Lshop/data/proto/LogisticLinkRichText;

    iget-object v0, p1, Lshop/data/proto/LogisticsDescriptionModule;->appendix_template:Lshop/data/proto/LogisticLinkRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticsDescriptionModule;->logistics_rich_text:Lshop/data/proto/LogisticLinkRichText;

    iget-object v0, p1, Lshop/data/proto/LogisticsDescriptionModule;->logistics_rich_text:Lshop/data/proto/LogisticLinkRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticsDescriptionModule;->delivery_name:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LogisticsDescriptionModule;->delivery_name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticsDescriptionModule;->shipping_fee:Lcommon/proto/Price;

    iget-object v0, p1, Lshop/data/proto/LogisticsDescriptionModule;->shipping_fee:Lcommon/proto/Price;

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

    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->icon:Lcommon/proto/Icon;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->description_title:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->descriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->appendix_template:Lshop/data/proto/LogisticLinkRichText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lshop/data/proto/LogisticLinkRichText;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->logistics_rich_text:Lshop/data/proto/LogisticLinkRichText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lshop/data/proto/LogisticLinkRichText;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->delivery_name:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->shipping_fee:Lcommon/proto/Price;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/Price;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/00e7;
    .locals 3

    new-instance v2, LX/00e7;

    invoke-direct {v2}, LX/00e7;-><init>()V

    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/00e7;->LIZLLL:Lcommon/proto/Icon;

    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->description_title:Ljava/lang/String;

    iput-object v0, v2, LX/00e7;->LJ:Ljava/lang/String;

    const-string v1, "descriptions"

    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->descriptions:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00e7;->LJFF:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->appendix_template:Lshop/data/proto/LogisticLinkRichText;

    iput-object v0, v2, LX/00e7;->LJI:Lshop/data/proto/LogisticLinkRichText;

    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->logistics_rich_text:Lshop/data/proto/LogisticLinkRichText;

    iput-object v0, v2, LX/00e7;->LJII:Lshop/data/proto/LogisticLinkRichText;

    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->delivery_name:Ljava/lang/String;

    iput-object v0, v2, LX/00e7;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->shipping_fee:Lcommon/proto/Price;

    iput-object v0, v2, LX/00e7;->LJIIIZ:Lcommon/proto/Price;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/LogisticsDescriptionModule;->newBuilder()LX/00e7;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_0

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->description_title:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", description_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->description_title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->descriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ", descriptions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->descriptions:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->appendix_template:Lshop/data/proto/LogisticLinkRichText;

    if-eqz v0, :cond_3

    const-string v0, ", appendix_template="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->appendix_template:Lshop/data/proto/LogisticLinkRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->logistics_rich_text:Lshop/data/proto/LogisticLinkRichText;

    if-eqz v0, :cond_4

    const-string v0, ", logistics_rich_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->logistics_rich_text:Lshop/data/proto/LogisticLinkRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->delivery_name:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", delivery_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->delivery_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->shipping_fee:Lcommon/proto/Price;

    if-eqz v0, :cond_6

    const-string v0, ", shipping_fee="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticsDescriptionModule;->shipping_fee:Lcommon/proto/Price;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v2, 0x2

    const-string v1, "LogisticsDescriptionModule{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
