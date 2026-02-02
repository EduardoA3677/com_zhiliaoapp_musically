.class public final Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/list/PhotoModeInnerFlowCommentSecondaryItemCell;
.super Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;
.source "SourceFile"

# interfaces
.implements LX/0NEI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell<",
        "LX/0n9V;",
        ">;",
        "LX/0NEI;"
    }
.end annotation


# instance fields
.field public final LLLLLLLZIL:LX/05ta;

.field public final LLLLLLZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;-><init>()V

    const/16 v0, 0xe4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/list/PhotoModeInnerFlowCommentSecondaryItemCell;->LLLLLLLZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x58e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/list/PhotoModeInnerFlowCommentSecondaryItemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/list/PhotoModeInnerFlowCommentSecondaryItemCell;->LLLLLLZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final C7(Z)V
    .locals 0

    return-void
.end method

.method public final F8(LX/0n9V;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0n9V;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->F8(LX/0n9V;Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nS8;->getLikeVM()Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJI:LX/0KGS;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nS8;->getLikeVM()Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJIJIL:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->P6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0nS8;->setCommentContextSource(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    :cond_2
    return-void
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/list/PhotoModeInnerFlowCommentSecondaryItemCell;->LLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    invoke-static {p0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final P6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 4

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_0
    return-object v0
.end method

.method public final Z7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getInputServiceType()LX/0nVn;
    .locals 1

    sget-object v0, LX/0nVn;->PHOTO_MODE_INNER_FLOW_EXPOSE_COMMENT:LX/0nVn;

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->getParentScopes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final l8()V
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/0n9S;

    if-eqz v3, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->M6()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    move-result-object v1

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LL:LX/0KGS;

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->q60()LX/0nzz;

    move-result-object v8

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->M6()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJ:LX/0n8Y;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0n8Y;->LIZJ:LX/0hWk;

    :goto_1
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LL:LX/0hfG;

    instance-of v0, v5, LX/0hf9;

    if-nez v0, :cond_1

    move-object v5, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->P6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->lu2(LX/0n9S;LX/0hWk;LX/0hfG;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/0nzz;LX/0n8Y;)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v8, v1

    goto :goto_0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/0n9V;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->F8(LX/0n9V;Ljava/util/List;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDiggEvent(LX/0n9Z;)V
    .locals 10
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9V;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0n9V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_3

    iget-object v1, p1, LX/0n9Z;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0n9Z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserDigged()I

    move-result v1

    iget v0, p1, LX/0n9Z;->LIZIZ:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    iget v0, p1, LX/0n9Z;->LIZJ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setDiggCount(I)V

    iget-boolean v0, p1, LX/0n9Z;->LJ:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    if-eqz v4, :cond_0

    iget v0, p1, LX/0n9Z;->LIZIZ:I

    if-ne v0, v8, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v0, p1, LX/0n9Z;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v0, p1, LX/0n9Z;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/0nS8;->LJIIIZ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserBuried()I

    move-result v1

    iget v0, p1, LX/0n9Z;->LIZLLL:I

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserBuried(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    if-eqz v1, :cond_2

    iget v0, p1, LX/0n9Z;->LIZLLL:I

    if-ne v0, v8, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nS8;->LJIIIIZZ(Ljava/lang/Boolean;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->s8()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->onItemViewCreated()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0DTX;->LJIIJ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic w7(LX/0n9S;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/0n9V;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->F8(LX/0n9V;Ljava/util/List;)V

    return-void
.end method
