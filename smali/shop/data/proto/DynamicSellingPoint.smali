.class public final Lshop/data/proto/DynamicSellingPoint;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/DynamicSellingPoint;",
        "LX/00Zc;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/DynamicSellingPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public background_color:Lcommon/proto/Color;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Color#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public bubble_text_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public num_in_selling_point:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5
    .end annotation
.end field

.field public rich_text:Lshop/data/proto/LinkRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LinkRichText#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public rich_text_ec_richtext:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0x6
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00Zb;

    invoke-direct {v0}, LX/00Zb;-><init>()V

    sput-object v0, Lshop/data/proto/DynamicSellingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lshop/data/proto/LinkRichText;Lcommon/proto/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/ECRichText;)V
    .locals 8

    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lshop/data/proto/DynamicSellingPoint;-><init>(Lshop/data/proto/LinkRichText;Lcommon/proto/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/ECRichText;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lshop/data/proto/LinkRichText;Lcommon/proto/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/ECRichText;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lshop/data/proto/DynamicSellingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/DynamicSellingPoint;->rich_text:Lshop/data/proto/LinkRichText;

    iput-object p2, p0, Lshop/data/proto/DynamicSellingPoint;->background_color:Lcommon/proto/Color;

    iput-object p3, p0, Lshop/data/proto/DynamicSellingPoint;->description:Ljava/lang/String;

    iput-object p4, p0, Lshop/data/proto/DynamicSellingPoint;->bubble_text_type:Ljava/lang/String;

    iput-object p5, p0, Lshop/data/proto/DynamicSellingPoint;->num_in_selling_point:Ljava/lang/Integer;

    iput-object p6, p0, Lshop/data/proto/DynamicSellingPoint;->rich_text_ec_richtext:Lcommon/proto/ECRichText;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/DynamicSellingPoint;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/DynamicSellingPoint;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/DynamicSellingPoint;->rich_text:Lshop/data/proto/LinkRichText;

    iget-object v0, p1, Lshop/data/proto/DynamicSellingPoint;->rich_text:Lshop/data/proto/LinkRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/DynamicSellingPoint;->background_color:Lcommon/proto/Color;

    iget-object v0, p1, Lshop/data/proto/DynamicSellingPoint;->background_color:Lcommon/proto/Color;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/DynamicSellingPoint;->description:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/DynamicSellingPoint;->description:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/DynamicSellingPoint;->bubble_text_type:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/DynamicSellingPoint;->bubble_text_type:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/DynamicSellingPoint;->num_in_selling_point:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/DynamicSellingPoint;->num_in_selling_point:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/DynamicSellingPoint;->rich_text_ec_richtext:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lshop/data/proto/DynamicSellingPoint;->rich_text_ec_richtext:Lcommon/proto/ECRichText;

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

    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->rich_text:Lshop/data/proto/LinkRichText;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lshop/data/proto/LinkRichText;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->background_color:Lcommon/proto/Color;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcommon/proto/Color;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->description:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->bubble_text_type:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->num_in_selling_point:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->rich_text_ec_richtext:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

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

.method public newBuilder()LX/00Zc;
    .locals 2

    new-instance v1, LX/00Zc;

    invoke-direct {v1}, LX/00Zc;-><init>()V

    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->rich_text:Lshop/data/proto/LinkRichText;

    iput-object v0, v1, LX/00Zc;->LIZLLL:Lshop/data/proto/LinkRichText;

    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->background_color:Lcommon/proto/Color;

    iput-object v0, v1, LX/00Zc;->LJ:Lcommon/proto/Color;

    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->description:Ljava/lang/String;

    iput-object v0, v1, LX/00Zc;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->bubble_text_type:Ljava/lang/String;

    iput-object v0, v1, LX/00Zc;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->num_in_selling_point:Ljava/lang/Integer;

    iput-object v0, v1, LX/00Zc;->LJII:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->rich_text_ec_richtext:Lcommon/proto/ECRichText;

    iput-object v0, v1, LX/00Zc;->LJIIIIZZ:Lcommon/proto/ECRichText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/DynamicSellingPoint;->newBuilder()LX/00Zc;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->rich_text:Lshop/data/proto/LinkRichText;

    if-eqz v0, :cond_0

    const-string v0, ", rich_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->rich_text:Lshop/data/proto/LinkRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->background_color:Lcommon/proto/Color;

    if-eqz v0, :cond_1

    const-string v0, ", background_color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->background_color:Lcommon/proto/Color;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->description:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->description:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->bubble_text_type:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", bubble_text_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->bubble_text_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->num_in_selling_point:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", num_in_selling_point="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->num_in_selling_point:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->rich_text_ec_richtext:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_5

    const-string v0, ", rich_text_ec_richtext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/DynamicSellingPoint;->rich_text_ec_richtext:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x2

    const-string v1, "DynamicSellingPoint{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
