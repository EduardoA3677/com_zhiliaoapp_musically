.class public final LX/0Qju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QmU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Qju;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0QmS;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Qju;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Qju;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJJJLIIL:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0Qju;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    iget-object v3, v0, LX/0Qk2;->LIZ:LX/0K8y;

    instance-of v0, v3, LX/0Qjs;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    iget-object v0, v3, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/0QnD;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0QmS;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/0K8y;->LJIILLIIL(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
