.class public final LX/0naN;
.super LX/0nuV;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0naN;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-direct {p0}, LX/0nuV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, LX/0naN;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->SN()LX/0oCE;

    move-result-object v0

    invoke-static {v0}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    sget-object v5, LX/10ir;->LLILIL:LX/10ir;

    invoke-virtual {v5}, LX/10ir;->isStandardUIEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0naN;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->SN()LX/0oCE;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v1, p0, LX/0naN;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    const/16 v0, 0x3f2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;I)V

    const-string v3, "like_list_page"

    invoke-virtual {v5, v4, v3, v2, p1}, LX/10ir;->setStatusView(LX/0oCE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    iget-object v0, p0, LX/0naN;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0naN;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->SN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v1, v0}, LX/10ir;->triggerNetworkTips(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0naN;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->SN()LX/0oCE;

    move-result-object v4

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v1, p0, LX/0naN;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    const/16 v0, 0x3f3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;I)V

    invoke-static {v3, v2}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/0naN;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->SN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 5

    iget-object v0, p0, LX/0naN;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0naN;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->SN()LX/0oCE;

    move-result-object v0

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0naN;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILLL:LX/0QzG;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QzG;->getInsertLikeUserIds()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0naN;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->LJIIJ()V

    iget-object v0, p0, LX/0naN;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v3

    new-instance v2, LY/ARunnableS80S0100000_24;

    iget-object v1, p0, LX/0naN;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    const/16 v0, 0x31

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0naN;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILLL:LX/0QzG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0QzG;->setInsertLikeUserIds(Ljava/lang/String;)LX/0QzG;

    :cond_1
    return-void
.end method
