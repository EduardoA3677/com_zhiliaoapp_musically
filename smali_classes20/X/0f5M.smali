.class public final LX/0f5M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0f1q;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

.field public final synthetic LIZJ:LX/02UC;

.field public final synthetic LIZLLL:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0f1q;Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;LX/02UC;LX/0f5d;)V
    .locals 0

    iput-object p1, p0, LX/0f5M;->LIZ:LX/0f1q;

    iput-object p2, p0, LX/0f5M;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iput-object p3, p0, LX/0f5M;->LIZJ:LX/02UC;

    iput-object p4, p0, LX/0f5M;->LIZLLL:LX/02rF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "applyGroup"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onFail, error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiHostCrossAdapter"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f5M;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    iget-object v0, p0, LX/0f5M;->LIZJ:LX/02UC;

    iget-wide v0, v0, LX/02UC;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/0f5B;->LJII(J)V

    iget-object v0, p0, LX/0f5M;->LIZLLL:LX/02rF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/02rF;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    sget-object v0, LX/0ewk;->LIZLLL:LX/0ezm;

    iget v0, v0, LX/0ezm;->LIZ:I

    if-ne v1, v0, :cond_1

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestOpenWaitingDialog;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    :cond_1
    iget-object v4, p0, LX/0f5M;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2ResetStateOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2ResetStateOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2ResetStateOpt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ey4;->LJI(LX/0f5E;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0f5E;->LJJLIIIJILLIZJL()LX/02YG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/0fAS;->LIZIZ(LX/02YG;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkAndResetState, linkedHost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ge v7, v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0exQ;->None:LX/0exQ;

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLFF(LX/0exQ;Z)V

    :cond_3
    iget-object v2, p0, LX/0f5M;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v6}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->k(JLjava/lang/String;)V

    iget-object v0, p0, LX/0f5M;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    iget-object v0, p0, LX/0f5M;->LIZJ:LX/02UC;

    iget-wide v2, v0, LX/02UC;->LIZIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v5}, LX/0f5F;->LJ(JLjava/lang/String;Z)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyGroup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onSuccess, value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0f5M;->LIZ:LX/0f1q;

    sget-object v0, LX/0euz;->APPLIED:LX/0euz;

    iput-object v0, v1, LX/0f1q;->LJJIIZI:LX/0euz;

    iget-object v0, p0, LX/0f5M;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0f5M;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZ:LX/02kO;

    if-eqz v3, :cond_0

    new-instance v4, LX/0f69;

    iget-object v2, p0, LX/0f5M;->LIZJ:LX/02UC;

    iget-wide v5, v2, LX/02UC;->LIZIZ:J

    iget-wide v7, v2, LX/02UC;->LJ:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v7, v0

    iget-wide v9, v2, LX/02UC;->LIZ:J

    iget-wide v11, v2, LX/02UC;->LIZJ:J

    invoke-direct/range {v4 .. v12}, LX/0f69;-><init>(JJJJ)V

    invoke-virtual {v3, v4}, LX/02kO;->LIZJ(LX/0f7j;)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0f0h;->LJ(J)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0f5M;->LIZJ:LX/02UC;

    iget-wide v0, v0, LX/02UC;->LIZIZ:J

    invoke-interface {v2, v0, v1}, LX/0f0h;->LLJJL(J)V

    :cond_1
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v2

    iget-object v0, p0, LX/0f5M;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->getChannelId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0f0r;->LLLFFI(J)V

    iget-object v0, p0, LX/0f5M;->LIZLLL:LX/02rF;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/02rF;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
