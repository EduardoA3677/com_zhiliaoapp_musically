.class public final Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$Companion;


# instance fields
.field public final awemeIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aweme_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final collectionCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "collection_cover_url"
    .end annotation
.end field

.field public final collectionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "collection_id"
    .end annotation
.end field

.field public final count:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final coverAwemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_aweme_id"
    .end annotation
.end field

.field public final coverType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "cover_type"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->Companion:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, ""

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->collectionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->collectionCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->coverAwemeId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->coverType:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->awemeIds:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->count:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->collectionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->collectionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->collectionCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->collectionCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->coverAwemeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->coverAwemeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->coverType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->coverType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->awemeIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->awemeIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->count:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->count:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAwemeIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->awemeIds:Ljava/util/List;

    return-object v0
.end method

.method public final getCollectionCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->collectionCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getCollectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->collectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCoverAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->coverAwemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->coverType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->collectionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->collectionCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->coverAwemeId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->coverType:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->awemeIds:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final smartCopy(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;)Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;
    .locals 10

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->collectionId:Ljava/lang/String;

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->collectionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v4, p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->title:Ljava/lang/String;

    if-nez v4, :cond_2

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->title:Ljava/lang/String;

    :cond_2
    iget-object v5, p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->collectionCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v5, :cond_3

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->collectionCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_3
    iget-object v6, p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->coverAwemeId:Ljava/lang/String;

    if-nez v6, :cond_4

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->coverAwemeId:Ljava/lang/String;

    :cond_4
    iget-object v7, p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->coverType:Ljava/lang/Integer;

    if-nez v7, :cond_5

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->coverType:Ljava/lang/Integer;

    :cond_5
    iget-object v8, p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->awemeIds:Ljava/util/List;

    if-nez v8, :cond_6

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->awemeIds:Ljava/util/List;

    :cond_6
    iget-object v9, p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->count:Ljava/lang/Integer;

    if-nez v9, :cond_7

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->count:Ljava/lang/Integer;

    :cond_7
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->collectionId:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryHighlightCollection(collectionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->collectionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionCoverUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->collectionCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverAwemeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->coverAwemeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->coverType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->awemeIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->count:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
