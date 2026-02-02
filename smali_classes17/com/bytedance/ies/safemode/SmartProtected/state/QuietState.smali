.class public Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;
.super Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;
.source "SourceFile"


# instance fields
.field public volatile LIZIZ:I

.field public volatile LIZJ:Z

.field public LIZLLL:J

.field public LJ:J

.field public volatile LJFF:J

.field public volatile LJI:Z

.field public volatile LJII:I

.field public volatile LJIIIIZZ:J

.field public LJIIIZ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile curForeQuietTime:I
    .annotation runtime LX/0B9U;
        value = "curForeQuietTime"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field

.field public volatile needReportBootProtectedResult:Z
    .annotation runtime LX/0B9U;
        value = "needReportBootProtectedResult"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->needReportBootProtectedResult:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJII:I

    return-void
.end method

.method public static LJIIIZ(Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "QuietState@7726.onEnterState$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJFF:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJFF:J

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v5, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ:Landroid/content/Context;

    const-string v0, "activity"

    invoke-static {v5, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5YtmpO5Tb/ePGxJ+UXBPJeRFBcsF75zoL/ZWDqG7X3H+wKzWdYvbTsNg=="

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJII(Landroid/app/ActivityManager;LX/04q9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->curForeQuietTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->curForeQuietTime:I

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-virtual {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJI()V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJI:Z

    const-string v5, "QuietState"

    if-nez v0, :cond_3

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    iget-wide v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string/jumbo v0, "smartboot smartEnterTimeStamp: %d maxQuietTime: %d curdiff %d"

    invoke-static {v0, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJIIIIZZ:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LIZLLL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-string v0, "reach smartboot quiet time"

    invoke-static {v5, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-virtual {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJIIIIZZ()V

    :cond_2
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v0, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZGO;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_9

    invoke-static {}, LX/0ZGG;->LIZIZ()LX/0ZGG;

    move-result-object v0

    iget-object v0, v0, LX/0ZGG;->LIZJ:Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJFF:J

    mul-long/2addr v3, v1

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    const-string/jumbo v0, "wait bootprtect proccess"

    invoke-static {v5, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    :cond_5
    const-string/jumbo v0, "skip dispose boot protected logic"

    invoke-static {v5, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/0ZGG;->LIZIZ()LX/0ZGG;

    move-result-object v1

    iput-object v7, v1, LX/0ZGG;->LIZJ:Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    const/4 v0, -0x1

    iput v0, v1, LX/0ZGG;->LIZLLL:I

    :cond_7
    invoke-static {}, LX/0ZGE;->LIZ()LX/0ZGF;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJIIJ(LX/0ZGF;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LJ()Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZLLL()Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZ(Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;)Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;

    move-result-object v3

    iget v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJII:I

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZ:Lcom/google/gson/Gson;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "reachType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "crash"

    invoke-virtual {v3}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "safemode_kill_process_cancel_v2"

    invoke-static {v0, v2}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "check kill bootprotect process"

    invoke-static {v5, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->needReportBootProtectedResult:Z

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-virtual {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJIIIIZZ()V

    goto/16 :goto_0

    :cond_9
    const-string v0, "checking bootprotect process"

    invoke-static {v5, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJFF:J

    mul-long/2addr v3, v1

    sget-object v0, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    invoke-virtual {v0}, LX/0ZGM;->LIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-string/jumbo v0, "too long wait bootprotect time, so give up"

    invoke-static {v5, v0}, LX/0ZGI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->needReportBootProtectedResult:Z

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-virtual {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJIIIIZZ()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    const-string v8, "QuietState"

    const-string v0, "doException: "

    invoke-static {v8, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first enter quiet so skip doException logic pid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LJ()Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    move-result-object v4

    iget-boolean v0, v4, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIIJJI:Z

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-wide/from16 v12, p1

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ:LX/0ZGl;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, v4, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIIIZ:LX/0XgT;

    sget-object v0, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    iget-object v0, v0, LX/0ZGM;->LJIIJ:LX/0ZGf;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object v9, v4

    move-object v14, v2

    move-object v15, v1

    invoke-virtual/range {v9 .. v17}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJI(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;LX/0XgT;J)Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    move-result-object v2

    :goto_0
    iget-boolean v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJI:Z

    const-wide/16 v13, 0x3e8

    const/4 v12, 0x1

    const/4 v3, 0x0

    const-string v7, "LOG_TYPE_SMART_PROTECTOR_FAILED_EXCEPTION"

    const-string v9, "crash"

    const-string v18, "crashs"

    const-string v17, "crash_times"

    const-string v11, "reasonType"

    const-string v10, "liveTime"

    const-string v6, "frontTime"

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZLLL()Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->isSameException(Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v0, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ(Landroid/content/Context;)Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v12, v2, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->white:Z

    iget-object v0, v11, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZIZ:LX/0ZGk;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v11, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZIZ:LX/0ZGk;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    iget-object v0, v11, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZIZ:LX/0ZGk;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ:LX/0ZGl;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, v4, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIIJ:LX/0XgT;

    sget-object v0, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    iget-object v0, v0, LX/0ZGM;->LJIIJ:LX/0ZGf;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object v9, v4

    move-object v14, v2

    move-object v15, v1

    invoke-virtual/range {v9 .. v17}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJI(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;LX/0XgT;J)Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, v11, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZIZ:LX/0ZGk;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIIIIZZ:LX/0XgT;

    invoke-virtual {v11, v0, v1}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJII(LX/0XgT;Ljava/lang/Object;)V

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->crashType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->crashReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZGO;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v3

    const-string v0, "add %s exception to white list"

    invoke-static {v0, v11}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZ(Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;)Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;

    move-result-object v12

    iget v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->curForeQuietTime:I

    int-to-long v2, v0

    iget-wide v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJFF:J

    sget-object v11, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZ:Lcom/google/gson/Gson;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    mul-long/2addr v2, v13

    :try_start_0
    invoke-virtual {v11, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    mul-long/2addr v0, v13

    invoke-virtual {v11, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIIIIZZ()I

    move-result v14

    if-eqz v14, :cond_e

    iget-object v0, v4, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ:LX/0ZGl;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZJ(Ljava/lang/Iterable;)[Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;

    move-result-object v9

    iget v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->curForeQuietTime:I

    int-to-long v2, v0

    iget-wide v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJFF:J

    sget-object v8, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZ:Lcom/google/gson/Gson;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v12, 0x3e8

    mul-long/2addr v2, v12

    :try_start_1
    invoke-virtual {v8, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    mul-long/2addr v0, v12

    invoke-virtual {v8, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v9, :cond_4

    array-length v1, v9

    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    const-string v0, "safemode_roll_back_protect_fail_other"

    invoke-static {v0, v8}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-virtual {v4}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZLLL()Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    const-string v0, "reportRollBackProtectFailOther"

    invoke-static {v0, v1, v7}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LJFF(Ljava/lang/String;Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v3, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mRollBackState:LX/0ZGn;

    new-instance v2, Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;-><init>(II)V

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LJIIIIZZ(LX/0ZGn;Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;)V

    return-void

    :cond_6
    invoke-static {}, LX/0ZGE;->LIZ()LX/0ZGF;

    move-result-object v0

    if-nez v0, :cond_8

    iget-wide v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJ:J

    const-wide/16 v12, 0x0

    cmp-long v3, v0, v12

    if-eqz v3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJ:J

    sub-long/2addr v14, v0

    const-wide/16 v12, 0x2710

    cmp-long v0, v14, v12

    if-ltz v0, :cond_7

    iget-object v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v0, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZGO;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string/jumbo v0, "skip dispose boot protected doException"

    invoke-static {v8, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v4}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZLLL()Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->isSameException(Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;)Z

    move-result v0

    const-string v12, "reachType"

    if-eqz v0, :cond_a

    const-string v0, "boot protected to dispose exception(same exception)"

    invoke-static {v8, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZ(Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;)Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;

    move-result-object v10

    iget v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->curForeQuietTime:I

    int-to-long v0, v0

    iget v3, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJII:I

    sget-object v2, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZ:Lcom/google/gson/Gson;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    invoke-virtual {v8, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {v8, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "safemode_protect_fail_v2"

    invoke-static {v0, v8}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-virtual {v4}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZLLL()Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_9

    const-string v0, "reportProtectFail"

    invoke-static {v0, v1, v7}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LJFF(Ljava/lang/String;Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->needReportBootProtectedResult:Z

    iget-object v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-virtual {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJIIIIZZ()V

    return-void

    :cond_a
    const-string v0, "boot protected to dispose exception(other exception)"

    invoke-static {v8, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIIIIZZ()I

    move-result v14

    if-eqz v14, :cond_e

    iget-object v0, v4, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ:LX/0ZGl;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZJ(Ljava/lang/Iterable;)[Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;

    move-result-object v13

    iget v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->curForeQuietTime:I

    int-to-long v2, v0

    iget-wide v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJFF:J

    iget v15, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJII:I

    sget-object v9, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZ:Lcom/google/gson/Gson;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    invoke-virtual {v9, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v15, 0x3e8

    mul-long/2addr v2, v15

    invoke-virtual {v9, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    mul-long/2addr v0, v15

    invoke-virtual {v9, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v13, :cond_b

    array-length v1, v13

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_b
    const-string v0, "safemode_protect_other_crash_v2"

    invoke-static {v0, v9}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-virtual {v4}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZLLL()Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_c

    const-string v0, "reportProtectOtherCrash"

    invoke-static {v0, v1, v7}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LJFF(Ljava/lang/String;Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;Ljava/lang/String;)V

    :cond_c
    const-string v0, "exit boot protected quiet ahead of time"

    invoke-static {v8, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->needReportBootProtectedResult:Z

    iget-object v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-virtual {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJIIIIZZ()V

    return-void

    :catch_3
    :goto_2
    const-string v0, "safemode_roll_back_protect_fail_same"

    invoke-static {v0, v11}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-virtual {v4}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZLLL()Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_d

    const-string v0, "reportRollBackProtectFailSame"

    invoke-static {v0, v1, v7}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LJFF(Ljava/lang/String;Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v5, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v2, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mRollBackState:LX/0ZGn;

    new-instance v1, Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;-><init>(II)V

    invoke-virtual {v5, v2, v1}, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LJIIIIZZ(LX/0ZGn;Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;)V

    :cond_e
    return-void
.end method

.method public final LJI(LX/0ZGn;Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;)V
    .locals 8

    instance-of v0, p2, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState$QuietStateParam;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState$QuietStateParam;

    iget-wide v0, p2, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState$QuietStateParam;->maxQuietTime:J

    iput-wide v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LIZLLL:J

    iget-boolean v0, p2, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState$QuietStateParam;->fromBootProtected:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJI:Z

    iget v0, p2, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState$QuietStateParam;->reachType:I

    iput v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJII:I

    iget-wide v0, p2, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState$QuietStateParam;->smartEnterTimeStamp:J

    iput-wide v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJIIIIZZ:J

    :cond_0
    invoke-static {}, LX/0ZGG;->LIZIZ()LX/0ZGG;

    move-result-object v0

    iget-object v0, v0, LX/0ZGG;->LIZJ:Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iput-boolean v6, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LIZJ:Z

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LIZJ:Z

    if-eqz v0, :cond_3

    const-string v2, "QuietState"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first enter quiet so skip enter logic pid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LIZIZ:I

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LIZJ:Z

    goto :goto_0

    :cond_2
    iput-boolean v6, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LIZJ:Z

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJ:J

    const-string v5, "QuietState"

    const-string v3, "Enter maxQuietTime: %d fromBootProtected: %b"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    iget-boolean v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v0, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ(Landroid/content/Context;)Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJI:Z

    xor-int/2addr v4, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    monitor-enter v2

    if-eqz v4, :cond_4

    :try_start_0
    sget-object v0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIILL:Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    iget-object v1, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ:LX/0ZGl;

    sget-object v0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIILL:Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    iget-object v0, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIIIZ:LX/0XgT;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJ(LX/0XgT;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIILL:Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    iget-object v1, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ:LX/0ZGl;

    sget-object v0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIILL:Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    iget-object v0, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIIJ:LX/0XgT;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJ(LX/0XgT;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    :goto_1
    iput-boolean v4, v3, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIIJJI:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJI:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ZGE;->LIZ()LX/0ZGF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJIIJ(LX/0ZGF;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v1, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJI:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x47

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJIIIZ:Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJII(LX/0ZGn;)V
    .locals 11

    iget-boolean v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LIZJ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_a

    instance-of v0, p1, LX/0ZGm;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LJ()Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ:LX/0ZGl;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LJ()Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZLLL()Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    move-result-object v2

    const-wide/16 v9, 0x3e8

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->needReportBootProtectedResult:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v7, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZJ(Ljava/lang/Iterable;)[Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;

    move-result-object v8

    iget v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->curForeQuietTime:I

    int-to-long v4, v0

    iget v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJII:I

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZ:Lcom/google/gson/Gson;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "reachType"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "realUseTime"

    mul-long/2addr v4, v9

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v8, :cond_0

    const-string v1, "crash_times"

    array-length v0, v8

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "crashs"

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v7, v6}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZIZ(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v7, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZJ(Ljava/lang/Iterable;)[Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;

    move-result-object v6

    iget v5, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->curForeQuietTime:I

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZ:Lcom/google/gson/Gson;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "realUseTime"

    mul-int/lit16 v0, v5, 0x3e8

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    const-string v1, "crash_times"

    array-length v0, v6

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "crashs"

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v7, v4}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZIZ(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "safemode_roll_back_protect_success_2"

    invoke-static {v0, v4}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    const-string v1, "reportRollBackStartSuccess2"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_5

    const-string v0, "LOG_TYPE_SMART_PROTECTOR_SUCCESSFUL_EXCEPTION"

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LJFF(Ljava/lang/String;Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJI:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->needReportBootProtectedResult:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v7, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ:Landroid/content/Context;

    iget v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->curForeQuietTime:I

    int-to-long v4, v0

    iget v6, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJII:I

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZ:Lcom/google/gson/Gson;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v0, "reachType"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "realUseTime"

    mul-long/2addr v4, v9

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v7, v1}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZIZ(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "safemode_protect_success_v2_1"

    invoke-static {v0, v1}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    const-string v1, "reportProtectSuccessV21"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_5

    const-string v0, "LOG_TYPE_SMART_PROTECTOR_SUCCESSFUL_EXCEPTION"

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LJFF(Ljava/lang/String;Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v6, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ:Landroid/content/Context;

    iget v5, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->curForeQuietTime:I

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZ:Lcom/google/gson/Gson;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v1, "realUseTime"

    mul-int/lit16 v0, v5, 0x3e8

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v6, v4}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZIZ(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const-string v0, "safemode_roll_back_protect_success"

    invoke-static {v0, v4}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    const-string v1, "reportRollBackProtectSuccess"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_5

    const-string v0, "LOG_TYPE_SMART_PROTECTOR_SUCCESSFUL_EXCEPTION"

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LJFF(Ljava/lang/String;Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    :goto_0
    const-string v0, "safemode_protect_success_v2_2"

    invoke-static {v0, v6}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    const-string v1, "reportProtectSuccessV22"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_5

    const-string v0, "LOG_TYPE_SMART_PROTECTOR_SUCCESSFUL_EXCEPTION"

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LJFF(Ljava/lang/String;Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJI:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0ZGE;->LIZ:LX/0XSj;

    const-class v2, LX/0ZGE;

    monitor-enter v2

    :try_start_4
    sget-object v0, LX/0ZGE;->LIZ:LX/0XSj;

    const-string v1, "protected_activity_result"

    iget-object v0, v0, LX/0XSj;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "clearSafeModeActivityResult"

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    monitor-exit v2

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LJ()Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZIZ()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJIIIZ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LJ()Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    move-result-object v2

    iget-object v0, v2, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ:LX/0ZGl;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, v2, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIIJJI:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ:LX/0ZGl;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIIIZ:LX/0XgT;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJII(LX/0XgT;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object v0, v2, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ:LX/0ZGl;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIIJ:LX/0XgT;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJII(LX/0XgT;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const-string v2, "QuietState"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first enter quiet so skip onExitState logic pid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput v3, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->curForeQuietTime:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LIZLLL:J

    iput-wide v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJFF:J

    iput-boolean v3, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJI:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->needReportBootProtectedResult:Z

    const-string v1, "QuietState"

    const-string v0, "Exit QuietState"

    invoke-static {v1, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(LX/0ZGF;)Z
    .locals 11

    const-string v10, "UTF-8"

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return v7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p1, LX/0ZGF;->LIZ:J

    sub-long/2addr v4, v0

    sget-object v0, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    invoke-virtual {v0}, LX/0ZGM;->LIZ()J

    move-result-wide v2

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    const-string v6, "QuietState"

    const/4 v3, 0x1

    if-lez v0, :cond_1

    const-string v0, "checking invalid bootprotect result"

    invoke-static {v6, v0}, LX/0ZGI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->needReportBootProtectedResult:Z

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-virtual {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJIIIIZZ()V

    return v3

    :cond_1
    iget v0, p1, LX/0ZGF;->LIZIZ:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v0, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ:Landroid/content/Context;

    invoke-static {v0}, LX/05Vj;->LIZ(Landroid/content/Context;)LX/05Vj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    :try_start_0
    iget-object v1, v0, LX/05Vj;->LIZ:LX/0XgT;

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/commons/io/FileUtils;->readFileToString(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    iget-wide v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "curtime: %d starttime: %d maxQuietTime: %d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v0, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ:Landroid/content/Context;

    invoke-static {v0}, LX/05Vj;->LIZ(Landroid/content/Context;)LX/05Vj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, LX/05Vj;->LIZ:LX/0XgT;

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/commons/io/FileUtils;->readFileToString(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sub-long/2addr v4, v8

    iget-wide v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LIZLLL:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    const-string v0, "reach bootprotect quiet time"

    invoke-static {v6, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-virtual {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJIIIIZZ()V

    return v3

    :cond_2
    return v7

    :cond_3
    iput-boolean v7, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->needReportBootProtectedResult:Z

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-virtual {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJIIIIZZ()V

    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "QuietState"

    return-object v0
.end method
