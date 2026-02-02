.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final additionInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "additional_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AdditionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final descDetailv2:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV2;
    .annotation runtime LX/0B9U;
        value = "desc_detail_v_2"
    .end annotation
.end field

.field public final descDetailv3:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV3;
    .annotation runtime LX/0B9U;
        value = "desc_detail_v_3"
    .end annotation
.end field

.field public final details:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc_detail"
    .end annotation
.end field

.field public final video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;
    .annotation runtime LX/0B9U;
        value = "desc_video"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV2;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AdditionInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV2;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->details:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->additionInfo:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->descDetailv2:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV2;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->descDetailv3:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->details:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->details:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->additionInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->additionInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->descDetailv2:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->descDetailv2:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->descDetailv3:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV3;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->descDetailv3:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->details:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->additionInfo:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->descDetailv2:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->descDetailv3:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV3;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV2;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DescRawData(details="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->details:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->additionInfo:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descDetailv2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->descDetailv2:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descDetailv3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->descDetailv3:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
