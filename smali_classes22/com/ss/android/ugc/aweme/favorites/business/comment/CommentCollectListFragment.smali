.class public final Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListFragment;
.super Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment<",
        "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
        "Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiMtPyAhITEpOmExPTYlHELIOSJyogO2svJiI+LSs4Zww8JSgpJzsQJykgLCwnBCw/PQkhKSIhLCEn"


# instance fields
.field public LLJI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListFragment;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListFragment;->LLJI:Z

    return-void
.end method


# virtual methods
.method public final CO()V
    .locals 4

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01074e

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    const v0, 0x7f122e42

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f122e41

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZ:LX/0oCE;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42540000    # 53.0f

    invoke-static {v0, v1}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/0oCE;->setTopMargin(F)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZ:LX/0oCE;

    invoke-virtual {v0, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZ:LX/0oCE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v3, v1}, LX/07Hb;->LIZ(LX/0Cls;)V

    goto :goto_0
.end method

.method public final LJJ()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLJ:LX/0K8y;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;Z)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLJJI(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLJ:LX/0K8y;

    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    instance-of v0, v1, LX/0Jg8;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0LOw;->mData:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f123cdf

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;

    iget v4, v0, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;->invalidCount:I

    goto :goto_0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final omCommentDeleteEvent(LX/0hh7;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZIL:LX/0je2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v3, p1, LX/0hh7;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v3, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    array-length v2, v3

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v2, v1, :cond_3

    aget-object v4, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLJ:LX/0K8y;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v1, -0x1

    if-ge v5, v2, :cond_2

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v5, v1, :cond_2

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLJ:LX/0K8y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0hsk;->onSuccess()V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final onAntiCrawlerEvent(LX/0ZUi;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v2, p1, LX/0ZUi;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "/tiktok/comment/listcollection/v1/?"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->refreshData()V

    :cond_0
    return-void
.end method

.method public final onCommentCollectEvent(LX/0NGU;)V
    .locals 7
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZIL:LX/0je2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0NGU;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->clone()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v5

    iget-object v0, p1, LX/0NGU;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setAliasAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v5}, LX/0nSy;->LJII(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f121bb5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setText(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLJ:LX/0K8y;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isCollected()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v6, v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLJ:LX/0K8y;

    invoke-virtual {v0}, LX/0hsk;->onSuccess()V

    return-void

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    const/4 v2, -0x1

    if-ge v4, v3, :cond_3

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v4, v2, :cond_3

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/0nSy;->LJIIIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f121bb7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "power_viewpager_default_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/CommentCollectListFragmentData;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/CommentCollectListFragmentData;->isMyProfile:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListFragment;->LLJI:Z

    :cond_0
    return-void
.end method

.method public final refreshData()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLJ:LX/0K8y;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final rw()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->A0()Z

    return-void
.end method

.method public final wO()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLJ:LX/0K8y;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Jg8;

    invoke-direct {v0}, LX/0Jg8;-><init>()V

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    :cond_0
    return-void
.end method

.method public final yO()LX/0je2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0je2<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListAdapter;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListFragment;->LLJI:Z

    invoke-direct {v1, v2, p0, v0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListAdapter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Z)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final zO()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->zO()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
