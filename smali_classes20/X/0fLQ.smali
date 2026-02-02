.class public final LX/0fLQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0ccy;

.field public final LJ:LY/ARunnableS75S0100000_19;

.field public final LJFF:LY/ARunnableS75S0100000_19;

.field public final LJI:LY/ARunnableS75S0100000_19;

.field public final LJII:LY/ARunnableS75S0100000_19;

.field public final LJIIIIZZ:LY/ARunnableS75S0100000_19;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fLQ;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0fLQ;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0fLQ;->LIZJ:Ljava/lang/String;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0fLQ;->LJ:LY/ARunnableS75S0100000_19;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0fLQ;->LJFF:LY/ARunnableS75S0100000_19;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0fLQ;->LJI:LY/ARunnableS75S0100000_19;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0fLQ;->LJII:LY/ARunnableS75S0100000_19;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0fLQ;->LJIIIIZZ:LY/ARunnableS75S0100000_19;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0fLQ;->LIZIZ(Z)V

    invoke-virtual {p0, v0}, LX/0fLQ;->LIZJ(Z)V

    invoke-virtual {p0, v0}, LX/0fLQ;->LIZLLL(Z)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->ANCHOR_CATCH_BEANS_NEW_MODE:LX/0ccy;

    invoke-static {v0}, LX/0cUW;->LIZJ(LX/0ccy;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0fLQ;->LJIIIIZZ:LY/ARunnableS75S0100000_19;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    sget-object v1, LX/0cf8;->V3:LX/0U9d;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    invoke-static {}, LX/0fLU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->ANCHOR_TAKE_THE_STAGE_NEW_MODE_V2:LX/0ccy;

    invoke-static {v0}, LX/0cUW;->LIZJ(LX/0ccy;)V

    :cond_0
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0fLQ;->LJI:LY/ARunnableS75S0100000_19;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    invoke-static {}, LX/0fLU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0fAk;->LLJLL:LX/0U9d;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 2

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->ANCHOR_TAKE_THE_STAGE_ROTATE:LX/0ccy;

    invoke-static {v0}, LX/0cUW;->LIZJ(LX/0ccy;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0fLQ;->LJII:LY/ARunnableS75S0100000_19;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    sget-object v1, LX/0fAk;->LLJLLIL:LX/0U9d;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0fLQ;->LIZJ:Ljava/lang/String;

    const-string v0, "plaza_icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fLQ;->LIZIZ(Z)V

    invoke-virtual {p0, v0}, LX/0fLQ;->LIZJ(Z)V

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->dg0()LX/0fL0;

    move-result-object v0

    invoke-virtual {v0}, LX/0fL0;->isTakeTheStage()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0fLQ;->LIZLLL(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0fLQ;->LIZ()V

    return-void
.end method

.method public final LJFF()V
    .locals 4

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0fLQ;->LJ:LY/ARunnableS75S0100000_19;

    const-wide/16 v2, 0x2710

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/0fLQ;->LIZJ:Ljava/lang/String;

    const-string v0, "plaza_icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0fLU;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0fAk;->LLJLL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0fLQ;->LJI:LY/ARunnableS75S0100000_19;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->isAnchorEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0cf8;->V3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0fLQ;->LJIIIIZZ:LY/ARunnableS75S0100000_19;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
