.class public final LX/0hmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hmJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;)V
    .locals 0

    iput-object p1, p0, LX/0hmq;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)V
    .locals 6

    iget-object v0, p0, LX/0hmq;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/0hYN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
