.class public final Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListAdapter;
.super LX/0je2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final isFromMyProfile:Z

.field public final mActivity:Landroid/app/Activity;

.field public final mFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0je2;-><init>(Z)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListAdapter;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListAdapter;->mFragment:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListAdapter;->isFromMyProfile:Z

    return-void
.end method


# virtual methods
.method public onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :goto_0
    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListAdapter;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListAdapter;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->bindView(Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListAdapter;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0ec0

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListAdapter;->isFromMyProfile:Z

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;-><init>(Landroid/view/View;Z)V

    return-object v1
.end method

.method public final removeItem(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 1

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListAdapter;->mFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->N31()V

    :cond_1
    return-void
.end method
