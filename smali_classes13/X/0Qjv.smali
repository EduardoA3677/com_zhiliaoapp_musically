.class public final LX/0Qjv;
.super LX/0Qk2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qk2<",
        "LX/0Qjs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;LX/0Qjs;)V
    .locals 0

    iput-object p1, p0, LX/0Qjv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    invoke-direct {p0, p2}, LX/0Qk2;-><init>(LX/0K8y;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    new-instance v1, LX/0Ql2;

    invoke-direct {v1}, LX/0Ql2;-><init>()V

    iget-object v0, p0, LX/0Qjv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    iput-object v0, v1, LX/0Ql2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    iget-object v0, p0, LX/0Qk2;->LIZ:LX/0K8y;

    invoke-virtual {v0, v1}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;)V
    .locals 1

    iget-object v0, p0, LX/0Qk2;->LIZ:LX/0K8y;

    check-cast v0, LX/0Qjs;

    iput-object p1, v0, LX/0Qjs;->LLILLL:LX/0K8x;

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0Qk2;->LIZ:LX/0K8y;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Ql2;

    iget-boolean v0, v0, LX/0Ql2;->LLJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/0Qk2;->LIZ:LX/0K8y;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0KAM;->setFeedType(I)V

    invoke-virtual {v1, p1}, LX/0KAM;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0K8y;->LJIJ(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    iget-object v3, p0, LX/0Qk2;->LIZ:LX/0K8y;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, v3, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/0Qk2;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0Qk2;->LIZ:LX/0K8y;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 9

    const v0, 0x3167c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    const-string v7, "feed"

    invoke-static {v7}, LX/0Q6Z;->LIZJ(Ljava/lang/String;)LX/0Q6Z;

    move-result-object v5

    iget-object v0, p0, LX/0Qk2;->LIZ:LX/0K8y;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_1

    check-cast v0, LX/0Ql2;

    iget-object v1, v0, LX/0Ql2;->LLILZLL:Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KAM;

    invoke-virtual {v2}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xff00

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-static {v4}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0Q6Z;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0Q6Z;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    iget-object v6, p0, LX/0Qk2;->LIZ:LX/0K8y;

    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v7}, LX/0Q6Z;->LIZJ(Ljava/lang/String;)LX/0Q6Z;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q6Z;->LJ()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0Qjx;

    const/4 v1, 0x1

    invoke-direct {v2, v3, v5, v1, v0}, LX/0Qjx;-><init>(IIILjava/lang/String;)V

    invoke-static {v7}, LX/0Q6Z;->LIZJ(Ljava/lang/String;)LX/0Q6Z;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q6Z;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Qjx;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0Qjx;->LIZ()LX/0Qks;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v6, v4}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return v0

    :cond_5
    iput-object v4, v5, LX/0Q6Z;->LIZJ:Ljava/util/List;

    goto :goto_1
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0R1H;)V
    .locals 7

    const v0, 0x21ad1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    iget-object v5, p0, LX/0Qk2;->LIZ:LX/0K8y;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const-string v0, "feed"

    invoke-static {v0}, LX/0Q6Z;->LIZJ(Ljava/lang/String;)LX/0Q6Z;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q6Z;->LJ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Qjx;

    invoke-direct {v0, v3, v2, v3, v1}, LX/0Qjx;-><init>(IIILjava/lang/String;)V

    iput-object p1, v0, LX/0Qjx;->LJI:Ljava/lang/String;

    iput-object p2, v0, LX/0Qjx;->LJII:Ljava/lang/String;

    iput-object p3, v0, LX/0Qjx;->LJIIIIZZ:Ljava/lang/String;

    iput-object p4, v0, LX/0Qjx;->LJIIJ:LX/0R1H;

    invoke-virtual {v0}, LX/0Qjx;->LIZ()LX/0Qks;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v5, v4}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/0Qk2;->LIZ:LX/0K8y;

    check-cast v1, LX/0Qjs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Qjs;->LLILZ:Z

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Qk2;->LIZ:LX/0K8y;

    check-cast v0, LX/0Qjs;

    iput-object p1, v0, LX/0Qjs;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0Qk2;->LIZ:LX/0K8y;

    check-cast v0, LX/0Qjs;

    iput-boolean p1, v0, LX/0Qjs;->LLIZ:Z

    return-void
.end method

.method public final LJIIJJI(ZLX/0R1H;)V
    .locals 7

    iget-object v0, p0, LX/0Qjv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFSocialAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    :cond_0
    check-cast v2, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFSocialAbility;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFSocialAbility;->By0()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v6, p0, LX/0Qk2;->LIZ:LX/0K8y;

    check-cast v6, LX/0Qjs;

    iget-object v0, p0, LX/0Qjv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0Qcw;->LIZIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Ql2;

    iput-boolean p1, v0, LX/0Ql2;->LLILLJJLI:Z

    iput-boolean p1, v6, LX/0Qjs;->LLILLJJLI:Z

    iput-boolean v1, v6, LX/0Qjs;->LLILZIL:Z

    iget-object v6, p0, LX/0Qk2;->LIZ:LX/0K8y;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "feed"

    invoke-static {v0}, LX/0Q6Z;->LIZJ(Ljava/lang/String;)LX/0Q6Z;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q6Z;->LJ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Qjx;

    invoke-direct {v0, v4, v3, v4, v1}, LX/0Qjx;-><init>(IIILjava/lang/String;)V

    iput-object v5, v0, LX/0Qjx;->LJI:Ljava/lang/String;

    iput-object p2, v0, LX/0Qjx;->LJIIJ:LX/0R1H;

    invoke-virtual {v0}, LX/0Qjx;->LIZ()LX/0Qks;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v6, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v5, ""

    goto :goto_0
.end method
