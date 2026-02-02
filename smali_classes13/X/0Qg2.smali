.class public final LX/0Qg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QmU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Qg2;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0QmS;)V
    .locals 7

    if-eqz p2, :cond_3

    iget-object v2, p0, LX/0Qg2;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0Qg2;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_3

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_2
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_3

    iget-object v0, v6, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v4, p1, p2}, LX/0QnD;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0QmS;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0QWA;

    const-string v2, "homepage_hot"

    const-string v1, "FUNCTION_FROM_DEFAULT"

    const-string v0, "mute_their_posts_delete"

    invoke-direct {v3, v2, v1, v0, v4}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
