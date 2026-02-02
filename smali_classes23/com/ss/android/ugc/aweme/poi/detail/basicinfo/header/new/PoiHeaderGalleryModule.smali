.class public final Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final aiSummary:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;
    .annotation runtime LX/0B9U;
        value = "ai_summary"
    .end annotation
.end field

.field public final pictureAlbum:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;
    .annotation runtime LX/0B9U;
        value = "picture_album"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;->pictureAlbum:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;->aiSummary:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;)Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;->pictureAlbum:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;->pictureAlbum:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;->aiSummary:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;->aiSummary:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getAiSummary()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;->aiSummary:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;

    return-object v0
.end method

.method public final getPictureAlbum()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;->pictureAlbum:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    return-object v0
.end method

.method public bridge synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;->pictureAlbum:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;->aiSummary:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiHeaderGalleryModule(pictureAlbum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;->pictureAlbum:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiSummary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;->aiSummary:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
