.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final expireTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field

.field public final ladderInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ladder_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final originalMetaInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMetaInfo;
    .annotation runtime LX/0B9U;
        value = "original_meta_info"
    .end annotation
.end field

.field public final originalUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_uri"
    .end annotation
.end field

.field public final packSourceInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImagePackSourceInfo;
    .annotation runtime LX/0B9U;
        value = "pack_source_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMetaInfo;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImagePackSourceInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMetaInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMetaInfo;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImagePackSourceInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->originalUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->originalMetaInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMetaInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->ladderInfos:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->expireTime:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->packSourceInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImagePackSourceInfo;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMetaInfo;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImagePackSourceInfo;)Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMetaInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMetaInfo;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImagePackSourceInfo;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMetaInfo;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImagePackSourceInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->originalUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->originalUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->originalMetaInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMetaInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->originalMetaInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMetaInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->ladderInfos:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->ladderInfos:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->expireTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->expireTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->packSourceInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImagePackSourceInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->packSourceInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImagePackSourceInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getExpireTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->expireTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLadderInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMetaInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->ladderInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getOriginalMetaInfo()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMetaInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->originalMetaInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMetaInfo;

    return-object v0
.end method

.method public final getOriginalUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->originalUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackSourceInfo()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImagePackSourceInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->packSourceInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImagePackSourceInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->originalUri:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->originalMetaInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMetaInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->ladderInfos:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->expireTime:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->packSourceInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImagePackSourceInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImagePackSourceInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMetaInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageMediaModel(originalUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->originalUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalMetaInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->originalMetaInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMetaInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ladderInfos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->ladderInfos:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expireTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->expireTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packSourceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImageMediaModel;->packSourceInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ImagePackSourceInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
