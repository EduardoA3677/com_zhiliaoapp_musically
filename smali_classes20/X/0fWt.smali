.class public final LX/0fWt;
.super LX/0fWx;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fWx;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(JLcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0fWt;->LJIIL(Z)V

    return-void
.end method

.method public final LIZLLL(LX/0fM5;LX/0fW9;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0fWx;->LIZLLL(LX/0fM5;LX/0fW9;)V

    sget-object v0, LX/0fM5;->FINISH:LX/0fM5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0fWt;->LJIIL(Z)V

    :cond_0
    return-void
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    const-string v0, "CatchBeansWindowComponent"

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 5

    invoke-super {p0}, LX/0fWx;->LJIIIZ()V

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0fW9;->LJJIIJZLJL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-wide/16 v2, 0x1f4

    :goto_0
    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIL(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateContainerOffsetY, moveDown = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fWx;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget-boolean v0, p0, LX/0fWt;->LLILLJJLI:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/0fWt;->LLILLJJLI:Z

    const-string v0, "updateContainerOffsetY down to 40"

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->RW()LX/0f6l;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0fA0;->LIZJ:LX/0fA0;

    invoke-virtual {v1, v0}, LX/0f6l;->LJII(LX/0f72;)V

    :cond_1
    :goto_0
    const-string v0, ""

    sput-object v0, LX/0f5h;->LJIIJJI:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-interface {v1, v0, v3, v3}, LX/0eec;->Vi(FIZ)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0fWt;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0fWt;->LLILLJJLI:Z

    const-string v0, "updateContainerOffsetY set to 0"

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->RW()LX/0f6l;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0f9z;->LIZJ:LX/0f9z;

    invoke-virtual {v1, v0}, LX/0f6l;->LJII(LX/0f72;)V

    return-void

    :cond_5
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, v3}, LX/0eec;->Vi(FIZ)V

    return-void
.end method

.method public final onUnload()V
    .locals 1

    invoke-super {p0}, LX/0fWx;->onUnload()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0fWt;->LJIIL(Z)V

    return-void
.end method
