.class public final LX/0MNj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MPz;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MNj;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)LX/0MPz;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)LX/0MPz;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryKt;->currentIndex(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getTotalCount()J

    move-result-wide v2

    new-instance v1, LX/0MPz;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v5, v4, v0}, LX/0MPz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v1
.end method
