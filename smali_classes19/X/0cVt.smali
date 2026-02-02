.class public final LX/0cVt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sAV;


# instance fields
.field public final LIZ:LX/0UR5;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/0cVr;


# direct methods
.method public constructor <init>(LX/0cVr;JLjava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/0cVt;->LJ:LX/0cVr;

    iput-wide p2, p0, LX/0cVt;->LIZIZ:J

    iput-object p4, p0, LX/0cVt;->LIZJ:Ljava/lang/String;

    iput-wide p5, p0, LX/0cVt;->LIZLLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0UPX;->LIZ()LX/0UR5;

    move-result-object v0

    iput-object v0, p0, LX/0cVt;->LIZ:LX/0UR5;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    move-object v7, p0

    iget-wide v8, v7, LX/0cVt;->LIZIZ:J

    iget-object v10, v7, LX/0cVt;->LIZJ:Ljava/lang/String;

    iget-wide v11, v7, LX/0cVt;->LIZLLL:J

    new-instance v6, LX/0cVu;

    invoke-direct/range {v6 .. v12}, LX/0cVu;-><init>(LX/0cVt;JLjava/lang/String;J)V

    invoke-static {v6}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v0, v7, LX/0cVt;->LJ:LX/0cVr;

    iget-boolean v0, v0, LX/0cVr;->LLILZ:Z

    if-nez v0, :cond_0

    const-string v0, "livesdk_captcha_popup_result"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, v7, LX/0cVt;->LJ:LX/0cVr;

    iget-object v0, v0, LX/0cVr;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    iget-object v0, v7, LX/0cVt;->LJ:LX/0cVr;

    iget-object v0, v0, LX/0cVr;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCreateTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_after_live_take"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v7, LX/0cVt;->LJ:LX/0cVr;

    iget-object v0, v0, LX/0cVr;->LLIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    div-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_after_popup"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    const-string v0, "fail"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget-object v2, v7, LX/0cVt;->LIZ:LX/0UR5;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0UR5;->LIZLLL(ZZ)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 7

    iget-object v2, p0, LX/0cVt;->LJ:LX/0cVr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0cVr;->LLIZ:Ljava/lang/Long;

    iget-wide v2, p0, LX/0cVt;->LIZLLL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS28S0100100_18;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, p0, v0}, LY/ARunnableS28S0100100_18;-><init>(JLjava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v5}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_0
    const-string v0, "livesdk_captcha_popup_test_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    iget-object v0, p0, LX/0cVt;->LJ:LX/0cVr;

    iget-object v0, v0, LX/0cVr;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-wide v0, p0, LX/0cVt;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "captcha_record_id"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    iget-object v0, p0, LX/0cVt;->LJ:LX/0cVr;

    iget-object v0, v0, LX/0cVr;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCreateTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_after_live_take"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    iget-wide v1, p0, LX/0cVt;->LIZLLL:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    iget-wide v2, p0, LX/0cVt;->LIZIZ:J

    new-instance v1, LY/AfS9S0100100_18;

    const/16 v0, 0x17

    invoke-direct {v1, v2, v3, p0, v0}, LY/AfS9S0100100_18;-><init>(JLjava/lang/Object;I)V

    sget-object v0, LX/0aSi;->LIZ:LY/AfS103S0000000_17;

    invoke-virtual {v4, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v0, p0, LX/0cVt;->LJ:LX/0cVr;

    iget-object v3, v0, LX/0cVr;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/CaptchaLivePauseTimeChannel;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/LiveCaptchaCheckApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/LiveCaptchaCheckApi;

    iget-wide v2, p0, LX/0cVt;->LIZIZ:J

    iget-object v0, p0, LX/0cVt;->LJ:LX/0cVr;

    iget-object v0, v0, LX/0cVr;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/livesdk/api/LiveCaptchaCheckApi;->getCaptchaCheckResponse(JJZ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, LX/0cVt;->LJ:LX/0cVr;

    iget-object v0, v0, LX/0cVr;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-static {v0}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x10d

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    iget-object v0, p0, LX/0cVt;->LJ:LX/0cVr;

    iget-boolean v0, v0, LX/0cVr;->LLILZIL:Z

    if-nez v0, :cond_0

    const-string v0, "livesdk_captcha_popup_result"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, p0, LX/0cVt;->LJ:LX/0cVr;

    iget-object v0, v0, LX/0cVr;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    iget-object v0, p0, LX/0cVt;->LJ:LX/0cVr;

    iget-object v0, v0, LX/0cVr;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCreateTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_after_live_take"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0cVt;->LJ:LX/0cVr;

    iget-object v0, v0, LX/0cVr;->LLIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    div-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_after_popup"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    const-string v0, "success"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget-object v1, p0, LX/0cVt;->LIZ:LX/0UR5;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0UR5;->LIZLLL(ZZ)V

    :cond_0
    return-void
.end method
