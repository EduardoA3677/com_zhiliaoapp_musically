.class public final Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final collectionDetail:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;
    .annotation runtime LX/0B9U;
        value = "collection_detail"
    .end annotation
.end field

.field public final primaryCollectionCache:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse$PrimaryCollectionCache;
    .annotation runtime LX/0B9U;
        value = "updated_primary_collection"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse$PrimaryCollectionCache;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse$PrimaryCollectionCache;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;->collectionDetail:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;->primaryCollectionCache:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse$PrimaryCollectionCache;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse$PrimaryCollectionCache;)Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse$PrimaryCollectionCache;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;->collectionDetail:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;->collectionDetail:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;->primaryCollectionCache:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse$PrimaryCollectionCache;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;->primaryCollectionCache:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse$PrimaryCollectionCache;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getCollectionDetail()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;->collectionDetail:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    return-object v0
.end method

.method public final getPrimaryCollectionCache()Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse$PrimaryCollectionCache;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;->primaryCollectionCache:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse$PrimaryCollectionCache;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;->collectionDetail:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;->primaryCollectionCache:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse$PrimaryCollectionCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse$PrimaryCollectionCache;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryHighlightCreateOrUpdateResponse(collectionDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;->collectionDetail:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryCollectionCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;->primaryCollectionCache:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse$PrimaryCollectionCache;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
