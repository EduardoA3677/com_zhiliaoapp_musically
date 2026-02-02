.class public final LX/0rH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QmU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0rH5;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0QmS;)V
    .locals 7

    iget-object v5, p0, LX/0rH5;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0N1Y;

    if-eqz v0, :cond_2

    check-cast v1, LX/0N1Y;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/0jXU;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listRemoveItem(LX/0jXU;)V

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1b9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0jXU;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    instance-of v0, v2, LX/0rHm;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v1

    check-cast v2, LX/0rHm;

    iget-object v0, v2, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, LX/0rHU;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    move-object v2, v6

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/0Qub;->LIZ:Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableReorder:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0rH5;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0rFV;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/0rFV;

    invoke-interface {v0}, LX/0rFV;->LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    instance-of v0, v2, LX/0rHm;

    if-eqz v0, :cond_4

    check-cast v2, LX/0rHm;

    invoke-virtual {v2}, LX/0rHm;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    :goto_4
    check-cast v1, LX/0jXU;

    :goto_5
    instance-of v0, v1, LX/0rEH;

    if-eqz v0, :cond_7

    check-cast v1, LX/0rEH;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0rH5;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    invoke-static {v0, v1}, LX/0rHU;->LIZ(ILX/0rEH;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    move-object v1, v6

    goto :goto_4

    :cond_a
    move-object v1, v6

    goto :goto_5
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
