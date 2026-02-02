.class public final LX/0fVf;
.super LX/0fVe;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0fPk;

.field public LLILL:LX/02SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;LX/0fPk;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0fVe;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;)V

    iput-object p2, p0, LX/0fVf;->LLILIL:LX/0fPk;

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 10

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v5

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v7

    :goto_0
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0}, LX/0fNp;->LJJLIIJ()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    const/4 v9, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;->approvalQuit(JJI)LX/0aLQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS10S0100100_19;

    const/16 v0, 0x16

    invoke-direct {v1, v7, v8, p0, v0}, LY/AfS10S0100100_19;-><init>(JLX/0fVf;I)V

    sget-object v0, LX/0fVg;->LL:LX/0fVg;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    invoke-virtual {v0, v9, v3}, LX/0fKU;->LJL(ZZ)V

    return-void

    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 5

    iget-object v0, p0, LX/0fVf;->LLILL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fVf;->LLILL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1, v4}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v2

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    sget-object v0, LX/01EM;->LL:LX/01EM;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x128

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/02MT;->LL:LX/02MT;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    move-result-object v0

    iput-object v0, p0, LX/0fVf;->LLILL:LX/02SD;

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    invoke-virtual {p0}, LX/0fVf;->LJIILIIL()V

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 10

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v5

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v7

    :goto_0
    if-eqz p1, :cond_0

    const/4 v9, 0x3

    :goto_1
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0}, LX/0fNp;->LJJLIIJ()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;->approvalQuit(JJI)LX/0aLQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS10S0100100_19;

    const/16 v0, 0x17

    invoke-direct {v1, v7, v8, p0, v0}, LY/AfS10S0100100_19;-><init>(JLX/0fVf;I)V

    sget-object v0, LX/0fVh;->LL:LX/0fVh;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    invoke-virtual {v0, v3, p1}, LX/0fKU;->LJL(ZZ)V

    return-void

    :cond_0
    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 1

    iget-object v0, p0, LX/0fVf;->LLILL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fVf;->LLILL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method
