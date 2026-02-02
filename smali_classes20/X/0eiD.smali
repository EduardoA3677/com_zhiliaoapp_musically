.class public final LX/0eiD;
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
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ILcom/bytedance/ies/sdk/datachannel/DataChannel;JJLkotlin/jvm/internal/AwS562S0100000_19;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0eiD;->LL:Ljava/util/Map;

    iput p2, p0, LX/0eiD;->LLILIL:I

    iput-object p3, p0, LX/0eiD;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-wide p4, p0, LX/0eiD;->LLILLIZIL:J

    iput-wide p6, p0, LX/0eiD;->LLILLJJLI:J

    iput-object p8, p0, LX/0eiD;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, LX/0eiD;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    iput-object p10, p0, LX/0eiD;->LLILZIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v6, "LiveShowUtil@2db0.startHostCountDown$timerObservable$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-static {}, LX/0eiF;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0eiD;->LL:Ljava/util/Map;

    iget v0, p0, LX/0eiD;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0eiD;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowAnchorTransitionCountDownEvent;

    new-instance v7, LX/0ebW;

    iget-wide v9, p0, LX/0eiD;->LLILLIZIL:J

    iget-wide v11, p0, LX/0eiD;->LLILLJJLI:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v11, v0

    const/4 v8, 0x0

    const-string v13, ""

    invoke-direct/range {v7 .. v13}, LX/0ebW;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v3, v2, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0eiD;->LLILLL:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/0eiD;->LLILLJJLI:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v3, p0, LX/0eiD;->LLILLJJLI:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0eiD;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;->startAnimationDuration:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->ku2(I)V

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0eiD;->LLILZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_3
    iget-object v2, p0, LX/0eiD;->LL:Ljava/util/Map;

    iget v0, p0, LX/0eiD;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
