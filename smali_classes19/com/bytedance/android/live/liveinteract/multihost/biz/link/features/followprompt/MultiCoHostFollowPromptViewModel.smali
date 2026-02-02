.class public final Lcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0dFM;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/0dFY;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptViewModel;->LL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptViewModel;->hu2()LX/0dFY;

    move-result-object v0

    iget-object v0, v0, LX/0dFY;->LLILIL:LX/0dFe;

    iget-object v0, v0, LX/0dFe;->LIZ:LX/021w;

    iget-object v0, v0, LX/021w;->LIZ:Lcom/bytedance/android/livesdk/model/message/CohostFollowMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CohostFollowMessage;->displayUserInfos:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/DisplayUserInfo;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/DisplayUserInfo;->userData:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v4, v0

    :cond_1
    new-instance v0, LX/0cIp;

    invoke-direct {v0, v2, v3, v4, v8}, LX/0cIp;-><init>(JILcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptViewModel;->hu2()LX/0dFY;

    move-result-object v0

    iget-object v0, v0, LX/0dFY;->LLILLIZIL:LX/0dFW;

    iput-object v5, v0, LX/0dFW;->LIZLLL:Ljava/util/List;

    new-instance v2, LX/0dFM;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-direct {v2, v3, v5, v4}, LX/0dFM;-><init>(LX/03Xv;Ljava/util/List;Z)V

    return-object v2
.end method

.method public final hu2()LX/0dFY;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dFY;

    return-object v0
.end method

.method public final iu2(LX/0cIp;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptViewModel;->hu2()LX/0dFY;

    move-result-object v0

    iget-object v1, v0, LX/0dFY;->LLILLIZIL:LX/0dFW;

    const-string v0, "follow_prompt_after_cohost_anchor_click"

    invoke-virtual {v1, v0, p1}, LX/0dFW;->LIZIZ(Ljava/lang/String;LX/0cIp;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget v2, p1, LX/0cIp;->LIZIZ:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptViewModel;->ju2(LX/0cIp;I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method public final ju2(LX/0cIp;I)V
    .locals 9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0dFM;

    iget-object v0, v0, LX/0dFM;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0cIq;

    instance-of v0, v7, LX/0cIp;

    if-eqz v0, :cond_1

    move-object v6, v7

    check-cast v6, LX/0cIp;

    iget-wide v0, v6, LX/0cIp;->LIZ:J

    iget-wide v3, p1, LX/0cIp;->LIZ:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    iget-object v2, v6, LX/0cIp;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0cIp;

    invoke-direct {v3, v0, v1, p2, v2}, LX/0cIp;-><init>(JILcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowStatus(J)V

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x6b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x25f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
