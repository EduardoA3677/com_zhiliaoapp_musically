.class public final LX/03BB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03BV;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget<",
            "TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03BB;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/03BB;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILIL:LX/03BI;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/03BI;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/03BD;->LJIJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, LX/03BB;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->ku2()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;->roomId:J

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->getChannelId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;->channelId:J

    iput-wide v4, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;->countdownId:J

    const/4 v0, 0x1

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;->endReason:I

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/03BD;->endOneCountdownPlay(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;)V

    :cond_0
    iget-object v0, p0, LX/03BB;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILL:LX/03BW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_1
    return-void
.end method
