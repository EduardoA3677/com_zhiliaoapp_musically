.class public final Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final imageUrls:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aweme_photo_mode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final query:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "query"
    .end annotation
.end field

.field public valid:Z
    .annotation runtime LX/0B9U;
        value = "is_valid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->valid:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->query:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->imageUrls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->valid:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->valid:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->query:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->query:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->imageUrls:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->imageUrls:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getImageUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->imageUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->valid:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->valid:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->query:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->imageUrls:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->valid:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedbarDrawCreateInfo(valid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->valid:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->query:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->imageUrls:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
