.class public final LX/15Y6;
.super LX/15Xk;
.source "SourceFile"


# static fields
.field public static final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LJFF:[J

.field public final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/15Ya;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/15Xy;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:J

.field public LJIIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Sender"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/15Y6;->LJIIJJI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/15Y7;)V
    .locals 4

    invoke-direct {p0, p1}, LX/15Xk;-><init>(LX/15Y7;)V

    const/4 v0, 0x1

    new-array v3, v0, [J

    const-wide/16 v0, 0x2710

    const/4 v2, 0x0

    aput-wide v0, v3, v2

    iput-object v3, p0, LX/15Y6;->LJFF:[J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/15Y6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/15Y6;->LJIIIZ:J

    iput v2, p0, LX/15Y6;->LJIIJ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/15Y6;->LJII:LX/15Xy;

    const-string v0, "Sender"

    iput-object v0, p0, LX/15Y6;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/15Y7;LX/15Xy;)V
    .locals 7

    invoke-direct {p0, p1}, LX/15Xk;-><init>(LX/15Y7;)V

    const/4 v0, 0x1

    new-array v6, v0, [J

    const/4 v5, 0x0

    const-wide/16 v3, 0x2710

    aput-wide v3, v6, v5

    iput-object v6, p0, LX/15Y6;->LJFF:[J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/15Y6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/15Y6;->LJIIIZ:J

    iput v5, p0, LX/15Y6;->LJIIJ:I

    iput-object p2, p0, LX/15Y6;->LJII:LX/15Xy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sender_p_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/15Xy;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15Y6;->LJIIIIZZ:Ljava/lang/String;

    iget-wide v1, p2, LX/15Xy;->LIZLLL:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    aput-wide v1, v6, v5

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(LX/15Y8;LX/15Y5;Z)V
    .locals 4

    iget-object v0, p0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-virtual {v0}, LX/15X7;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/15Y5;->LJJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15X4;

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    if-eqz p2, :cond_0

    sget-object v0, LX/125X;->REPORT_END:LX/125X;

    :goto_1
    invoke-static {v1, v0, v2}, LX/15Xa;->LIZIZ(LX/15X7;LX/125X;LX/15X4;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/125X;->POST_FAILED:LX/125X;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/15Y8;->LJJJJL:LX/15X7;

    iget v1, p1, LX/15Y5;->LLLIILIL:I

    if-lez v1, :cond_2

    if-eqz p2, :cond_8

    sget-object v0, LX/15YK;->REPORT_SUCCESS_LAUNCH_COUNT:LX/15YK;

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_2
    iget v1, p1, LX/15Y5;->LLLIL:I

    if-lez v1, :cond_3

    if-eqz p2, :cond_7

    sget-object v0, LX/15YK;->REPORT_SUCCESS_TERMINATE_COUNT:LX/15YK;

    :goto_3
    invoke-virtual {v2, v0, v1}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_3
    iget v1, p1, LX/15Y5;->LLLILZ:I

    iget v0, p1, LX/15Y5;->LLLILZJ:I

    add-int/2addr v1, v0

    iget v0, p1, LX/15Y5;->LLLILZLLLI:I

    add-int/2addr v1, v0

    if-lez v1, :cond_4

    if-eqz p2, :cond_6

    sget-object v0, LX/15YK;->REPORT_SUCCESS_EVENT_COUNT:LX/15YK;

    :goto_4
    invoke-virtual {v2, v0, v1}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_4
    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/15Y5;->LJIL()Ljava/util/Set;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/0XTT;

    invoke-direct {v1, v3, v2, p2}, LX/0XTT;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    const-string v0, "event_upload_eid"

    invoke-static {v0, v1}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/15YK;->REPORT_FAILED_EVENT_COUNT:LX/15YK;

    goto :goto_4

    :cond_7
    sget-object v0, LX/15YK;->REPORT_FAILED_TERMINATE_COUNT:LX/15YK;

    goto :goto_3

    :cond_8
    sget-object v0, LX/15YK;->REPORT_FAILED_LAUNCH_COUNT:LX/15YK;

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized LIZJ(I)Z
    .locals 16

    move-object/from16 v3, p0

    monitor-enter v3

    const v0, 0x21a7c

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v3, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v13, v0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v11, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15Y6;->LJIIJJI:Ljava/util/List;

    const-string v9, "{} start doWork curTs={}, curSid={}, requestFrom={}"

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/15Y6;->LJIIIIZZ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v8, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v8, v7

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "null"

    goto :goto_1

    :goto_0
    iget-object v1, v13, Lcom/bytedance/applog/engine/Session;->LJIIIIZZ:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x2

    aput-object v1, v8, v0

    move/from16 v10, p1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-virtual {v11, v4, v2, v9, v8}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJI:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJIFFI:Z

    if-nez v0, :cond_3

    sget-object v8, LX/15XQ;->LJ:LX/15XQ;

    sget-object v9, LX/14Dd;->DataUpload:LX/14Dd;

    iget-boolean v0, v8, LX/15XQ;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v10, LX/15XT;->InterruptionTouristMode:LX/15XT;

    sget-object v11, LX/14DM;->Notice:LX/14DM;

    const-string v12, "report interrupted due to tourist mode."

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/15XQ;->LIZJ(LX/14Dd;LX/15XT;LX/14DM;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, v3, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v6, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v5, "{} not send events in tourist mode"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v3, LX/15Y6;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v6, v4, v2, v5, v1}, LX/15Xl;->LJFF(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v3

    return v7

    :cond_3
    :try_start_1
    iget-object v0, v3, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v14, v0, LX/15Y7;->LLJJJ:LX/15Yu;

    iget-boolean v0, v14, LX/15Yu;->LIZJ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v14, LX/15Yu;->LJI:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v14, LX/15Yu;->LJII:J

    sub-long/2addr v11, v0

    const-wide/16 v8, 0x2710

    cmp-long v0, v11, v8

    if-lez v0, :cond_4

    iput-boolean v4, v14, LX/15Yu;->LJI:Z

    :cond_4
    iget-boolean v0, v14, LX/15Yu;->LJI:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->COLD_START_BLOCK_REQUEST_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v7}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, v3, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v6, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v5, "{} shouldBlockReporting, will not do send."

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v3, LX/15Y6;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v6, v4, v2, v5, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    monitor-exit v3

    return v4

    :cond_6
    if-eqz v13, :cond_7

    :try_start_2
    invoke-virtual {v13}, Lcom/bytedance/applog/engine/Session;->LJ()V

    :cond_7
    iget-object v0, v3, LX/15Xk;->LIZ:LX/15Y7;

    invoke-virtual {v0}, LX/15Y7;->LJFF()LX/15Y9;

    move-result-object v12

    iget-object v0, v3, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v8, v0, LX/15Y7;->LLILZIL:LX/15YC;

    iget-boolean v2, v8, LX/15YC;->LIZJ:Z

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v8}, LX/15YC;->LIZ()Lorg/json/JSONObject;

    move-result-object v11

    iget-object v2, v3, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v2, LX/15Y8;->LJIILL:LX/15XI;

    if-eqz v2, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    check-cast v2, LX/15ZL;

    invoke-static {v11}, LX/15ZL;->LIZ(Lorg/json/JSONObject;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v9

    :try_start_4
    iget-object v2, v3, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v8, v2, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v2, LX/15YK;->PACK_ERROR_COUNT:LX/15YK;

    invoke-virtual {v8, v2, v7}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v2, v3, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v14, v2, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v13, LX/15Y6;->LJIIJJI:Ljava/util/List;

    const-string v8, "header custom callback updateHeader error"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v14, v13, v8, v9, v2}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v8, v2, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v2, "Sender IHeaderCustomTimelyCallback updateHeader failed"

    invoke-virtual {v8, v2, v9, v7}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_8
    :goto_2
    iget-object v9, v3, LX/15Y6;->LJII:LX/15Xy;

    if-eqz v9, :cond_9

    iget v8, v9, LX/15Xy;->LIZ:I

    const/4 v2, -0x1

    if-eq v8, v2, :cond_9

    invoke-virtual {v12, v11, v9, v10}, LX/15Y9;->LJIILL(Lorg/json/JSONObject;LX/15Xy;I)V

    :goto_3
    iget-wide v8, v3, LX/15Y6;->LJIIIZ:J

    cmp-long v2, v8, v0

    if-lez v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    iget-wide v8, v3, LX/15Y6;->LJIIIZ:J

    cmp-long v2, v11, v8

    if-ltz v2, :cond_a

    iget-object v2, v3, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v9, v2, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v8, LX/15Y6;->LJIIJJI:Ljava/util/List;

    const-string v6, "{} work is timeout, will not do send."

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v2, v3, LX/15Y6;->LJIIIIZZ:Ljava/lang/String;

    aput-object v2, v5, v4

    invoke-virtual {v9, v4, v8, v6, v5}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    iget-object v2, v3, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v2, v2, LX/15Y8;->LJJJIL:Z

    invoke-virtual {v12, v11, v9, v10, v2}, LX/15Y9;->LJIILJJIL(Lorg/json/JSONObject;LX/15Xy;IZ)V

    goto :goto_3

    :cond_a
    sget-boolean v2, LX/15ZJ;->LJ:Z

    if-nez v2, :cond_b

    invoke-virtual {v3, v10, v5, v6}, LX/15Y6;->LJIIJ(IJ)Z

    goto :goto_5

    :cond_b
    :goto_4
    const/16 v2, 0xa

    if-ge v4, v2, :cond_c

    invoke-virtual {v3, v10, v5, v6}, LX/15Y6;->LJIIJ(IJ)Z

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    iget-object v2, v3, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v6, v2, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v2, "Sender failed due to invalid did"

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5, v7}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget-object v6, LX/15XQ;->LJ:LX/15XQ;

    sget-object v7, LX/14Dd;->DataUpload:LX/14Dd;

    iget-boolean v2, v6, LX/15XQ;->LIZ:Z

    if-eqz v2, :cond_e

    sget-object v8, LX/15XT;->InterruptionInvalidDid:LX/15XT;

    sget-object v9, LX/14DM;->Notice:LX/14DM;

    const-string v10, "report interrupted due to invalid did."

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/15XQ;->LIZJ(LX/14Dd;LX/15XT;LX/14DM;Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    :goto_6
    iget-object v2, v3, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLJJJ:LX/15Yu;

    iput-wide v0, v2, LX/15Yu;->LIZIZ:J

    iput-wide v0, v2, LX/15Yu;->LIZ:J

    if-eqz v15, :cond_f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_f
    monitor-exit v3

    return v4

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15Y6;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()[J
    .locals 1

    iget-object v0, p0, LX/15Y6;->LJFF:[J

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/15Xk;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJI()J
    .locals 5

    iget-object v0, p0, LX/15Y6;->LJII:LX/15Xy;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v0, v0, LX/15Xt;->LJIIJJI:LX/15Xv;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/15Xv;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILLIZIL:LX/15Xt;

    invoke-virtual {v0}, LX/15Xt;->LIZIZ()J

    move-result-wide v3

    iget-object v0, p0, LX/15Y6;->LJII:LX/15Xy;

    iget-wide v1, v0, LX/15Xy;->LIZLLL:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-wide v3

    :cond_0
    iget-object v0, p0, LX/15Y6;->LJII:LX/15Xy;

    iget-wide v0, v0, LX/15Xy;->LIZLLL:J

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILLIZIL:LX/15Xt;

    invoke-virtual {v0}, LX/15Xt;->LIZIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJII(Ljava/lang/String;)LX/15Ya;
    .locals 6

    invoke-static {p1}, LX/15YO;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, LX/15Y6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/15Y6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, LX/15Ya;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/15Y6;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v1, v0, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v0, p0, LX/15Y6;->LJII:LX/15Xy;

    invoke-direct {v3, v2, v1, v0}, LX/15Ya;-><init>(Ljava/lang/String;LX/15Xt;LX/15Xy;)V

    invoke-virtual {v4, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/15Y6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15Ya;

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, LX/15Y6;->LJIIJJI:Ljava/util/List;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/15Y6;->LJIIIIZZ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const-string v0, "{} congestion for host:{} is {}"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public final LJIIIZ(LX/15Xt;[Ljava/lang/String;Ljava/util/List;ILjava/util/Map;J)LX/15ZO;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15Xt;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/15Y5;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "LX/15ZO;"
        }
    .end annotation

    move-object/from16 v21, p3

    const v0, 0x21805

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v20

    new-instance v10, LX/15ZO;

    invoke-direct {v10}, LX/15ZO;-><init>()V

    move-object/from16 v0, v21

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15Y5;

    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15Y6;->LJIIJJI:Ljava/util/List;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v6, LX/15Y6;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v1, v7

    const-string v0, "{} work start send pack..."

    invoke-virtual {v4, v7, v2, v0, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v4, v0, LX/15Y7;->LLJJJ:LX/15Yu;

    iget-boolean v0, v4, LX/15Yu;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/15Yu;->LJI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v4, LX/15Yu;->LJII:J

    sub-long/2addr v11, v0

    const-wide/16 v7, 0x2710

    cmp-long v0, v11, v7

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/15Yu;->LJI:Z

    :cond_0
    iget-boolean v0, v4, LX/15Yu;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v4, v4, LX/15Yu;->LJ:Ljava/util/List;

    sget-object v0, LX/15Z0;->Launch:LX/15Z0;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v5, LX/15Y5;->LLLIILIL:I

    if-lez v0, :cond_21

    const/4 v1, 0x0

    :goto_1
    sget-object v0, LX/15Z0;->Terminate:LX/15Z0;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, v5, LX/15Y5;->LLLIL:I

    if-lez v0, :cond_1f

    :cond_1
    iget-wide v0, v6, LX/15Y6;->LJIIIZ:J

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-lez v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, p6

    iget-wide v0, v6, LX/15Y6;->LJIIIZ:J

    cmp-long v4, v7, v0

    if-ltz v4, :cond_5

    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v6, LX/15Y6;->LJIIIIZZ:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const-string v0, "{} work is timeout, break send pack"

    invoke-virtual {v4, v7, v2, v0, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    sget-boolean v0, LX/15ZJ;->LJFF:Z

    if-eqz v0, :cond_3

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v14, :cond_3

    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, LX/15Y6;->LJIIJJI:Ljava/util/List;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v6, LX/15Y6;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v1, v7

    const-string v0, "{} send pack not all success, multi query pack abort."

    invoke-virtual {v4, v7, v3, v0, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v10, LX/15ZO;->LIZIZ:Z

    :cond_3
    if-eqz v20, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v10

    :cond_5
    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p5

    if-eqz v1, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    invoke-virtual {v0}, LX/15Y7;->LJII()LX/15Z5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/15Y5;->LLJJJIL:[B

    const/4 v1, 0x2

    if-eqz v0, :cond_1e

    array-length v0, v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/15Y6;->LJII:LX/15Xy;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/15Xy;->LJIIJ:LX/15YN;

    :goto_3
    if-eqz v0, :cond_8

    move/from16 v4, p4

    invoke-virtual {v0, v4}, LX/15YN;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->BACKOFF_BLOCK_REQUEST_COUNT:LX/15YK;

    invoke-virtual {v4, v0, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v7, v0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, v6, LX/15Y6;->LJIIIIZZ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    aput-object v5, v4, v3

    const-string v0, "{} backoff request as ratio not allowed to send: {}"

    invoke-virtual {v7, v1, v2, v0, v4}, LX/15Xl;->LJFF(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_7
    move-object/from16 v0, p1

    iget-object v0, v0, LX/15Xt;->LJIIL:LX/15YN;

    goto :goto_3

    :cond_8
    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJII:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v7, v0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    iget-object v0, v5, LX/15Y5;->LLLFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v5, LX/15Y5;->LLLFF:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "terminate"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v2, LX/15Y5;->LLLJIL:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v7, Lcom/bytedance/applog/engine/Session;->LJIILLIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v7, "local_time_ms"

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-ltz v7, :cond_9

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "stop_timestamp"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->ADJUST_TERMINATE_BLOCK_REQUEST_COUNT:LX/15YK;

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, LX/15Y6;->LJIIJJI:Ljava/util/List;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/15Y6;->LJIIIIZZ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    aput-object v5, v2, v7

    const-string v0, "{} adjust terminate not allowed to send: {}"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/15Xl;->LJFF(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :catch_0
    :cond_9
    const/4 v4, 0x0

    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15Y6;->LJIIJJI:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/15Y6;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const-string v0, "{} send pack start: {}"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-virtual {v0}, LX/15X7;->LJI()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/15Y5;->LJJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15X4;

    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/125X;->POST_START:LX/125X;

    invoke-static {v1, v0, v2}, LX/15Xa;->LIZIZ(LX/15X7;LX/125X;LX/15X4;)V

    goto :goto_4

    :cond_a
    move-object/from16 v24, p2

    move-object/from16 v0, v24

    array-length v15, v0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v8, v15, :cond_18

    aget-object v7, v24, v8

    sget-boolean v0, LX/15ZJ;->LIZ:Z

    const-string v12, "Congestion forbidden send by mTableIndex={}, mLastSendTime={}, mHasSendCount={}"

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/15YO;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v6, v7}, LX/15Y6;->LJII(Ljava/lang/String;)LX/15Ya;

    move-result-object v9

    iget-object v0, v9, LX/15Ya;->LIZIZ:LX/15Xt;

    iget-object v0, v0, LX/15Xt;->LIZIZ:LX/15YZ;

    iget-boolean v0, v0, LX/15YZ;->LJIL:Z

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v11, v5, LX/15Y5;->LLLILZ:I

    iget v1, v5, LX/15Y5;->LLLILZJ:I

    add-int v13, v11, v1

    iget v0, v5, LX/15Y5;->LLLILZLLLI:I

    add-int/2addr v13, v0

    if-lez v13, :cond_10

    add-int/2addr v11, v1

    add-int/2addr v11, v0

    const/16 v0, 0xc8

    if-ge v11, v0, :cond_10

    int-to-float v11, v11

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr v11, v0

    :goto_6
    iget-wide v0, v9, LX/15Ya;->LJI:J

    sub-long v18, v2, v0

    iget-object v1, v9, LX/15Ya;->LJIIIIZZ:[[J

    iget v0, v9, LX/15Ya;->LIZJ:I

    aget-object v1, v1, v0

    const/4 v13, 0x0

    aget-wide v16, v1, v13

    cmp-long v0, v18, v16

    if-ltz v0, :cond_f

    iput v11, v9, LX/15Ya;->LJ:F

    iput-wide v2, v9, LX/15Ya;->LJI:J

    :cond_b
    :goto_7
    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v11, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v9, LX/15Y6;->LJIIJJI:Ljava/util/List;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/15Y6;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v4, v1

    aput-object v5, v4, v2

    const/4 v0, 0x2

    aput-object v7, v4, v0

    const-string v3, "{} send pack:{} to uri: {}"

    invoke-virtual {v11, v1, v9, v3, v4}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v12, v2, [Ljava/lang/String;

    aput-object v7, v12, v1

    iget-object v11, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v3, v11, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v9, v3, LX/15Y8;->LJ:LX/15Xm;

    iget-object v4, v5, LX/15Y5;->LLJJJIL:[B

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, v5, LX/15Y5;->LLL:Ljava/lang/String;

    aput-object v0, v3, v1

    iget-object v0, v5, LX/15Y5;->LLLF:Ljava/lang/String;

    aput-object v0, v3, v2

    iget v1, v5, LX/15Y5;->LLLFFI:I

    iget-object v0, v5, LX/15Y5;->LLLFZ:Ljava/lang/String;

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v28, v11

    move-object/from16 v29, v3

    move/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v23

    move/from16 v33, v2

    invoke-virtual/range {v25 .. v33}, LX/15Xm;->LJFF([Ljava/lang/String;[BLX/15Y7;[Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)I

    move-result v4

    const/16 v0, 0x1f4

    if-lt v4, v0, :cond_e

    const/16 v0, 0x258

    if-ge v4, v0, :cond_e

    const/4 v0, 0x1

    :goto_8
    const-string v9, "downgrade_index"

    const-string v3, "downgrade_time"

    if-eqz v0, :cond_16

    invoke-virtual {v6, v7}, LX/15Y6;->LJII(Ljava/lang/String;)LX/15Ya;

    move-result-object v13

    iget-object v0, v13, LX/15Ya;->LIZIZ:LX/15Xt;

    iget-object v0, v0, LX/15Xt;->LIZIZ:LX/15YZ;

    iget-boolean v0, v0, LX/15YZ;->LJIL:Z

    if-eqz v0, :cond_c

    iget v1, v13, LX/15Ya;->LIZJ:I

    iget-object v0, v13, LX/15Ya;->LJIIIIZZ:[[J

    array-length v0, v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v7, v13, LX/15Ya;->LIZJ:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v13, LX/15Ya;->LIZJ:I

    iput v2, v13, LX/15Ya;->LIZLLL:I

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v13, LX/15Ya;->LJ:F

    const/4 v7, 0x0

    iput v7, v13, LX/15Ya;->LJFF:I

    iput-wide v0, v13, LX/15Ya;->LJI:J

    iput-wide v0, v13, LX/15Ya;->LJII:J

    iget-object v7, v13, LX/15Ya;->LIZIZ:LX/15Xt;

    iget-object v7, v7, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v7, v13, LX/15Ya;->LIZ:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, LX/15Ya;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, v13, LX/15Ya;->LIZJ:I

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    iput v0, v13, LX/15Ya;->LJFF:I

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    iget v3, v9, LX/15Ya;->LJ:F

    const/4 v0, 0x2

    aget-wide v0, v1, v0

    long-to-float v2, v0

    cmpg-float v0, v3, v2

    if-gez v0, :cond_14

    add-float/2addr v3, v11

    iput v3, v9, LX/15Ya;->LJ:F

    goto/16 :goto_7

    :cond_10
    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_11
    invoke-static {v7}, LX/15YO;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v6, v7}, LX/15Y6;->LJII(Ljava/lang/String;)LX/15Ya;

    move-result-object v9

    iget-object v0, v9, LX/15Ya;->LIZIZ:LX/15Xt;

    iget-object v0, v0, LX/15Xt;->LIZIZ:LX/15YZ;

    iget-boolean v0, v0, LX/15YZ;->LJIL:Z

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v9, LX/15Ya;->LJI:J

    sub-long v18, v2, v0

    iget-object v1, v9, LX/15Ya;->LJIIIIZZ:[[J

    iget v0, v9, LX/15Ya;->LIZJ:I

    aget-object v13, v1, v0

    const/4 v11, 0x0

    aget-wide v16, v13, v11

    cmp-long v0, v18, v16

    if-ltz v0, :cond_12

    const/4 v0, 0x1

    iput v0, v9, LX/15Ya;->LIZLLL:I

    iput-wide v2, v9, LX/15Ya;->LJI:J

    goto/16 :goto_7

    :cond_12
    iget v3, v9, LX/15Ya;->LIZLLL:I

    int-to-long v0, v3

    const/4 v2, 0x2

    aget-wide v16, v13, v2

    cmp-long v2, v0, v16

    if-gez v2, :cond_13

    add-int/lit8 v0, v3, 0x1

    iput v0, v9, LX/15Ya;->LIZLLL:I

    goto/16 :goto_7

    :cond_13
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, v9, LX/15Ya;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    iget-wide v0, v9, LX/15Ya;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, v9, LX/15Ya;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3, v12, v2}, LX/15XJ;->LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, v9, LX/15Ya;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v13

    iget-wide v0, v9, LX/15Ya;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, v9, LX/15Ya;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3, v12, v2}, LX/15XJ;->LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_a
    const/4 v2, 0x0

    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->CONGESTION_BLOCK_REQUEST_COUNT:LX/15YK;

    const/4 v11, 0x1

    invoke-virtual {v1, v0, v11}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v9, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, LX/15Y6;->LJIIJJI:Ljava/util/List;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/15Y6;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v1, v2

    aput-object v7, v1, v11

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const-string v0, "{} CongestionController not allowed uri:{} to send pack: {}"

    invoke-virtual {v9, v2, v3, v0, v1}, LX/15Xl;->LJFF(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_16
    const/16 v0, 0xc8

    if-ne v4, v0, :cond_c

    invoke-virtual {v6, v7}, LX/15Y6;->LJII(Ljava/lang/String;)LX/15Ya;

    move-result-object v7

    iget-object v0, v7, LX/15Ya;->LIZIZ:LX/15Xt;

    iget-object v0, v0, LX/15Xt;->LIZIZ:LX/15YZ;

    iget-boolean v0, v0, LX/15YZ;->LJIL:Z

    if-eqz v0, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget v11, v7, LX/15Ya;->LJFF:I

    int-to-long v0, v11

    iget-object v12, v7, LX/15Ya;->LJIIIIZZ:[[J

    iget v8, v7, LX/15Ya;->LIZJ:I

    aget-object v12, v12, v8

    aget-wide v15, v12, v2

    cmp-long v12, v0, v15

    if-gez v12, :cond_19

    iget-wide v0, v7, LX/15Ya;->LJII:J

    sub-long v17, v17, v0

    const-wide/32 v12, 0x1b7740

    cmp-long v0, v17, v12

    if-gtz v0, :cond_19

    add-int/lit8 v0, v11, 0x1

    iput v0, v7, LX/15Ya;->LJFF:I

    :cond_17
    :goto_b
    const/4 v2, 0x1

    :cond_18
    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v11, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v9, LX/15Y6;->LJIIJJI:Ljava/util/List;

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/15Y6;->LJIIIIZZ:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const/4 v3, 0x1

    aput-object v5, v8, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const-string v0, "{} send pack end: {}, resp code: {}"

    invoke-virtual {v11, v7, v9, v0, v8}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/15Xm;->LIZLLL:Ljava/util/List;

    const/16 v0, 0x1f4

    if-lt v4, v0, :cond_1a

    const/16 v0, 0x258

    if-ge v4, v0, :cond_1b

    invoke-virtual {v6, v5, v7}, LX/15Y6;->LJIIJJI(LX/15Y5;Z)V

    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    invoke-static {v0, v5, v7}, LX/15Y6;->LJIIIIZZ(LX/15Y8;LX/15Y5;Z)V

    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->REPORT_REQUEST_FAILED_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto/16 :goto_2

    :cond_19
    if-lez v8, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v8, v7, LX/15Ya;->LIZJ:I

    sub-int/2addr v8, v2

    iput v8, v7, LX/15Ya;->LIZJ:I

    iput v2, v7, LX/15Ya;->LIZLLL:I

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, LX/15Ya;->LJ:F

    iput v2, v7, LX/15Ya;->LJFF:I

    iput-wide v0, v7, LX/15Ya;->LJI:J

    iput-wide v0, v7, LX/15Ya;->LJII:J

    iget-object v2, v7, LX/15Ya;->LIZIZ:LX/15Xt;

    iget-object v2, v2, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v2, v7, LX/15Ya;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/15Ya;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, LX/15Ya;->LIZJ:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_b

    :cond_1a
    const/16 v0, 0xc8

    if-ne v4, v0, :cond_1b

    invoke-virtual {v6, v5, v3}, LX/15Y6;->LJIIJJI(LX/15Y5;Z)V

    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    invoke-static {v0, v5, v3}, LX/15Y6;->LJIIIIZZ(LX/15Y8;LX/15Y5;Z)V

    iget v0, v6, LX/15Y6;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/15Y6;->LJIIJ:I

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_1b
    invoke-virtual {v6, v5, v7}, LX/15Y6;->LJIIJJI(LX/15Y5;Z)V

    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    invoke-static {v0, v5, v7}, LX/15Y6;->LJIIIIZZ(LX/15Y8;LX/15Y5;Z)V

    iget-object v1, v6, LX/15Y6;->LJII:LX/15Xy;

    if-eqz v1, :cond_1c

    const/16 v0, 0x194

    if-ne v0, v4, :cond_1d

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, v1, LX/15Xy;->LJIIIZ:Z

    :cond_1c
    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->REPORT_REQUEST_FAILED_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    if-nez v2, :cond_20

    iput-boolean v3, v10, LX/15ZO;->LIZIZ:Z

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    goto :goto_c

    :cond_1e
    iget-object v0, v10, LX/15ZO;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v0, v6, LX/15Y6;->LJIIIIZZ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v7, v1

    aput-object v5, v7, v3

    const-string v0, "{} send empty pack: {}"

    invoke-virtual {v4, v1, v2, v0, v7}, LX/15Xl;->LJFF(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_1f
    if-eqz v1, :cond_1

    iget-object v0, v6, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->COLD_START_BLOCK_REQUEST_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_20
    :goto_d
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_21
    const/4 v1, 0x1

    goto/16 :goto_1
.end method

.method public final LJIIJ(IJ)Z
    .locals 23

    move-object/from16 v15, p0

    iget-object v0, v15, LX/15Xk;->LIZ:LX/15Y7;

    invoke-virtual {v0}, LX/15Y7;->LJFF()LX/15Y9;

    move-result-object v10

    iget-object v0, v15, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget v1, v0, LX/15Y8;->LJJJJIZL:I

    const/4 v0, 0x4

    move/from16 v5, p1

    if-eq v5, v0, :cond_1

    const/16 v0, 0xc

    if-ne v5, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v15, LX/15Y6;->LJII:LX/15Xy;

    const-string v11, "query pack failed"

    iget-object v0, v10, LX/15Y9;->LIZJ:Ljava/util/HashMap;

    const-string v9, "pack"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/15YA;

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v6, v10, LX/15Y9;->LIZIZ:LX/15YL;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-static {v1, v14}, LX/15Y9;->LJJIIZI(ILX/15Xy;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v13}, LX/15YA;->LIZ()LX/15YA;

    move-result-object v13

    check-cast v13, LX/15Y5;

    invoke-virtual {v13, v8}, LX/15YA;->LJIIJ(Landroid/database/Cursor;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v12

    goto :goto_3

    :catchall_1
    move-exception v12

    :goto_3
    :try_start_2
    instance-of v6, v12, Landroid/database/sqlite/SQLiteBlobTooBigException;

    invoke-virtual {v10}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v14

    new-array v13, v0, [Ljava/lang/Object;

    check-cast v14, LX/15Xl;

    const/4 v0, 0x5

    invoke-virtual {v14, v0, v11, v12, v13}, LX/15Xl;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, v10, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v13, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    invoke-virtual {v13, v0, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, v10, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-virtual {v0, v11, v12, v3}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    if-eqz v8, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v10, v9}, LX/15Y9;->LJJIFFI(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-virtual {v10}, LX/15Y9;->LJJIJL()V

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10, v9}, LX/15Y9;->LJJIFFI(Ljava/lang/String;)V

    :goto_4
    iget-object v0, v15, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v8, v0, LX/15Y8;->LJJJZ:LX/15Xf;

    iget-object v0, v15, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJLZIJ:LX/15Xe;

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    move-object v0, v8

    check-cast v0, LX/15Xi;

    iget-object v0, v0, LX/15Xi;->LIZ:LX/15Xh;

    invoke-interface {v0}, LX/15Xh;->LIZ()V

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/15Y5;

    iget-object v0, v15, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJLZIJ:LX/15Xe;

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    iget-object v0, v11, LX/15Y5;->LLLIIIIL:Ljava/lang/String;

    invoke-static {v0}, LX/15YO;->LJII(Ljava/lang/String;)Z

    move-result v6

    const/4 v0, 0x2

    if-eqz v6, :cond_6

    :try_start_3
    iget-object v6, v11, LX/15Y5;->LLLIIIIL:Ljava/lang/String;

    invoke-static {v6}, LX/15Xe;->fromKey(Ljava/lang/String;)LX/15Xe;

    move-result-object v10

    if-eqz v10, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v12, v11, LX/15Y5;->LLLIIIL:Ljava/lang/String;

    move-object v9, v8

    check-cast v9, LX/15Xi;

    sget-object v6, LX/15Xe;->USER_ID:LX/15Xe;

    if-ne v10, v6, :cond_6

    iget-object v6, v9, LX/15Xi;->LIZ:LX/15Xh;

    invoke-interface {v6, v12}, LX/15Xh;->LIZJ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v15, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v6, v6, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v13, v6, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v12, LX/15Y6;->LJIIJJI:Ljava/util/List;

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v9, v6

    aput-object v10, v9, v3

    iget-object v11, v11, LX/15Y5;->LLLIIIL:Ljava/lang/String;

    aput-object v11, v9, v0

    const-string v0, "Pack:{} is not allowed send by isolate rule [{}, {}]"

    invoke-virtual {v13, v6, v12, v0, v9}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v15, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v9, v0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "disable_report_by_isolate:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, LX/15X7;->LIZ(ILjava/lang/String;)V

    goto :goto_5

    :catchall_2
    move-exception v12

    invoke-virtual {v11}, LX/15YA;->LJIIIIZZ()LX/15XJ;

    move-result-object v10

    new-array v9, v0, [Ljava/lang/Object;

    iget-object v6, v11, LX/15Y5;->LLLIIIIL:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v9, v0

    aput-object v12, v9, v3

    const-string v0, "Cannot parse isolate key:{}!"

    invoke-interface {v10, v0, v9}, LX/15XJ;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget v0, v11, LX/15Y5;->LLLIILIL:I

    if-lez v0, :cond_7

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_7
    iget v0, v11, LX/15Y5;->LLLIL:I

    if-lez v0, :cond_8

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    iget-object v0, v15, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJLZIJ:LX/15Xe;

    if-eqz v0, :cond_a

    if-eqz v8, :cond_a

    check-cast v8, LX/15Xi;

    invoke-virtual {v8}, LX/15Xi;->LIZ()V

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, v15, LX/15Y6;->LJIIJ:I

    if-gtz v0, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v4, v0, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_f

    const/4 v8, 0x1

    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v7, v15, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v2, v7, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v0, v7, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v6, v0, LX/15Y8;->LIZLLL:LX/15Xz;

    iget-object v1, v15, LX/15Y6;->LJII:LX/15Xy;

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0, v1}, LX/15Xz;->LIZIZ(LX/15Y7;ZLX/15Xy;)[Ljava/lang/String;

    move-result-object v17

    iget-object v0, v15, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJJLL:Z

    move-wide/from16 v21, p2

    if-eqz v0, :cond_e

    iget-object v0, v15, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJZ:LX/15Xf;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_d

    check-cast v0, LX/15Xi;

    iget-object v0, v0, LX/15Xi;->LIZ:LX/15Xh;

    invoke-interface {v0}, LX/15Xh;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_d
    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v22}, LX/15Y6;->LJIIIZ(LX/15Xt;[Ljava/lang/String;Ljava/util/List;ILjava/util/Map;J)LX/15ZO;

    move-result-object v0

    :goto_8
    if-eqz v8, :cond_11

    iget-boolean v0, v0, LX/15ZO;->LIZIZ:Z

    if-nez v0, :cond_11

    return v3

    :cond_e
    const/16 v20, 0x0

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v22}, LX/15Y6;->LJIIIZ(LX/15Xt;[Ljava/lang/String;Ljava/util/List;ILjava/util/Map;J)LX/15ZO;

    move-result-object v0

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    return v3

    :cond_12
    const/4 v0, 0x0

    return v0

    :catchall_3
    move-exception v0

    if-eqz v8, :cond_13

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_13
    invoke-virtual {v10, v9}, LX/15Y9;->LJJIFFI(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIIJJI(LX/15Y5;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/15Xk;->LIZ:LX/15Y7;

    invoke-virtual {v0}, LX/15Y7;->LJFF()LX/15Y9;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    if-eqz p2, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v10

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v9, v8

    const/4 v5, 0x1

    aput-object v2, v9, v5

    check-cast v10, LX/15Xl;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const-string v0, "setResult: del -> {}, fail -> {}"

    invoke-virtual {v10, v4, v1, v0, v9}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v1, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v1, LX/15Y8;->LJJJJJ:LX/15aF;

    if-nez v0, :cond_1

    sget-object v1, LX/15Zz;->LIZ:LX/15Zy;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/15aF;

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/15YA;

    invoke-interface {v14}, LX/15aF;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v13, LX/15YA;->LLILIL:J

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v9, 0x48190800

    cmp-long v0, v11, v9

    if-ltz v0, :cond_0

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_0
    invoke-interface {v14}, LX/15aF;->LIZ()V

    goto :goto_1

    :cond_1
    iget-object v14, v1, LX/15Y8;->LJJJJJ:LX/15aF;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, v3, LX/15Y9;->LIZIZ:LX/15YL;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/15Y5;

    const-string v12, "pack"

    const-string v10, "_id = ?"

    new-array v7, v5, [Ljava/lang/String;

    iget-wide v0, v11, LX/15YA;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v9, v12, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {v3}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v10

    const-string v7, "delete from db failed, pack: {}, rows: {}"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v11, v1, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    check-cast v10, LX/15Xl;

    invoke-virtual {v10, v7, v1}, LX/15Xl;->LJIJJLI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, v3, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v10, v0, LX/15Y8;->LJJJJJL:LX/15ZE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "fail delete pack:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/15YA;->LL:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v10, LX/15ZE;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, LX/15ZE;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15aE;

    invoke-interface {v0}, LX/15aE;->LIZIZ()V

    goto :goto_3

    :cond_5
    iget-object v0, v3, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v7, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v1, "delete pack failed for zero"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v5}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15Y5;

    iget-wide v1, v6, LX/15YA;->LL:J

    iget v0, v6, LX/15Y5;->LLJJJJ:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v6, LX/15Y5;->LLJJJJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "UPDATE pack SET _fail="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_id"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v3}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v7

    const-string v6, "set result failed"

    new-array v1, v8, [Ljava/lang/Object;

    check-cast v7, LX/15Xl;

    const/4 v0, 0x5

    invoke-virtual {v7, v0, v6, v2, v1}, LX/15Xl;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, v3, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJJL:LX/15ZE;

    iget-object v0, v1, LX/15ZE;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    iget-object v0, v1, LX/15ZE;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15aE;

    invoke-interface {v0}, LX/15aE;->LIZIZ()V

    goto :goto_5

    :cond_7
    iget-object v0, v3, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "handle pack send result failed"

    invoke-virtual {v1, v0, v2, v5}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    iget-object v0, v3, LX/15Y9;->LIZIZ:LX/15YL;

    invoke-virtual {v0}, LX/15YL;->LIZ()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Y5;

    invoke-virtual {v0}, LX/15Y5;->LJJI()V

    goto :goto_6

    :cond_9
    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v3, LX/15Y9;->LIZIZ:LX/15YL;

    invoke-virtual {v0}, LX/15YL;->LIZ()V

    throw v1
.end method
