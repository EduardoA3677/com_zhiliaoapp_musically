.class public final LX/0hnN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hmJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;)V
    .locals 0

    iput-object p1, p0, LX/0hnN;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)V
    .locals 7

    iget-object v0, p0, LX/0hnN;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0hnN;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hme;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    :goto_1
    iget-object v0, p0, LX/0hnN;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->O6()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_0
    const-string v5, "repost_panel_mention"

    iget-object v0, p0, LX/0hnN;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hme;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hme;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    invoke-static/range {v1 .. v6}, LX/0hYN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hnN;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    const-string v0, "mention"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->c7(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method
