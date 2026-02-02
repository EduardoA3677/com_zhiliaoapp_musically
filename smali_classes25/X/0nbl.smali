.class public final LX/0nbl;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;)V
    .locals 0

    iput-object p1, p0, LX/0nbl;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(II)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0nbl;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->VN()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    iget-object v3, p0, LX/0nbl;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJJL:LX/0o06;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x76

    invoke-direct {v1, v3, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    return-void
.end method
