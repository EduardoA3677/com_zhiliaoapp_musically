.class public Lcom/bytedance/android/live/ai/impl/pitaya/LiveClientAIServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;


# instance fields
.field public LL:LX/0rqI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BF0()V
    .locals 1

    sget-object v0, LX/0rq6;->LIZ:LX/0rq6;

    sput-object v0, LX/0rqI;->LJIILIIL:LX/0rqG;

    return-void
.end method

.method public final DC0()V
    .locals 1

    sget-object v0, LX/0rpz;->LL:LX/0rpz;

    return-void
.end method

.method public final DM()V
    .locals 1

    sget-object v0, LX/0a6d;->LIZ:LX/0a6d;

    return-void
.end method

.method public final JF0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Zsp;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0rqA;->LIZ()LX/0ffd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ffd;->getFeaturesProducerList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Nz1()V
    .locals 1

    sget-object v0, LX/0g0p;->LIZ:LX/0g0p;

    return-void
.end method

.method public final Tb2()Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LL:Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;

    return-object v0
.end method

.method public final WX1()I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/0rq1;->LIZIZ()LX/0a63;

    move-result-object v0

    invoke-interface {v0}, LX/0a63;->LJ()Z

    move-result v1

    invoke-static {}, LX/0rq1;->LIZIZ()LX/0a63;

    move-result-object v0

    invoke-interface {v0}, LX/0a63;->isEnable()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rq1;->LIZIZ()LX/0a63;

    move-result-object v0

    invoke-interface {v0}, LX/0a63;->LIZLLL()I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    return v2
.end method

.method public final oD(Lkotlin/jvm/internal/AFwS193S0000000_18;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LL:Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final pJ0()LX/0rqI;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LiveClientAIServiceImpl;->LL:LX/0rqI;

    if-nez v0, :cond_0

    new-instance v0, LX/0rqI;

    invoke-direct {v0}, LX/0rqI;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LiveClientAIServiceImpl;->LL:LX/0rqI;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LiveClientAIServiceImpl;->LL:LX/0rqI;

    return-object v0
.end method

.method public final re2()V
    .locals 1

    sget-object v0, LX/0rpt;->LIZ:LX/0rpt;

    return-void
.end method

.method public final uv0()V
    .locals 0

    return-void
.end method
