.class public final LX/0MoU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->getDispatchCode()I

    move-result v0

    :goto_0
    invoke-direct {v2, p2, p3, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setCurrentInfo(Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getMaxViewedInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->getCurrentIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setMaxViewedInfo(Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;)V

    :cond_2
    invoke-static {p0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getFakeAwemeShell()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS61S0210000_10;

    const/4 v0, 0x1

    invoke-direct {v1, p4, v2, p1, v0}, Lkotlin/jvm/internal/AwS61S0210000_10;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;I)V

    invoke-static {v1}, LX/0Mpt;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
