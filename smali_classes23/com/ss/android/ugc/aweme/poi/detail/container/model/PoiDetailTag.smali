.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final tagContent:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;
    .annotation runtime LX/0B9U;
        value = "tag_content"
    .end annotation
.end field

.field public final tagStyle:I
    .annotation runtime LX/0B9U;
        value = "tag_style"
    .end annotation
.end field

.field public final tagType:I
    .annotation runtime LX/0B9U;
        value = "tag_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;-><init>(IILcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;)V

    return-void
.end method

.method public constructor <init>(IILcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->tagType:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->tagStyle:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->tagContent:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    return-void
.end method


# virtual methods
.method public final copy(IILcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;)Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;-><init>(IILcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->tagType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->tagType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->tagStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->tagStyle:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->tagContent:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->tagContent:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->tagContent:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    return-object v0
.end method

.method public final getTagStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->tagStyle:I

    return v0
.end method

.method public final getTagType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->tagType:I

    return v0
.end method

.method public final hasText()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->tagContent:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getCommonText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0krN;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->tagType:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->tagStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->tagContent:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiDetailTag(tagType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->tagType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tagStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->tagStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tagContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->tagContent:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
