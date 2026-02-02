.class public final Lcom/ss/android/ugc/aweme/feed/model/story/Story;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chatDisable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "chat_disabled"
    .end annotation
.end field

.field public expiredAt:J
    .annotation runtime LX/0B9U;
        value = "expired_at"
    .end annotation
.end field

.field public exposeEmojiDisable:Z
    .annotation runtime LX/0B9U;
        value = "emoji_disabled"
    .end annotation
.end field

.field public isFaked:Z

.field public isKeepDraft:Z

.field public isLoading:Z

.field public isPublishing:Z

.field public storyStyleVersion:J
    .annotation runtime LX/0B9U;
        value = "story_style_version"
    .end annotation
.end field

.field public viewed:Z
    .annotation runtime LX/0B9U;
        value = "viewed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v5, v1

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;-><init>(JZLjava/lang/Boolean;JZZZZZ)V

    return-void
.end method

.method public constructor <init>(JZLjava/lang/Boolean;JZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->expiredAt:J

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->viewed:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->chatDisable:Ljava/lang/Boolean;

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->storyStyleVersion:J

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->exposeEmojiDisable:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isLoading:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isFaked:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isPublishing:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isKeepDraft:Z

    return-void
.end method


# virtual methods
.method public final copy(JZLjava/lang/Boolean;JZZZZZ)Lcom/ss/android/ugc/aweme/feed/model/story/Story;
    .locals 12

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;-><init>(JZLjava/lang/Boolean;JZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->expiredAt:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->expiredAt:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->viewed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->viewed:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->chatDisable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->chatDisable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->storyStyleVersion:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->storyStyleVersion:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->exposeEmojiDisable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->exposeEmojiDisable:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isLoading:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isLoading:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isFaked:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isFaked:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isPublishing:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isPublishing:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isKeepDraft:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isKeepDraft:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final getChatDisable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->chatDisable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExpiredAt()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->expiredAt:J

    return-wide v0
.end method

.method public final getExposeEmojiDisable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->exposeEmojiDisable:Z

    return v0
.end method

.method public final getStoryStyleVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->storyStyleVersion:J

    return-wide v0
.end method

.method public final getViewed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->viewed:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->expiredAt:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->viewed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->chatDisable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->storyStyleVersion:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->exposeEmojiDisable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isLoading:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isFaked:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isPublishing:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isKeepDraft:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isFaked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isFaked:Z

    return v0
.end method

.method public final isKeepDraft()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isKeepDraft:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isLoading:Z

    return v0
.end method

.method public final isPublishing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isPublishing:Z

    return v0
.end method

.method public final setFaked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isFaked:Z

    return-void
.end method

.method public final setKeepDraft(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isKeepDraft:Z

    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isLoading:Z

    return-void
.end method

.method public final setPublishing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isPublishing:Z

    return-void
.end method

.method public final setViewed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->viewed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Story(expiredAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->expiredAt:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", viewed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->viewed:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chatDisable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->chatDisable:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyStyleVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->storyStyleVersion:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exposeEmojiDisable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->exposeEmojiDisable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isLoading:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFaked="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isFaked:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPublishing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isPublishing:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isKeepDraft="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isKeepDraft:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
