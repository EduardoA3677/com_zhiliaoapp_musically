.class public final LX/0RFr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rLM;


# instance fields
.field public final synthetic LIZ:LX/0RFs;


# direct methods
.method public constructor <init>(LX/0RFs;)V
    .locals 0

    iput-object p1, p0, LX/0RFr;->LIZ:LX/0RFs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0RFr;->LIZ:LX/0RFs;

    iget-object v0, v0, LX/0RFs;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->hu2(Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefreshSkylightData success -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0RFr;->LIZ:LX/0RFs;

    iget-object v0, v0, LX/0RFs;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->hu2(Ljava/util/List;)V

    iget-object v2, p0, LX/0RFr;->LIZ:LX/0RFs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jXU;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityOptConfig;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->followingUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/0rFV;

    if-eqz v0, :cond_0

    check-cast v3, LX/0rFV;

    invoke-interface {v3}, LX/0rFV;->LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/0RFs;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->aO()Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    move-result-object v5

    iget-object v0, v2, LX/0RFs;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJI:LX/0R1H;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0PUf;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v0, v5, v1}, LX/0PUf;-><init>(Ljava/util/List;LX/0R1H;Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;II)V
    .locals 4

    iget-object v0, p0, LX/0RFr;->LIZ:LX/0RFs;

    iget-object v0, v0, LX/0RFs;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0RFr;->LIZ:LX/0RFs;

    iget-object v0, v0, LX/0RFs;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->aO()Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;->LLILZLL:J

    const-string v0, "//aweme/detail"

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "video_type"

    const/16 v0, 0x7d

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    const-string v0, "from_homepage_follow"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    const-string v0, "follow_inner_feed_vm_key"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "refer"

    const-string v0, "homepage_follow"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "activity_has_activity_options"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "userid"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_following_inner_container"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "follow_skylight_index"

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "follow_skylight_total_count"

    invoke-virtual {v2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_position"

    const-string v0, "top_cell"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
