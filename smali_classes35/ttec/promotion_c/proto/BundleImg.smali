.class public final Lttec/promotion_c/proto/BundleImg;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lttec/promotion_c/proto/BundleImg;",
        "LX/16ah;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lttec/promotion_c/proto/BundleImg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dark_icon:Lcommon/proto/Image;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public light_icon:Lcommon/proto/Image;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16ag;

    invoke-direct {v0}, LX/16ag;-><init>()V

    sput-object v0, Lttec/promotion_c/proto/BundleImg;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcommon/proto/Image;Lcommon/proto/Image;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, Lttec/promotion_c/proto/BundleImg;-><init>(Lcommon/proto/Image;Lcommon/proto/Image;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/Image;Lcommon/proto/Image;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lttec/promotion_c/proto/BundleImg;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lttec/promotion_c/proto/BundleImg;->light_icon:Lcommon/proto/Image;

    iput-object p2, p0, Lttec/promotion_c/proto/BundleImg;->dark_icon:Lcommon/proto/Image;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lttec/promotion_c/proto/BundleImg;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lttec/promotion_c/proto/BundleImg;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lttec/promotion_c/proto/BundleImg;->light_icon:Lcommon/proto/Image;

    iget-object v0, p1, Lttec/promotion_c/proto/BundleImg;->light_icon:Lcommon/proto/Image;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lttec/promotion_c/proto/BundleImg;->dark_icon:Lcommon/proto/Image;

    iget-object v0, p1, Lttec/promotion_c/proto/BundleImg;->dark_icon:Lcommon/proto/Image;

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

    iget-object v0, p0, Lttec/promotion_c/proto/BundleImg;->light_icon:Lcommon/proto/Image;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/Image;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lttec/promotion_c/proto/BundleImg;->dark_icon:Lcommon/proto/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/Image;->hashCode()I

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

.method public newBuilder()LX/16ah;
    .locals 2

    new-instance v1, LX/16ah;

    invoke-direct {v1}, LX/16ah;-><init>()V

    iget-object v0, p0, Lttec/promotion_c/proto/BundleImg;->light_icon:Lcommon/proto/Image;

    iput-object v0, v1, LX/16ah;->LIZLLL:Lcommon/proto/Image;

    iget-object v0, p0, Lttec/promotion_c/proto/BundleImg;->dark_icon:Lcommon/proto/Image;

    iput-object v0, v1, LX/16ah;->LJ:Lcommon/proto/Image;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lttec/promotion_c/proto/BundleImg;->newBuilder()LX/16ah;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lttec/promotion_c/proto/BundleImg;->light_icon:Lcommon/proto/Image;

    if-eqz v0, :cond_0

    const-string v0, ", light_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttec/promotion_c/proto/BundleImg;->light_icon:Lcommon/proto/Image;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lttec/promotion_c/proto/BundleImg;->dark_icon:Lcommon/proto/Image;

    if-eqz v0, :cond_1

    const-string v0, ", dark_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttec/promotion_c/proto/BundleImg;->dark_icon:Lcommon/proto/Image;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x2

    const-string v1, "BundleImg{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
