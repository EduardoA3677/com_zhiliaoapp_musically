.class public final LX/0qxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ql8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

.field public final synthetic LIZIZ:LX/0qyO;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;LX/0qyO;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/0qxp;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    iput-object p2, p0, LX/0qxp;->LIZIZ:LX/0qyO;

    iput-boolean p3, p0, LX/0qxp;->LIZJ:Z

    iput-boolean p4, p0, LX/0qxp;->LIZLLL:Z

    iput-boolean p5, p0, LX/0qxp;->LJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/live/model/FilterInfoData;Z)V
    .locals 14

    iget-object v3, p0, LX/0qxp;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLILLL:Z

    const/4 v2, 0x0

    move/from16 v6, p2

    if-eqz v0, :cond_0

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLILLL:Z

    iput-boolean v6, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLILZ:Z

    :cond_0
    iget-object v1, p0, LX/0qxp;->LIZIZ:LX/0qyO;

    sget-object v0, LX/0qyO;->ON_PLAYER_CALLBACK:LX/0qyO;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLIL:Z

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, LX/0qzw;->LJFF:Z

    if-ne v0, v6, :cond_1b

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v7, v0, 0x1

    iget-object v0, p0, LX/0qxp;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v6, v0, LX/0qzw;->LJFF:Z

    :cond_2
    iget-object v0, p0, LX/0qxp;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJL:LY/AObjectS315S0100000_26;

    if-eqz v1, :cond_3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LY/AObjectS315S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/0qxp;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    iget-boolean v0, p0, LX/0qxp;->LIZJ:Z

    if-eqz v0, :cond_1a

    const-string v0, "abnormal"

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLILZIL:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    new-instance v3, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0qxp;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0qxp;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0qxy;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LX/0qxy;-><init>(Lcom/bytedance/android/livesdk/live/model/FilterInfoData;I)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0qxp;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/0qzw;->LJFF:Z

    if-ne v0, v4, :cond_19

    const/4 v3, 0x1

    :goto_2
    const/16 v8, 0xc

    const/16 v9, 0x66

    const/4 v10, 0x0

    const-wide/16 v0, 0x1f4

    const-string v7, "ttlive_preview_FeedLiveViewHolderVM"

    if-nez v3, :cond_a

    const-string v3, "checkLiveAlive: isFinish"

    invoke-static {v7, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0qxp;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v3, LX/0qxq;->CHECK_ALIVE_STATE_END:LX/0qxq;

    iput-object v3, v5, LX/0qzw;->LJI:LX/0qxq;

    :cond_5
    iget-object v3, p0, LX/0qxp;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0qxp;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    const-string v5, "end"

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->zu2(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "handleCheckAlive: reverse REMOVE_LIVE_END"

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-boolean v3, p0, LX/0qxp;->LIZLLL:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, LX/0qxp;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-boolean v3, v3, LX/0qzw;->LJII:Z

    if-ne v3, v4, :cond_9

    :cond_8
    :goto_3
    iget-boolean v2, p0, LX/0qxp;->LIZJ:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, LX/0qxp;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJ:Lm83/a;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/0qxp;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->yu2()V

    iget-object v2, p0, LX/0qxp;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJ:Lm83/a;

    invoke-static {v2, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    new-instance v3, LX/0QSU;

    const v2, 0x7f124c83

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2, v8}, LX/0QSU;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, LX/0qxp;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJ:Lm83/a;

    invoke-static {v2, v4, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void

    :cond_9
    iget-object v3, p0, LX/0qxp;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    invoke-virtual {v3, v10, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->nu2(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_a
    iget-object v3, p0, LX/0qxp;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    iget-boolean v5, p0, LX/0qxp;->LJ:Z

    if-eqz p1, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v6, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v6, :cond_6

    iget-boolean v11, p1, Lcom/bytedance/android/livesdk/live/model/FilterInfoData;->isFiltered:Z

    if-eqz v11, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "checkLiveAlive: filtered reason "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p1, Lcom/bytedance/android/livesdk/live/model/FilterInfoData;->reason:Ljava/lang/String;

    if-nez v11, :cond_b

    const-string v11, ""

    :cond_b
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, p1, Lcom/bytedance/android/livesdk/live/model/FilterInfoData;->reason:Ljava/lang/String;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v13, 0xdc4

    if-eq v11, v13, :cond_15

    const v13, 0x65825f6

    if-eq v11, v13, :cond_e

    const v2, 0x5d6a4881

    if-ne v11, v2, :cond_6

    const-string v10, "nostream"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v6

    if-eqz v6, :cond_c

    sget-object v2, LX/0qxq;->CHECK_ALIVE_STATE_NO_STREAM:LX/0qxq;

    iput-object v2, v6, LX/0qzw;->LJI:LX/0qxq;

    :cond_c
    const-string v6, "disconnected"

    if-eqz v5, :cond_1c

    invoke-virtual {v3, v10}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->zu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "handleCheckAlive: reverse REMOVE_NO_STREAM-preBind"

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0qzw;->LJII:Z

    if-nez v0, :cond_6

    invoke-virtual {v3, v6, v4}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->nu2(Ljava/lang/String;Z)V

    return-void

    :cond_e
    const-string v11, "pause"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v0, LX/0qxq;->CHECK_ALIVE_STATE_PAUSE:LX/0qxq;

    iput-object v0, v1, LX/0qzw;->LJI:LX/0qxq;

    :cond_f
    const-string v8, "paused"

    if-eqz v5, :cond_11

    invoke-virtual {v3, v11}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->zu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "handleCheckAlive: reverse REMOVE_PAUSE-preBind"

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isShow:Z

    if-nez v0, :cond_6

    invoke-virtual {v3, v8, v4}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->nu2(Ljava/lang/String;Z)V

    return-void

    :cond_11
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0qxy;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0qxy;-><init>(Lcom/bytedance/android/livesdk/live/model/FilterInfoData;I)V

    invoke-virtual {v5, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->zu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "handleCheckAlive: reverse REMOVE_PAUSE"

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    iput-object v8, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0qzw;->LJIIZILJ:Z

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/0qzw;->LJIILLIIL:Z

    if-ne v0, v4, :cond_13

    return-void

    :cond_13
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v10, v0, LX/0qzw;->LJ:Ljava/lang/String;

    :cond_14
    const-string v0, "homepage_hot"

    invoke-static {v10, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJ:Lm83/a;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJ:Lm83/a;

    invoke-static {v0, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v5

    new-instance v1, LX/0QSU;

    const v0, 0x7f124523

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v8, v4, v2}, LX/0QSU;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iput-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJ:Lm83/a;

    const-wide/16 v0, 0x7d0

    invoke-static {v2, v5, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void

    :cond_15
    const-string v2, "nr"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v0, LX/0qxq;->CHECK_ALIVE_STATE_NR:LX/0qxq;

    iput-object v0, v1, LX/0qzw;->LJI:LX/0qxq;

    :cond_16
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->zu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "handleCheckAlive: reverse REMOVE_NOT_RECOMMEND"

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v4, :cond_18

    return-void

    :cond_18
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isShow:Z

    if-nez v0, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->nu2(Ljava/lang/String;Z)V

    return-void

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1a
    const-string v0, "normal"

    goto/16 :goto_1

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1c
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0qxy;

    invoke-direct {v2, p1, v4}, LX/0qxy;-><init>(Lcom/bytedance/android/livesdk/live/model/FilterInfoData;I)V

    invoke-virtual {v5, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->zu2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v0, "handleCheckAlive: reverse REMOVE_NO_STREAM"

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJ:Lm83/a;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJIJIL:Ljava/lang/String;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJ:Lm83/a;

    invoke-static {v2, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v5

    new-instance v4, LX/0QSU;

    const v2, 0x7f124522

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v6, v2, v8}, LX/0QSU;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    iput-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJ:Lm83/a;

    invoke-static {v2, v5, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method
