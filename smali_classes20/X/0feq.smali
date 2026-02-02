.class public final LX/0feq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0fey;ILX/0fcP;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fey<",
            "LX/0fcN;",
            ">;I",
            "LX/0fcP;",
            ")V"
        }
    .end annotation

    sget-object v1, LX/0fcR;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0fer;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-direct {v1, p2, v0}, LX/0fer;-><init>(LX/0fcP;Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;)V

    invoke-virtual {p0, v1}, LX/0fey;->LIZ(LX/0fez;)V

    new-instance v1, LX/0feu;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-direct {v1, p2, v0, p1}, LX/0feu;-><init>(LX/0fcP;Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;I)V

    invoke-virtual {p0, v1}, LX/0fey;->LIZ(LX/0fez;)V

    new-instance v1, LX/0fes;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-direct {v1, p2, v0, p1}, LX/0fes;-><init>(LX/0fcP;Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;I)V

    invoke-virtual {p0, v1}, LX/0fey;->LIZ(LX/0fez;)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    new-instance v1, LX/0fep;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-direct {v1, p2, v0}, LX/0fep;-><init>(LX/0fcP;Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;)V

    invoke-virtual {p0, v1}, LX/0fey;->LIZ(LX/0fez;)V

    new-instance v1, LX/0few;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-direct {v1, p2, v0, p1}, LX/0few;-><init>(LX/0fcP;Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;I)V

    invoke-virtual {p0, v1}, LX/0fey;->LIZ(LX/0fez;)V

    new-instance v1, LX/0fev;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-direct {v1, p2, v0, p1}, LX/0fev;-><init>(LX/0fcP;Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;I)V

    invoke-virtual {p0, v1}, LX/0fey;->LIZ(LX/0fez;)V

    return-void

    :cond_2
    new-instance v1, LX/0fet;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-direct {v1, p2, v0}, LX/0fet;-><init>(LX/0fcP;Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;)V

    invoke-virtual {p0, v1}, LX/0fey;->LIZ(LX/0fez;)V

    new-instance v1, LX/0fen;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-direct {v1, p2, v0, p1}, LX/0fen;-><init>(LX/0fcP;Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;I)V

    invoke-virtual {p0, v1}, LX/0fey;->LIZ(LX/0fez;)V

    new-instance v1, LX/0feo;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-direct {v1, p2, v0, p1}, LX/0feo;-><init>(LX/0fcP;Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;I)V

    invoke-virtual {p0, v1}, LX/0fey;->LIZ(LX/0fez;)V

    return-void
.end method
