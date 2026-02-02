.class public final LX/0xmS;
.super LX/0J7r;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;


# direct methods
.method public constructor <init>(LX/0kwN;)V
    .locals 5

    invoke-direct {p0}, LX/0J7r;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    new-instance v3, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/CommentCollectListFragmentData;

    iget-object v0, p1, LX/0kwN;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/CommentCollectListFragmentData;-><init>(Z)V

    iget-object v1, p1, LX/0kwN;->LIZ:Landroid/content/Context;

    const v0, 0x7f122e50

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "comment"

    const-string v0, "comments"

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/0xmS;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;
    .locals 1

    iget-object v0, p0, LX/0xmS;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    return-object v0
.end method

.method public final omCommentDeleteEvent(LX/0hh7;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, LX/0hh7;->LIZ:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p1, LX/0hh7;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZIZ(Landroidx/lifecycle/MutableLiveData;)V

    :cond_2
    return-void
.end method

.method public final onCommentsCollect(LX/0NGU;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/0NGU;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isCollected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZLLL(Landroidx/lifecycle/MutableLiveData;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZIZ(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method
