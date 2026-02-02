.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final daInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "da_info"
    .end annotation
.end field

.field public final playControlConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/PlayControlConfig;
    .annotation runtime LX/0B9U;
        value = "play_control"
    .end annotation
.end field

.field public final recommendData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/RecommendData;
    .annotation runtime LX/0B9U;
        value = "recommend"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final video:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoData;
    .annotation runtime LX/0B9U;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/RecommendData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/PlayControlConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->recommendData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/RecommendData;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->daInfo:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->playControlConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/PlayControlConfig;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->recommendData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/RecommendData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->recommendData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/RecommendData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->daInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->daInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->playControlConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/PlayControlConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->playControlConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/PlayControlConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoData;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->recommendData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/RecommendData;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->daInfo:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->playControlConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/PlayControlConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/PlayControlConfig;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/RecommendData;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoItemVO(video="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->recommendData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/RecommendData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->daInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playControlConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->playControlConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/PlayControlConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
