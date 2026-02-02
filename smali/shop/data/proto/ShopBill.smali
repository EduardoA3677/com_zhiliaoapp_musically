.class public final Lshop/data/proto/ShopBill;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/ShopBill;",
        "LX/00gL;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/ShopBill;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public discount:Lcommon/proto/Price;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Price#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public product_total:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public sales_tax:Lcommon/proto/BillItems;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.BillItems#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public total:Lcommon/proto/Price;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Price#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public total_discount:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00gK;

    invoke-direct {v0}, LX/00gK;-><init>()V

    sput-object v0, Lshop/data/proto/ShopBill;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcommon/proto/Price;Ljava/lang/String;Lcommon/proto/BillItems;Lcommon/proto/Price;)V
    .locals 7

    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lshop/data/proto/ShopBill;-><init>(Ljava/lang/String;Lcommon/proto/Price;Ljava/lang/String;Lcommon/proto/BillItems;Lcommon/proto/Price;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcommon/proto/Price;Ljava/lang/String;Lcommon/proto/BillItems;Lcommon/proto/Price;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lshop/data/proto/ShopBill;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/ShopBill;->product_total:Ljava/lang/String;

    iput-object p2, p0, Lshop/data/proto/ShopBill;->total:Lcommon/proto/Price;

    iput-object p3, p0, Lshop/data/proto/ShopBill;->total_discount:Ljava/lang/String;

    iput-object p4, p0, Lshop/data/proto/ShopBill;->sales_tax:Lcommon/proto/BillItems;

    iput-object p5, p0, Lshop/data/proto/ShopBill;->discount:Lcommon/proto/Price;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/ShopBill;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/ShopBill;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopBill;->product_total:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShopBill;->product_total:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopBill;->total:Lcommon/proto/Price;

    iget-object v0, p1, Lshop/data/proto/ShopBill;->total:Lcommon/proto/Price;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopBill;->total_discount:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShopBill;->total_discount:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopBill;->sales_tax:Lcommon/proto/BillItems;

    iget-object v0, p1, Lshop/data/proto/ShopBill;->sales_tax:Lcommon/proto/BillItems;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShopBill;->discount:Lcommon/proto/Price;

    iget-object v0, p1, Lshop/data/proto/ShopBill;->discount:Lcommon/proto/Price;

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

    iget-object v0, p0, Lshop/data/proto/ShopBill;->product_total:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopBill;->total:Lcommon/proto/Price;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcommon/proto/Price;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopBill;->total_discount:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopBill;->sales_tax:Lcommon/proto/BillItems;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/BillItems;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShopBill;->discount:Lcommon/proto/Price;

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

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/00gL;
    .locals 2

    new-instance v1, LX/00gL;

    invoke-direct {v1}, LX/00gL;-><init>()V

    iget-object v0, p0, Lshop/data/proto/ShopBill;->product_total:Ljava/lang/String;

    iput-object v0, v1, LX/00gL;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ShopBill;->total:Lcommon/proto/Price;

    iput-object v0, v1, LX/00gL;->LJ:Lcommon/proto/Price;

    iget-object v0, p0, Lshop/data/proto/ShopBill;->total_discount:Ljava/lang/String;

    iput-object v0, v1, LX/00gL;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ShopBill;->sales_tax:Lcommon/proto/BillItems;

    iput-object v0, v1, LX/00gL;->LJI:Lcommon/proto/BillItems;

    iget-object v0, p0, Lshop/data/proto/ShopBill;->discount:Lcommon/proto/Price;

    iput-object v0, v1, LX/00gL;->LJII:Lcommon/proto/Price;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/ShopBill;->newBuilder()LX/00gL;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/ShopBill;->product_total:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", product_total="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopBill;->product_total:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/ShopBill;->total:Lcommon/proto/Price;

    if-eqz v0, :cond_1

    const-string v0, ", total="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopBill;->total:Lcommon/proto/Price;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/ShopBill;->total_discount:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", total_discount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopBill;->total_discount:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/ShopBill;->sales_tax:Lcommon/proto/BillItems;

    if-eqz v0, :cond_3

    const-string v0, ", sales_tax="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopBill;->sales_tax:Lcommon/proto/BillItems;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/ShopBill;->discount:Lcommon/proto/Price;

    if-eqz v0, :cond_4

    const-string v0, ", discount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShopBill;->discount:Lcommon/proto/Price;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x2

    const-string v1, "ShopBill{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
