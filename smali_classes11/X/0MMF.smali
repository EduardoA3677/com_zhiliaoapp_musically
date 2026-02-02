.class public final LX/0MMF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveFeedItem;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MMF;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0MMF;->LLILIL:Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0MMG;->LIZ(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveFeedItem;LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0MMG;->LIZIZ(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveFeedItem;LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0MMF;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0MMF;

    iget-object v1, p0, LX/0MMF;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0MMF;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0MMF;->LLILIL:Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

    iget-object v0, p1, LX/0MMF;->LLILIL:Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSocialItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, LX/0MMF;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0MMF;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final hasUnreadStory()Z
    .locals 1

    invoke-static {p0}, LX/0J40;->LIZ(LX/0J3Y;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0MMF;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0MMF;->LLILIL:Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryGuideUploadCardItem(storyCollection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MMF;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MMF;->LLILIL:Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
