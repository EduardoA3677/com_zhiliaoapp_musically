.class public final LX/0fON;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0et1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0et1<",
        "LX/0fEU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0fOJ;


# direct methods
.method public constructor <init>(ZLX/0fOJ;)V
    .locals 0

    iput-boolean p1, p0, LX/0fON;->LIZ:Z

    iput-object p2, p0, LX/0fON;->LIZIZ:LX/0fOJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0fON;->LIZIZ:LX/0fOJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    instance-of v0, p3, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast p3, LX/0pFp;

    invoke-virtual {p3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f127812

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0fON;->LIZIZ:LX/0fOJ;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f0Q;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0f0Q;->LIZ:Z

    if-ne v0, v2, :cond_4

    return-void

    :cond_3
    invoke-static {v1}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0fON;->LIZIZ:LX/0fOJ;

    sget-object v0, LX/0fOR;->CANCEL_BEFORE_INVITE:LX/0fOR;

    invoke-static {v1, v0}, LX/0fOK;->LJJIJLIJ(LX/0fOK;LX/0fOR;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    iget-boolean v0, p0, LX/0fON;->LIZ:Z

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0fLD;->LJJJJZ(Z)V

    :cond_0
    invoke-static {}, LX/0Pi2;->LIZ()V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    iget-boolean v0, p0, LX/0fON;->LIZ:Z

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fHh;->K7()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/0fON;->LIZIZ:LX/0fOJ;

    iget-object v1, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_1

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    invoke-interface {v1, v0}, LX/0fP5;->LJJI(LX/0fKx;)V

    invoke-interface {v1}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fOm;->LIZ()V

    :cond_1
    iget-object v3, p0, LX/0fON;->LIZIZ:LX/0fOJ;

    sget-object v2, LX/0fOR;->INVITER_SUGGESTED_TEAM_PAIR:LX/0fOR;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0fOK;->LJJIJIL(LX/0fOK;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;LX/0fOR;I)V

    return-void

    :cond_2
    const v0, 0x7f127809

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method
