.class public final LX/0qeB;
.super LX/03Pi;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdk/LiveRoomFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qeB;->LIZLLL:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-direct {p0}, LX/03Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qeB;->LIZLLL:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0qeh;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0qeh;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestPerfMetricsChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
