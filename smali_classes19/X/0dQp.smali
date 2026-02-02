.class public final LX/0dQp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/03Xv<",
        "+",
        "Lwebcast/api/sub/SpaceActivityListResponse$ResponseData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/activity/assem/SubSpaceActivityContentAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/activity/assem/SubSpaceActivityContentAssem;)V
    .locals 1

    iput-object p1, p0, LX/0dQp;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/activity/assem/SubSpaceActivityContentAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_7

    iget-object v3, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v3, Lwebcast/api/sub/SpaceActivityListResponse$ResponseData;

    if-eqz v3, :cond_7

    iget-object v7, p0, LX/0dQp;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/activity/assem/SubSpaceActivityContentAssem;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/activity/assem/SubSpaceActivityContentAssem;->LLJJ:LX/0rBl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, v3, Lwebcast/api/sub/SpaceActivityListResponse$ResponseData;->activityList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eq v0, v8, :cond_5

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/activity/assem/SubSpaceActivityContentAssem;->LLJJIJI:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subSplitStatus:Lwebcast/data/SubSplitStatus;

    :goto_0
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->JG1(Lwebcast/data/SubSplitStatus;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    iget-object v0, v3, Lwebcast/api/sub/SpaceActivityListResponse$ResponseData;->activityList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_2
    iput v2, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/activity/assem/SubSpaceActivityContentAssem;->LLJJIII:I

    iget-object v1, v3, Lwebcast/api/sub/SpaceActivityListResponse$ResponseData;->activityList:Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityInfo;

    new-instance v2, LX/0dQo;

    invoke-direct {v2, v3}, LX/0dQo;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityInfo;)V

    new-instance v0, LX/0dQr;

    invoke-direct {v0, v7}, LX/0dQr;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/activity/assem/SubSpaceActivityContentAssem;)V

    iput-object v0, v2, LX/0dQo;->LLILIL:LX/0dQr;

    if-eqz v8, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityInfo;->schema:Ljava/lang/String;

    invoke-static {v0}, LX/0dLY;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityInfo;->schema:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/activity/assem/SubSpaceActivityContentAssem;->qn()V

    goto :goto_2

    :cond_6
    const-string v0, "show"

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/activity/assem/SubSpaceActivityContentAssem;->on(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/activity/assem/SubSpaceActivityContentAssem;->LLJJI:LX/0o06;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5, v6}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
