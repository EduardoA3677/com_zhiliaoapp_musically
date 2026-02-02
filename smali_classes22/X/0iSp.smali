.class public final LX/0iSp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JR1;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0iSp;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ()V
    .locals 3

    iget-object v0, p0, LX/0iSp;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0ImN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method
