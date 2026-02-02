.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final godaProtocol:Lcom/bytedance/goda/model/dto/GodaProtocol;
    .annotation runtime LX/0B9U;
        value = "goda_protocol"
    .end annotation
.end field

.field public final godaV2Protocol:Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;
    .annotation runtime LX/0B9U;
        value = "goda_protocol_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;-><init>(Lcom/bytedance/goda/model/dto/GodaProtocol;Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/goda/model/dto/GodaProtocol;Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/goda/model/dto/GodaProtocol;",
            "Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;->godaProtocol:Lcom/bytedance/goda/model/dto/GodaProtocol;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;->godaV2Protocol:Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;->godaProtocol:Lcom/bytedance/goda/model/dto/GodaProtocol;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;->godaProtocol:Lcom/bytedance/goda/model/dto/GodaProtocol;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;->godaV2Protocol:Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;->godaV2Protocol:Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;->godaProtocol:Lcom/bytedance/goda/model/dto/GodaProtocol;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;->godaV2Protocol:Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/goda/model/dto/GodaProtocol;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PDPResponseData(godaProtocol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;->godaProtocol:Lcom/bytedance/goda/model/dto/GodaProtocol;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", godaV2Protocol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;->godaV2Protocol:Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
