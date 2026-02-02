.class public final LX/0rq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()LX/0og3;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;

    invoke-interface {v0}, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;->Tb2()Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ()LX/0a63;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;

    invoke-interface {v0}, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;->DM()V

    sget-object v0, LX/0a6d;->LIZ:LX/0a6d;

    return-object v0
.end method

.method public static final LIZJ()LX/0rC5;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;

    invoke-interface {v0}, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;->re2()V

    sget-object v0, LX/0rpt;->LIZ:LX/0rpt;

    return-object v0
.end method

.method public static LIZLLL()V
    .locals 2

    invoke-static {}, LX/0rq1;->LIZIZ()LX/0a63;

    sget-object v0, LX/0a6d;->LIZ:LX/0a6d;

    sget-object v0, LX/0a6d;->LIZLLL:Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;->enable:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rq1;->LIZIZ()LX/0a63;

    invoke-static {}, LX/0a6d;->LJII()V

    :cond_0
    invoke-static {}, LX/0rq1;->LIZJ()LX/0rC5;

    sget-object v1, LX/0rpt;->LIZ:LX/0rpt;

    invoke-static {}, LX/0rpt;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rq1;->LIZJ()LX/0rC5;

    invoke-virtual {v1}, LX/0rpt;->LIZJ()V

    :cond_1
    return-void
.end method
