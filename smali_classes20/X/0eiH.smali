.class public final LX/0eiH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0eiK;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;JJILjava/lang/String;Ljava/lang/String;LX/0eiK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget<",
            "TT;>;JJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0eiK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0eiH;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iput-wide p2, p0, LX/0eiH;->LLILIL:J

    iput-wide p4, p0, LX/0eiH;->LLILL:J

    iput p6, p0, LX/0eiH;->LLILLIZIL:I

    iput-object p7, p0, LX/0eiH;->LLILLJJLI:Ljava/lang/String;

    iput-object p8, p0, LX/0eiH;->LLILLL:Ljava/lang/String;

    iput-object p9, p0, LX/0eiH;->LLILZ:LX/0eiK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v5, "BaseLiveShowWidget@b973.showingUserLiveDataObserver$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LX/0eiH;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowCountDownEvent;

    new-instance v6, LX/0ebW;

    iget-wide v8, p0, LX/0eiH;->LLILIL:J

    iget-wide v10, p0, LX/0eiH;->LLILL:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v10, v0

    iget v7, p0, LX/0eiH;->LLILLIZIL:I

    iget-object v12, p0, LX/0eiH;->LLILLJJLI:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, LX/0ebW;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v3, v2, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0eiH;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLIZLLLIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/0eiH;->LLILL:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v3, p0, LX/0eiH;->LLILL:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0eiH;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eiF;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x5

    :goto_0
    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    iget-object v1, p0, LX/0eiH;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iget v0, p0, LX/0eiH;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->P0(I)Lwebcast/data/multi_guest_play/ShowListUser;

    move-result-object v12

    if-nez v12, :cond_4

    iget-object v6, p0, LX/0eiH;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILZLL:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_1

    iget v1, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILZIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/0eiH;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, LX/0eiH;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0eiH;->LLILZ:LX/0eiK;

    iget-object v10, v0, LX/0eiK;->LIZIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    const/4 v11, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0eiH;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iput-object v12, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILZLL:Lwebcast/data/multi_guest_play/ShowListUser;

    iget-wide v3, p0, LX/0eiH;->LLILL:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0eiH;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILZLL:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->ju2(I)V

    :cond_2
    iget-object v0, p0, LX/0eiH;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->ku2(I)V

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0eiH;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILZLL:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    :goto_2
    iget-object v0, v12, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, p0, LX/0eiH;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iget v0, v12, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v12, Lwebcast/data/multi_guest_play/ShowListUser;->nickname:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v9, 0x3

    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v1, 0xa

    goto :goto_0
.end method
