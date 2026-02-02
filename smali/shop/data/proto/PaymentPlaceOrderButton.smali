.class public final Lshop/data/proto/PaymentPlaceOrderButton;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/PaymentPlaceOrderButton;",
        "LX/00X3;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/PaymentPlaceOrderButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public payment_place_order_button_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PaymentPlaceOrderButtonInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/PaymentPlaceOrderButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public place_order_button:Lshop/data/proto/PlaceOrderButtonInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PlaceOrderButtonInfo#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public recommend_installment_button:Lshop/data/proto/PaymentPlaceOrderButtonInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PaymentPlaceOrderButtonInfo#ADAPTER"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00X2;

    invoke-direct {v0}, LX/00X2;-><init>()V

    sput-object v0, Lshop/data/proto/PaymentPlaceOrderButton;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lshop/data/proto/PaymentPlaceOrderButtonInfo;Lshop/data/proto/PlaceOrderButtonInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshop/data/proto/PaymentPlaceOrderButtonInfo;",
            "Lshop/data/proto/PlaceOrderButtonInfo;",
            "Ljava/util/List<",
            "Lshop/data/proto/PaymentPlaceOrderButtonInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, p3, v0}, Lshop/data/proto/PaymentPlaceOrderButton;-><init>(Lshop/data/proto/PaymentPlaceOrderButtonInfo;Lshop/data/proto/PlaceOrderButtonInfo;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lshop/data/proto/PaymentPlaceOrderButtonInfo;Lshop/data/proto/PlaceOrderButtonInfo;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshop/data/proto/PaymentPlaceOrderButtonInfo;",
            "Lshop/data/proto/PlaceOrderButtonInfo;",
            "Ljava/util/List<",
            "Lshop/data/proto/PaymentPlaceOrderButtonInfo;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/data/proto/PaymentPlaceOrderButton;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/PaymentPlaceOrderButton;->recommend_installment_button:Lshop/data/proto/PaymentPlaceOrderButtonInfo;

    iput-object p2, p0, Lshop/data/proto/PaymentPlaceOrderButton;->place_order_button:Lshop/data/proto/PlaceOrderButtonInfo;

    const-string v0, "payment_place_order_button_list"

    invoke-static {v0, p3}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/PaymentPlaceOrderButton;->payment_place_order_button_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/PaymentPlaceOrderButton;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/PaymentPlaceOrderButton;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PaymentPlaceOrderButton;->recommend_installment_button:Lshop/data/proto/PaymentPlaceOrderButtonInfo;

    iget-object v0, p1, Lshop/data/proto/PaymentPlaceOrderButton;->recommend_installment_button:Lshop/data/proto/PaymentPlaceOrderButtonInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PaymentPlaceOrderButton;->place_order_button:Lshop/data/proto/PlaceOrderButtonInfo;

    iget-object v0, p1, Lshop/data/proto/PaymentPlaceOrderButton;->place_order_button:Lshop/data/proto/PlaceOrderButtonInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PaymentPlaceOrderButton;->payment_place_order_button_list:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/PaymentPlaceOrderButton;->payment_place_order_button_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lshop/data/proto/PaymentPlaceOrderButton;->recommend_installment_button:Lshop/data/proto/PaymentPlaceOrderButtonInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lshop/data/proto/PaymentPlaceOrderButtonInfo;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PaymentPlaceOrderButton;->place_order_button:Lshop/data/proto/PlaceOrderButtonInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lshop/data/proto/PlaceOrderButtonInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PaymentPlaceOrderButton;->payment_place_order_button_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/00X3;
    .locals 3

    new-instance v2, LX/00X3;

    invoke-direct {v2}, LX/00X3;-><init>()V

    iget-object v0, p0, Lshop/data/proto/PaymentPlaceOrderButton;->recommend_installment_button:Lshop/data/proto/PaymentPlaceOrderButtonInfo;

    iput-object v0, v2, LX/00X3;->LIZLLL:Lshop/data/proto/PaymentPlaceOrderButtonInfo;

    iget-object v0, p0, Lshop/data/proto/PaymentPlaceOrderButton;->place_order_button:Lshop/data/proto/PlaceOrderButtonInfo;

    iput-object v0, v2, LX/00X3;->LJ:Lshop/data/proto/PlaceOrderButtonInfo;

    const-string v1, "payment_place_order_button_list"

    iget-object v0, p0, Lshop/data/proto/PaymentPlaceOrderButton;->payment_place_order_button_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00X3;->LJFF:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/PaymentPlaceOrderButton;->newBuilder()LX/00X3;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/PaymentPlaceOrderButton;->recommend_installment_button:Lshop/data/proto/PaymentPlaceOrderButtonInfo;

    if-eqz v0, :cond_0

    const-string v0, ", recommend_installment_button="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PaymentPlaceOrderButton;->recommend_installment_button:Lshop/data/proto/PaymentPlaceOrderButtonInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/PaymentPlaceOrderButton;->place_order_button:Lshop/data/proto/PlaceOrderButtonInfo;

    if-eqz v0, :cond_1

    const-string v0, ", place_order_button="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PaymentPlaceOrderButton;->place_order_button:Lshop/data/proto/PlaceOrderButtonInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/PaymentPlaceOrderButton;->payment_place_order_button_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ", payment_place_order_button_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PaymentPlaceOrderButton;->payment_place_order_button_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x2

    const-string v1, "PaymentPlaceOrderButton{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
