.class public final Lshop/data/proto/LogisticText;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/LogisticText;",
        "LX/00jK;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/LogisticText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public delivery_status_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public discount_desc_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public discount_views:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LogisticDiscountView#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/LogisticDiscountView;",
            ">;"
        }
    .end annotation
.end field

.field public estimated_arrival_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public estimated_transit_time_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public lead_message:Lshop/data/proto/LeadMessage;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LeadMessage#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public lead_time_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public service_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public shipping_text_info:Lshop/data/proto/ShippingTextInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ShippingTextInfo#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public threshold_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public threshold_text_en:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00jJ;

    invoke-direct {v0}, LX/00jJ;-><init>()V

    sput-object v0, Lshop/data/proto/LogisticText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lshop/data/proto/LeadMessage;Lshop/data/proto/ShippingTextInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/data/proto/LogisticDiscountView;",
            ">;",
            "Lshop/data/proto/LeadMessage;",
            "Lshop/data/proto/ShippingTextInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lshop/data/proto/LogisticText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lshop/data/proto/LeadMessage;Lshop/data/proto/ShippingTextInfo;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lshop/data/proto/LeadMessage;Lshop/data/proto/ShippingTextInfo;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/data/proto/LogisticDiscountView;",
            ">;",
            "Lshop/data/proto/LeadMessage;",
            "Lshop/data/proto/ShippingTextInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/data/proto/LogisticText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/LogisticText;->discount_desc_text:Ljava/lang/String;

    iput-object p2, p0, Lshop/data/proto/LogisticText;->service_text:Ljava/lang/String;

    iput-object p3, p0, Lshop/data/proto/LogisticText;->lead_time_text:Ljava/lang/String;

    iput-object p4, p0, Lshop/data/proto/LogisticText;->delivery_status_text:Ljava/lang/String;

    iput-object p5, p0, Lshop/data/proto/LogisticText;->threshold_text:Ljava/lang/String;

    iput-object p6, p0, Lshop/data/proto/LogisticText;->threshold_text_en:Ljava/lang/String;

    const-string v0, "discount_views"

    invoke-static {v0, p7}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/LogisticText;->discount_views:Ljava/util/List;

    iput-object p8, p0, Lshop/data/proto/LogisticText;->lead_message:Lshop/data/proto/LeadMessage;

    iput-object p9, p0, Lshop/data/proto/LogisticText;->shipping_text_info:Lshop/data/proto/ShippingTextInfo;

    iput-object p10, p0, Lshop/data/proto/LogisticText;->estimated_arrival_text:Ljava/lang/String;

    iput-object p11, p0, Lshop/data/proto/LogisticText;->estimated_transit_time_text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/LogisticText;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/LogisticText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticText;->discount_desc_text:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LogisticText;->discount_desc_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticText;->service_text:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LogisticText;->service_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticText;->lead_time_text:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LogisticText;->lead_time_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticText;->delivery_status_text:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LogisticText;->delivery_status_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticText;->threshold_text:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LogisticText;->threshold_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticText;->threshold_text_en:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LogisticText;->threshold_text_en:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticText;->discount_views:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/LogisticText;->discount_views:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticText;->lead_message:Lshop/data/proto/LeadMessage;

    iget-object v0, p1, Lshop/data/proto/LogisticText;->lead_message:Lshop/data/proto/LeadMessage;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticText;->shipping_text_info:Lshop/data/proto/ShippingTextInfo;

    iget-object v0, p1, Lshop/data/proto/LogisticText;->shipping_text_info:Lshop/data/proto/ShippingTextInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticText;->estimated_arrival_text:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LogisticText;->estimated_arrival_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticText;->estimated_transit_time_text:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LogisticText;->estimated_transit_time_text:Ljava/lang/String;

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

    iget-object v0, p0, Lshop/data/proto/LogisticText;->discount_desc_text:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticText;->service_text:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticText;->lead_time_text:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticText;->delivery_status_text:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticText;->threshold_text:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticText;->threshold_text_en:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticText;->discount_views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticText;->lead_message:Lshop/data/proto/LeadMessage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lshop/data/proto/LeadMessage;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticText;->shipping_text_info:Lshop/data/proto/ShippingTextInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lshop/data/proto/ShippingTextInfo;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticText;->estimated_arrival_text:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticText;->estimated_transit_time_text:Ljava/lang/String;

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

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00jK;
    .locals 3

    new-instance v2, LX/00jK;

    invoke-direct {v2}, LX/00jK;-><init>()V

    iget-object v0, p0, Lshop/data/proto/LogisticText;->discount_desc_text:Ljava/lang/String;

    iput-object v0, v2, LX/00jK;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LogisticText;->service_text:Ljava/lang/String;

    iput-object v0, v2, LX/00jK;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LogisticText;->lead_time_text:Ljava/lang/String;

    iput-object v0, v2, LX/00jK;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LogisticText;->delivery_status_text:Ljava/lang/String;

    iput-object v0, v2, LX/00jK;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LogisticText;->threshold_text:Ljava/lang/String;

    iput-object v0, v2, LX/00jK;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LogisticText;->threshold_text_en:Ljava/lang/String;

    iput-object v0, v2, LX/00jK;->LJIIIIZZ:Ljava/lang/String;

    const-string v1, "discount_views"

    iget-object v0, p0, Lshop/data/proto/LogisticText;->discount_views:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00jK;->LJIIIZ:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/LogisticText;->lead_message:Lshop/data/proto/LeadMessage;

    iput-object v0, v2, LX/00jK;->LJIIJ:Lshop/data/proto/LeadMessage;

    iget-object v0, p0, Lshop/data/proto/LogisticText;->shipping_text_info:Lshop/data/proto/ShippingTextInfo;

    iput-object v0, v2, LX/00jK;->LJIIJJI:Lshop/data/proto/ShippingTextInfo;

    iget-object v0, p0, Lshop/data/proto/LogisticText;->estimated_arrival_text:Ljava/lang/String;

    iput-object v0, v2, LX/00jK;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LogisticText;->estimated_transit_time_text:Ljava/lang/String;

    iput-object v0, v2, LX/00jK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/LogisticText;->newBuilder()LX/00jK;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/LogisticText;->discount_desc_text:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", discount_desc_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticText;->discount_desc_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/LogisticText;->service_text:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", service_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticText;->service_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/LogisticText;->lead_time_text:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", lead_time_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticText;->lead_time_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/LogisticText;->delivery_status_text:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", delivery_status_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticText;->delivery_status_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/LogisticText;->threshold_text:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", threshold_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticText;->threshold_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/LogisticText;->threshold_text_en:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", threshold_text_en="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticText;->threshold_text_en:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/LogisticText;->discount_views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ", discount_views="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticText;->discount_views:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/LogisticText;->lead_message:Lshop/data/proto/LeadMessage;

    if-eqz v0, :cond_7

    const-string v0, ", lead_message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticText;->lead_message:Lshop/data/proto/LeadMessage;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/LogisticText;->shipping_text_info:Lshop/data/proto/ShippingTextInfo;

    if-eqz v0, :cond_8

    const-string v0, ", shipping_text_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticText;->shipping_text_info:Lshop/data/proto/ShippingTextInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/data/proto/LogisticText;->estimated_arrival_text:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", estimated_arrival_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticText;->estimated_arrival_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lshop/data/proto/LogisticText;->estimated_transit_time_text:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ", estimated_transit_time_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticText;->estimated_transit_time_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v2, 0x2

    const-string v1, "LogisticText{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
