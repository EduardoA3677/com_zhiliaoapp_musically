.class public final Lshop/data/proto/SkuPromotionWaistBackground;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/SkuPromotionWaistBackground;",
        "LX/00kf;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/SkuPromotionWaistBackground;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public default_gradient:Lshop/data/proto/GradientColor;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.GradientColor#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public image:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00ke;

    invoke-direct {v0}, LX/00ke;-><init>()V

    sput-object v0, Lshop/data/proto/SkuPromotionWaistBackground;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lshop/data/proto/GradientColor;Lcommon/proto/Icon;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, Lshop/data/proto/SkuPromotionWaistBackground;-><init>(Lshop/data/proto/GradientColor;Lcommon/proto/Icon;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lshop/data/proto/GradientColor;Lcommon/proto/Icon;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lshop/data/proto/SkuPromotionWaistBackground;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/SkuPromotionWaistBackground;->default_gradient:Lshop/data/proto/GradientColor;

    iput-object p2, p0, Lshop/data/proto/SkuPromotionWaistBackground;->image:Lcommon/proto/Icon;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/SkuPromotionWaistBackground;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/SkuPromotionWaistBackground;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SkuPromotionWaistBackground;->default_gradient:Lshop/data/proto/GradientColor;

    iget-object v0, p1, Lshop/data/proto/SkuPromotionWaistBackground;->default_gradient:Lshop/data/proto/GradientColor;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SkuPromotionWaistBackground;->image:Lcommon/proto/Icon;

    iget-object v0, p1, Lshop/data/proto/SkuPromotionWaistBackground;->image:Lcommon/proto/Icon;

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

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaistBackground;->default_gradient:Lshop/data/proto/GradientColor;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lshop/data/proto/GradientColor;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaistBackground;->image:Lcommon/proto/Icon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/00kf;
    .locals 2

    new-instance v1, LX/00kf;

    invoke-direct {v1}, LX/00kf;-><init>()V

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaistBackground;->default_gradient:Lshop/data/proto/GradientColor;

    iput-object v0, v1, LX/00kf;->LIZLLL:Lshop/data/proto/GradientColor;

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaistBackground;->image:Lcommon/proto/Icon;

    iput-object v0, v1, LX/00kf;->LJ:Lcommon/proto/Icon;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/SkuPromotionWaistBackground;->newBuilder()LX/00kf;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaistBackground;->default_gradient:Lshop/data/proto/GradientColor;

    if-eqz v0, :cond_0

    const-string v0, ", default_gradient="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaistBackground;->default_gradient:Lshop/data/proto/GradientColor;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaistBackground;->image:Lcommon/proto/Icon;

    if-eqz v0, :cond_1

    const-string v0, ", image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaistBackground;->image:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x2

    const-string v1, "SkuPromotionWaistBackground{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
