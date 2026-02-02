.class public final Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final keyword:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "keyword"
    .end annotation
.end field

.field public final rawData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "raw_data"
    .end annotation
.end field

.field public final resourceType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_type"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final surpriseResource:Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;
    .annotation runtime LX/0B9U;
        value = "surprise_resource"
    .end annotation
.end field

.field public final surpriseType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "surprise_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->surpriseType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->surpriseResource:Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->rawData:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->resourceType:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->schema:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->keyword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->surpriseType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->surpriseType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->surpriseResource:Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->surpriseResource:Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->rawData:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->rawData:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->resourceType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->resourceType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->keyword:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->keyword:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->rawData:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->resourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurpriseResource()Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->surpriseResource:Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    return-object v0
.end method

.method public final getSurpriseType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->surpriseType:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->surpriseType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->surpriseResource:Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->rawData:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->resourceType:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->schema:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->keyword:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentSurprise(surpriseType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->surpriseType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surpriseResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->surpriseResource:Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rawData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->rawData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->resourceType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyword="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
