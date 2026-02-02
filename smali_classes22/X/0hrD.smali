.class public final LX/0hrD;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0hrD;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListAssem;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(II)V
    .locals 2

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, LX/0hrD;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
