.class public final LX/0fKo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()I
    .locals 8

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v7

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->dg0()LX/0fL0;

    move-result-object v1

    sget-object v0, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-ne v1, v0, :cond_3

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fWC;->LJFF()Z

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-static {}, LX/0fMn;->LIZJ()LX/0fKq;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0fKp;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v6, 0x3

    :cond_0
    return v6

    :cond_1
    const/4 v6, 0x4

    return v6

    :cond_2
    const/4 v6, 0x1

    return v6

    :cond_3
    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    sget-object v1, LX/0fKp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_4

    return v6

    :cond_4
    const/4 v6, 0x3

    return v6

    :cond_5
    const/4 v6, 0x1

    return v6
.end method
