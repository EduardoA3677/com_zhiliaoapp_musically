.class public final LX/0fWV;
.super LX/0fWQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fWQ<",
        "LX/0fas;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIIIZZ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fWa;LX/0fM5;LX/0fXu;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0fWQ;-><init>(LX/0fWa;LX/0fM5;LX/0fXu;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0fWV;->LJIIIIZZ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveMessage, message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompetitionStatePlayingBase"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageAtmosphereAudienceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageAtmosphereAudienceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageAtmosphereAudienceSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0fXM;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "handleStartMessageOnPunishForAnchor"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-boolean v0, v0, LX/0fW9;->LIZIZ:Z

    if-nez v0, :cond_2

    sget-object v3, LX/0fKV;->LIZ:LX/0fKV;

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v1, v0, LX/0fW9;->LJIIIZ:J

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0fKV;->LJIJI(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_2
    invoke-static {}, LX/0f0f;->LJJJI()V

    invoke-virtual {p0}, LX/0fW4;->LJJIIZI()V

    invoke-virtual {p0, p1}, LX/0fW4;->LJJJJJ(LX/0fXu;)V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v1

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIJJ:LX/0ez9;

    invoke-static {v1, v0}, LX/0fWg;->LIZIZ(LX/0fW9;LX/0ez9;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v1, LX/0fOR;->OPEN_MESSAGE_IN_PUNISH:LX/0fOR;

    const/4 v0, 0x4

    invoke-static {p0, v1, p1, v2, v0}, LX/0fW4;->LJJJJIZL(LX/0fW4;LX/0fOR;LX/0fXu;LX/0fXL;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-boolean v0, v0, LX/0fW9;->LIZIZ:Z

    if-nez v0, :cond_4

    sget-object v1, LX/0fKV;->LIZ:LX/0fKV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0fKV;->LJJI(Z)V

    :cond_4
    sget-object v1, LX/0fOR;->OPEN_MESSAGE_IN_PUNISH:LX/0fOR;

    const/4 v0, 0x6

    invoke-static {p0, v1, v2, v0}, LX/0fW4;->LJJJ(LX/0fW4;LX/0fOR;LX/0fXu;I)V

    return-void

    :cond_5
    invoke-super {p0, p1}, LX/0fWQ;->LIZ(LX/0fXu;)V

    return-void
.end method

.method public final LIZIZ(LX/0fOR;)V
    .locals 4

    invoke-super {p0, p1}, LX/0fWQ;->LIZIZ(LX/0fOR;)V

    iget-object v3, p0, LX/0fWV;->LJIIIIZZ:Lm83/a;

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x84

    invoke-direct {v2, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJFF()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0fM5;

    const/4 v1, 0x0

    sget-object v0, LX/0fM5;->DRAW:LX/0fM5;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(J)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0fW4;->LJIIJ(J)V

    iget-object v0, p0, LX/0fWV;->LJIIIIZZ:Lm83/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "onForceTerminated"

    invoke-virtual {p0, v0}, LX/0fW4;->LIZLLL(Ljava/lang/String;)V

    const-wide/16 v1, 0xc9

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    sget-object v3, LX/0fOR;->PUNISH_REMATCH_RESTART:LX/0fOR;

    :goto_0
    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0fMH;->LJIJI:LX/0pvf;

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v3, v4, v0}, LX/0fW4;->LJJJ(LX/0fW4;LX/0fOR;LX/0fXu;I)V

    return-void

    :cond_1
    sget-object v3, LX/0fOR;->TEST_DEFAULT_TERMINAL:LX/0fOR;

    goto :goto_0
.end method

.method public final LJIIL(Lkotlin/jvm/internal/AwS36S0310000_19;)V
    .locals 0

    invoke-super {p0, p1}, LX/0fW4;->LJIIL(Lkotlin/jvm/internal/AwS36S0310000_19;)V

    invoke-virtual {p0, p1}, LX/0fWQ;->LJJJJLI(Lkotlin/jvm/internal/AwS36S0310000_19;)V

    return-void
.end method

.method public final LJIILIIL(LX/0fOR;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fWQ;->LJIILIIL(LX/0fOR;)V

    iget-object v1, p0, LX/0fWV;->LJIIIIZZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILL(LX/0fL0;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0fWQ;->LJIILL(LX/0fL0;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v2

    check-cast v2, LX/0fYi;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0fWV;I)V

    invoke-interface {v2, p2, v1}, LX/0fYi;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final LJIL(J)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0fW4;->LJIL(J)V

    iget-object v1, p0, LX/0fWV;->LJIIIIZZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0fWV;->LJIIIIZZ:Lm83/a;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJJIFFI(J)V
    .locals 0

    invoke-static {p0}, LX/0fWQ;->LJJJLIIL(LX/0fWQ;)V

    return-void
.end method
