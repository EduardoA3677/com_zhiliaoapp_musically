.class public LX/0e6k;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e6k;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e6k;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0Ybc;-><init>()V

    return-void
.end method

.method public static final onFragmentDestroyed$0(LX/0e6k;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0e6k;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3t;

    iget-object v0, v0, LX/0d3t;->LL:Landroidx/fragment/app/Fragment;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0e6k;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3t;

    iget-object v1, v0, LX/0d3t;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0d3t;->LLILL:Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILZLL:Ljava/util/HashSet;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    :goto_0
    const-string v0, "livesdk_star_comment_get_queue_request_all"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {v4, v1}, LX/0d3i;->LIZIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget v0, LX/0d3i;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "request_count"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/0d3i;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "success_count"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/0d3i;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_count"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "display_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/0d3i;->LIZ:I

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_d

    sget-wide v2, LX/0d3i;->LIZLLL:J

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "avg_duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0d3i;->LJFF:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    sput v5, LX/0d3i;->LIZ:I

    sput v5, LX/0d3i;->LIZIZ:I

    sput v5, LX/0d3i;->LIZJ:I

    sput-wide v6, LX/0d3i;->LIZLLL:J

    sput-wide v6, LX/0d3i;->LJ:J

    sput-wide v6, LX/0d3i;->LJFF:J

    sget-object v0, LX/0d3i;->LJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    iget-object v3, p0, LX/0e6k;->l0:Ljava/lang/Object;

    check-cast v3, LX/0d3t;

    iget-object v1, v3, LX/0d3t;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0d3t;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    iget v1, v3, LX/0d3t;->LLJILLL:I

    const/4 v0, 0x3

    const/4 v4, 0x1

    if-ne v1, v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, LX/01z1;->LIZIZ:Z

    const/4 v2, 0x0

    iput-object v2, v3, LX/0d3t;->LLIZLLLIL:LX/0d3f;

    sget-object v0, LX/0d3p;->UNKNOWN:LX/0d3p;

    iput-object v0, v3, LX/0d3t;->LLJ:LX/0d3p;

    iput v5, v3, LX/0d3t;->LLJILJIL:I

    iput-boolean v5, v3, LX/0d3t;->LLJI:Z

    iput v5, v3, LX/0d3t;->LLJIJIL:I

    iget-object v0, v3, LX/0d3t;->LLILZLL:LX/0Ng8;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v3, LX/0d3t;->LLIZ:LX/0NfX;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sput-boolean v5, LX/0d48;->LIZ:Z

    iget-object v0, v3, LX/0d3t;->LLJILJILJ:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v3, LX/0d3t;->LLJJIII:LY/AObserverS173S0100000_18;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0d3t;->LLILL:Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v5, v3, LX/0d3t;->LLJJ:LX/0d3m;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0d3m;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v5, LX/0d3m;->LJIILIIL:LY/AObserverS173S0100000_18;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, v5, LX/0d3m;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v5, LX/0d3m;->LJIILJJIL:LY/AObserverS173S0100000_18;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, v5, LX/0d3m;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v5, LX/0d3m;->LJIILL:LY/AObserverS173S0100000_18;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v5, v3, LX/0d3t;->LLJJI:LX/0d3n;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0d3n;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v5, LX/0d3n;->LJIIJ:LY/AObserverS173S0100000_18;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, v5, LX/0d3n;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v5, LX/0d3n;->LJIIJJI:LY/AObserverS173S0100000_18;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, v5, LX/0d3n;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v5, LX/0d3n;->LJIIL:LY/AObserverS173S0100000_18;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_4
    iget-object v1, v3, LX/0d3t;->LLILL:Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLJ:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLJ:Lm83/a;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    iget-object v1, v3, LX/0d3t;->LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_6

    sget-object v0, LX/01yP;->STAR_COMMENT_PUSH_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_6
    iget-object v1, v3, LX/0d3t;->LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_7

    sget-object v0, LX/01yP;->MEMBER:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_7
    iget-object v1, v3, LX/0d3t;->LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_8

    sget-object v0, LX/01yP;->ROOM_VERIFY:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_8
    iget v0, v3, LX/0d3t;->LLJILLL:I

    if-ne v0, v4, :cond_9

    iget-object v1, v3, LX/0d3t;->LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_9

    sget-object v0, LX/01yP;->STAR_COMMENT_NOTIFICATION_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_9
    iget-object v1, v3, LX/0d3t;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, LX/0coA;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    iget-object v0, p0, LX/0e6k;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3t;

    iget-object v0, v0, LX/0d3t;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final onFragmentStopped$0(LX/0e6k;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0e6k;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILL:Ljava/lang/String;

    const-string v0, "subscribe_info_list"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0e6k;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget v0, p0, LX/0e6k;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0e6k;

    invoke-static {v0, p1, p2}, LX/0e6k;->onFragmentDestroyed$0(LX/0e6k;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget v0, p0, LX/0e6k;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0e6k;

    invoke-static {v0, p1, p2}, LX/0e6k;->onFragmentStopped$0(LX/0e6k;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
