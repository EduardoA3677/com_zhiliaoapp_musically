.class public final Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isLivePhoto:Z
    .annotation runtime LX/0B9U;
        value = "is_live_photo"
    .end annotation
.end field

.field public livePhotoType:I
    .annotation runtime LX/0B9U;
        value = "live_photo_type"
    .end annotation
.end field

.field public livePhotoVid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_photo_vid"
    .end annotation
.end field

.field public videoModel:Lcom/ss/android/ugc/aweme/feed/model/Video;
    .annotation runtime LX/0B9U;
        value = "live_photo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->isLivePhoto:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->livePhotoVid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->videoModel:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->livePhotoType:I

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;I)Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->isLivePhoto:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->isLivePhoto:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->livePhotoVid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->livePhotoVid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->videoModel:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->videoModel:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->livePhotoType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->livePhotoType:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getLivePhotoType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->livePhotoType:I

    return v0
.end method

.method public final getLivePhotoVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->livePhotoVid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoModel()Lcom/ss/android/ugc/aweme/feed/model/Video;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->videoModel:Lcom/ss/android/ugc/aweme/feed/model/Video;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->isLivePhoto:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->livePhotoVid:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->videoModel:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->livePhotoType:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isLivePhoto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->isLivePhoto:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LivePhotoStruct(isLivePhoto="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->isLivePhoto:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", livePhotoVid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->livePhotoVid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->videoModel:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", livePhotoType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->livePhotoType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
