.class public final LX/15z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15xK;


# instance fields
.field public final LIZ:LX/15z6;

.field public final LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

.field public final LIZJ:Lcom/bytedance/keva/Keva;

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:J

.field public final LJFF:Lm83/a;

.field public final LJI:LX/05ta;

.field public LJII:LX/10dL;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:LY/ARunnableS87S0100000_31;


# direct methods
.method public constructor <init>(LX/15z6;Lcom/bytedance/touchpoint/api/model/TaskEvent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15z5;->LIZ:LX/15z6;

    iput-object p2, p0, LX/15z5;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    const-string v0, "incentive_task_event"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/15z5;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v0, "refresh_time"

    iput-object v0, p0, LX/15z5;->LIZLLL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/15z5;->LJ:J

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/15z5;->LJFF:Lm83/a;

    const/16 v0, 0x21c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15z5;->LJI:LX/05ta;

    sget-object v0, LX/10dL;->INITIAL:LX/10dL;

    iput-object v0, p0, LX/15z5;->LJII:LX/10dL;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/15z5;->LJIIIZ:LY/ARunnableS87S0100000_31;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xf3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/15z5;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/15z5;->LIZ:LX/15z6;

    invoke-interface {v0}, LX/15zJ;->LIZ()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15z5;->LIZ:LX/15z6;

    invoke-virtual {v0, p1, p2}, LX/15z6;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/15z5;->LIZ:LX/15z6;

    invoke-virtual {v0}, LX/15z6;->LJI()V

    return-void
.end method

.method public final LIZLLL(ZZ)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS11S0120000_34;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS11S0120000_34;-><init>(LX/15z5;ZZI)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(LX/15y8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15y8<",
            "Lcom/bytedance/touchpoint/api/model/TaskEvent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15z5;->LIZ:LX/15z6;

    invoke-virtual {v0, p1}, LX/15z6;->LJIILIIL(LX/15y8;)V

    return-void
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v1, p0, LX/15z5;->LJII:LX/10dL;

    sget-object v0, LX/10dL;->FINISHED:LX/10dL;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/10dL;->STOP:LX/10dL;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI()Z
    .locals 2

    iget-object v1, p0, LX/15z5;->LJII:LX/10dL;

    sget-object v0, LX/10dL;->FINISHED:LX/10dL;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 2

    iget-object v1, p0, LX/15z5;->LJII:LX/10dL;

    sget-object v0, LX/10dL;->FINISHED:LX/10dL;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/15z5;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->displayInfo:Lcom/bytedance/touchpoint/api/model/DisplayInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DisplayInfo;->timeInfo:Lcom/bytedance/touchpoint/api/model/TimeInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimeInfo;->timerLaunchPlayId:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xf5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/15z5;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/15z5;->LJIIIIZZ:Z

    return v0
.end method

.method public final LJIIJJI(Lcom/bytedance/touchpoint/api/model/TaskEvent;)Ljava/lang/String;
    .locals 4

    iget-object v3, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->userActionType:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15z5;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(LX/12QY;)V
    .locals 6

    iget-object v0, p1, LX/12QY;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEventResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEventResponse;->status:Lcom/bytedance/touchpoint/api/model/Status;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/touchpoint/api/model/Status;->refreshTimeStamp:Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-static {}, LX/0wIS;->LIZIZ()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, LX/15z5;->LJIJ()V

    iget-object v0, p0, LX/15z5;->LIZ:LX/15z6;

    invoke-virtual {v0}, LX/15z6;->LJIIJ()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/15z5;->LJ:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/15z5;->LIZLLL(ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/15z5;->LJ:J

    iget-object v3, p0, LX/15z5;->LIZJ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15z5;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-virtual {p0, v0}, LX/15z5;->LJIIJJI(Lcom/bytedance/touchpoint/api/model/TaskEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/15z5;->LJ:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v1, p0, LX/15z5;->LJFF:Lm83/a;

    iget-object v0, p0, LX/15z5;->LJIIIZ:LY/ARunnableS87S0100000_31;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/15z5;->LJIILLIIL()V

    return-void
.end method

.method public final LJIILIIL(LX/12QY;)V
    .locals 4

    iget-object v0, p1, LX/12QY;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEventResponse;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/10dL;->START:LX/10dL;

    iput-object v0, p0, LX/15z5;->LJII:LX/10dL;

    iget-object v0, p0, LX/15z5;->LIZ:LX/15z6;

    iput-boolean v2, v0, LX/15z6;->LLILIL:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEventResponse;->status:Lcom/bytedance/touchpoint/api/model/Status;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/Status;->status:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x54d080fa

    if-eq v1, v0, :cond_3

    const v0, -0x28273f8e

    if-eq v1, v0, :cond_2

    const v0, 0x1785c6b

    if-ne v1, v0, :cond_0

    const-string v0, "inactive"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15z5;->LJIIIZ()V

    return-void

    :cond_2
    const-string v0, "finished"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/10dL;->FINISHED:LX/10dL;

    iput-object v0, p0, LX/15z5;->LJII:LX/10dL;

    iget-object v1, p0, LX/15z5;->LIZ:LX/15z6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/15z6;->LLILIL:Z

    invoke-virtual {v1}, LX/15z6;->LJIILJJIL()V

    iget-object v3, p0, LX/15z5;->LIZJ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15z5;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-virtual {p0, v0}, LX/15z5;->LJIIJJI(Lcom/bytedance/touchpoint/api/model/TaskEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_3
    const-string v0, "active"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/12QY;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEventResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEventResponse;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReportInstruction;->reportBatch:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/15z5;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReportInstruction;->reportBatch:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/10dL;->START:LX/10dL;

    iput-object v0, p0, LX/15z5;->LJII:LX/10dL;

    iget-object v0, p0, LX/15z5;->LIZ:LX/15z6;

    iput-boolean v2, v0, LX/15z6;->LLILIL:Z

    return-void

    :cond_5
    sget-object v0, LX/10dL;->START:LX/10dL;

    iput-object v0, p0, LX/15z5;->LJII:LX/10dL;

    iget-object v0, p0, LX/15z5;->LIZ:LX/15z6;

    iput-boolean v2, v0, LX/15z6;->LLILIL:Z

    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 5

    iget-object v0, p0, LX/15z5;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-virtual {p0, v0}, LX/15z5;->LJIIJJI(Lcom/bytedance/touchpoint/api/model/TaskEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/15z5;->LIZJ:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-wide v1, p0, LX/15z5;->LJ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, LX/15z5;->LJIIIIZZ:Z

    iget-object v0, p0, LX/15z5;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iput-boolean v1, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZJ:Z

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILL(LX/12QY;)V
    .locals 7

    iget-object v1, p1, LX/12QY;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/12QY;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEventResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEventResponse;->statusMsg:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "0"

    :goto_1
    iget-object v6, p0, LX/15z5;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v5, p1, LX/12QY;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEventResponse;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_0
    iget-object v4, p1, LX/12QY;->LIZ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v1, "event_id"

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/TaskEvent;->id:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_key"

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    :try_start_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_type"

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/TaskEvent;->userActionType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_name"

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/TaskEvent;->status:Lcom/bytedance/touchpoint/api/model/Status;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Status;->status:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    :cond_4
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status_code"

    if-eqz v5, :cond_5

    iget v0, v5, Lcom/bytedance/touchpoint/api/model/TaskEventResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result"

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/TaskEventResponse;->statusMsg:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto :goto_3

    :goto_4
    move-object v3, v0

    :cond_6
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "campaign_task_event_response_monitor"

    invoke-interface {v1, v0, v2}, LX/0wGp;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    iget-object v3, p0, LX/15z5;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v2, p1, LX/12QY;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEventResponse;

    new-instance v1, Lkotlin/jvm/internal/AwS132S1200000_34;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS132S1200000_34;-><init>(Lcom/bytedance/touchpoint/api/model/TaskEvent;Lcom/bytedance/touchpoint/api/model/TaskEventResponse;Ljava/lang/String;I)V

    invoke-static {v1}, LX/054K;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 8

    invoke-static {}, LX/0wIS;->LIZIZ()I

    move-result v0

    iget-wide v6, p0, LX/15z5;->LJ:J

    int-to-long v0, v0

    sub-long v4, v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    iget-object v3, p0, LX/15z5;->LJFF:Lm83/a;

    iget-object v2, p0, LX/15z5;->LJIIIZ:LY/ARunnableS87S0100000_31;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {v3, v2, v4, v5}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Lcom/bytedance/touchpoint/api/model/TaskEventContent;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/touchpoint/api/model/TaskEventContent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/12QY;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x219ce

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS265S0300000_34;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS265S0300000_34;-><init>(Lcom/bytedance/touchpoint/api/model/TaskEventContent;LX/15z5;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJIJ()V
    .locals 2

    iget-object v0, p0, LX/15z5;->LIZ:LX/15z6;

    invoke-virtual {v0}, LX/15z6;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15z5;->LIZ:LX/15z6;

    invoke-interface {v0}, LX/15zJ;->LJFF()V

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJFF()V

    :cond_0
    return-void
.end method

.method public final getTaskEventKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15z5;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getTaskStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15z5;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->status:Lcom/bytedance/touchpoint/api/model/Status;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Status;->status:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAppForeground()V
    .locals 5

    invoke-static {}, LX/0wIS;->LIZIZ()I

    move-result v0

    iget-wide v3, p0, LX/15z5;->LJ:J

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, LX/15z5;->LJIJ()V

    iget-object v0, p0, LX/15z5;->LIZ:LX/15z6;

    invoke-virtual {v0}, LX/15z6;->LJIIJ()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/15z5;->LJ:J

    iget-object v0, p0, LX/15z5;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->startCondition:Lcom/bytedance/touchpoint/api/model/StartCondition;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/StartCondition;->startMode:Ljava/lang/String;

    :goto_0
    const-string v0, "auto"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/15z5;->LJII:LX/10dL;

    sget-object v0, LX/10dL;->START:LX/10dL;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/15z5;->LIZLLL(ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/15z5;->LJFF:Lm83/a;

    iget-object v0, p0, LX/15z5;->LJIIIZ:LY/ARunnableS87S0100000_31;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/15z5;->LJIILLIIL()V

    return-void
.end method
