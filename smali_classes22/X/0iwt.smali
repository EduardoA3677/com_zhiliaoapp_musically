.class public final LX/0iwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jf0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0iwt;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(II)V
    .locals 0

    return-void
.end method

.method public final onScrollEnd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onScrolled(FF)V
    .locals 3

    iget-object v2, p0, LX/0iwt;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLJJI:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->Ym(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method
