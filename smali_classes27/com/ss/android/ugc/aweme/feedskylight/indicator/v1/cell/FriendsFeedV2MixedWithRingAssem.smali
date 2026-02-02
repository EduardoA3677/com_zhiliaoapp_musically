.class public final Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2MixedWithRingAssem;
.super Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2CellWithRingAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2CellWithRingAssem<",
        "LX/0rXu;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLLFF:Ljava/lang/String;

.field public final LLLFFI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2CellWithRingAssem;-><init>()V

    const-string v0, "friends_head_show"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2MixedWithRingAssem;->LLLFF:Ljava/lang/String;

    const-string v0, "friends_head_click"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2MixedWithRingAssem;->LLLFFI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ln()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2MixedWithRingAssem;->LLLFFI:Ljava/lang/String;

    return-object v0
.end method

.method public final on()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2MixedWithRingAssem;->LLLFF:Ljava/lang/String;

    return-object v0
.end method

.method public final wn(LX/0LPF;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0rXu;

    iget-object v3, v0, LX/0rXu;->LLILL:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsFeedSyncAbility;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;->nn()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;->LLJLILLLLZIIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->iu2(I)I

    move-result v0

    invoke-interface {v2, v0, v3}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsFeedSyncAbility;->do1(ILjava/lang/String;)LX/0rYd;

    move-result-object v4

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;->LLJLILLLLZIIL:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    const-string v0, "order_num"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/0rYd;->getLatestTotalCount()I

    move-result v1

    :goto_1
    const-string v0, "content_num"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/0rYd;->getUnreadNum()I

    move-result v1

    :goto_2
    const-string v0, "unread_num"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0rYd;->getUnreadStoryNum()I

    move-result v1

    :goto_3
    const-string v0, "unread_story_num"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0rYd;->getHasStory()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_4
    const-string v0, "has_story"

    invoke-virtual {p1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method
