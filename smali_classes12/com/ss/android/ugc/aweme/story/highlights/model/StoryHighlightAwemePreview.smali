.class public final Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public final coverImgUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover_img_url"
    .end annotation
.end field

.field public final createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public final isFirstStoryOfDay:Z
    .annotation runtime LX/0B9U;
        value = "is_first_story_of_day"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->awemeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->coverImgUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->createTime:J

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->isFirstStoryOfDay:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;JZ)Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    move v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->awemeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->awemeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverImgUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->coverImgUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->createTime:J

    return-wide v0
.end method

.method public final getHasValidCoverUrl()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->coverImgUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->awemeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isFirstStoryOfDay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->isFirstStoryOfDay:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StoryHighlightAwemePreview(awemeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->awemeId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverImgUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->coverImgUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->createTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstStoryOfDay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->isFirstStoryOfDay:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
