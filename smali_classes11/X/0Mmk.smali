.class public final LX/0Mmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    sget-object v0, LX/0Mmk;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStoryStatus()I

    move-result v5

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getTotalCount()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getAllViewed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    :cond_0
    :goto_1
    if-ne v5, v4, :cond_3

    return-void

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    sget-object v1, LX/0Mmk;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mmk;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mmk;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "nickname"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mmk;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "story_state"

    invoke-virtual {v3, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "story_aweme_date"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "story_click_unconsistent"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LX/0Mmk;->LIZ:Ljava/lang/String;

    sput-object v2, LX/0Mmk;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method
