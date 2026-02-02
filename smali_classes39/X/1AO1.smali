.class public final synthetic LX/1AO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/1AOC;


# direct methods
.method public synthetic constructor <init>(LX/1AOC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AO1;->LL:LX/1AOC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v9, v0, LX/1AO1;->LL:LX/1AOC;

    const-string v17, "AppStatusManager@9e6.<init>$1L"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v13, v9, LX/1AOC;->LIZ:LX/0ZQF;

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkParamsAndReportIfNeeded coldStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1AOC;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "AppStatus"

    invoke-static {v6, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v13, LX/0ZQF;->LJIIJJI:LX/04vN;

    iget-boolean v0, v8, LX/04vN;->LIZ:Z

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/1AOC;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9}, LX/1AOC;->LIZ()LX/1AOk;

    move-result-object v4

    invoke-virtual {v4}, LX/1AOk;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "last_report_time"

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v7, LX/01lt;

    invoke-direct {v7}, LX/01lt;-><init>()V

    invoke-virtual {v9}, LX/1AOC;->LIZ()LX/1AOk;

    move-result-object v11

    invoke-virtual {v11}, LX/1AOk;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v11, "first_report_time"

    invoke-interface {v12, v11, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v7, LX/01lt;->element:J

    new-instance v14, LX/01rK;

    invoke-direct {v14}, LX/01rK;-><init>()V

    invoke-virtual {v9}, LX/1AOC;->LIZ()LX/1AOk;

    move-result-object v2

    invoke-virtual {v2}, LX/1AOk;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "report_count"

    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v14, LX/01rK;->element:I

    sub-long v15, v0, v4

    iget-wide v2, v8, LX/04vN;->LIZJ:J

    cmp-long v10, v15, v2

    if-ltz v10, :cond_8

    iget v2, v8, LX/04vN;->LIZIZ:I

    if-ge v11, v2, :cond_8

    const/16 v16, 0x1

    :goto_0
    iget-wide v2, v7, LX/01lt;->element:J

    sub-long v11, v0, v2

    iget-wide v2, v8, LX/04vN;->LIZLLL:J

    cmp-long v10, v11, v2

    if-ltz v10, :cond_7

    const/16 v26, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "checkParamsAndReport: last: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v11, ">="

    const-string v15, "<"

    if-eqz v16, :cond_6

    move-object v2, v11

    :goto_2
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, v8, LX/04vN;->LIZJ:J

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "checkParamsAndReport: first: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, v7, LX/01lt;->element:J

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v26, :cond_0

    move-object v11, v15

    :cond_0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, v8, LX/04vN;->LIZLLL:J

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "checkParamsAndReport: reportCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v14, LX/01rK;->element:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " maxReportCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, LX/04vN;->LIZIZ:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_3

    if-nez v26, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "checkParams: last collected at "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", first collected at "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/01lt;->element:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", will not collect in every "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/04vN;->LIZLLL:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minutes for "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/04vN;->LIZIZ:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    const-string v0, "check device info"

    invoke-static {v6, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v13, LX/0ZQF;->LJIJJ:J

    invoke-virtual {v9}, LX/1AOC;->LIZ()LX/1AOk;

    move-result-object v0

    invoke-virtual {v0}, LX/1AOk;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "info_report"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "last "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v11, v1, v3

    cmp-long v0, v11, v7

    if-ltz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "have expired "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", will report info soon"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, LX/1AOC;->LIZIZ:LX/1ANs;

    const-string v0, "boot_upload_device_info"

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v3, v4, v0}, LX/1ANs;->LIZ(JLjava/lang/String;)V

    invoke-virtual {v9}, LX/1AOC;->LIZ()LX/1AOk;

    move-result-object v0

    invoke-virtual {v0}, LX/1AOk;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_4
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Will not report info for again"

    invoke-static {v6, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget-object v2, v13, LX/0ZQF;->LJIIJ:LX/02dC;

    iget-object v10, v2, LX/02dC;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    new-instance v4, LX/04g1;

    new-instance v5, LX/04g2;

    const/4 v8, 0x0

    const/4 v3, 0x4

    const-string v2, "getLocation"

    invoke-direct {v5, v2, v10, v8, v3}, LX/04g2;-><init>(Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;I)V

    const-wide/16 v20, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_5

    :cond_4
    const-string v24, "boot_request_location_info"

    :cond_5
    const/16 v25, 0x16

    move-wide/from16 v22, v20

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v25}, LX/04g1;-><init>(LX/04g2;JJLjava/lang/String;I)V

    sget-object v3, LX/0ZQP;->LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

    new-instance v2, LX/1AOy;

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-wide/from16 v24, v0

    move-object/from16 v27, v14

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v28}, LX/1AOy;-><init>(LX/01lt;JZLX/01rK;LX/1AOC;)V

    invoke-interface {v3, v2, v4}, Lcom/bytedance/i18n/location/api/LocationClient;->LJIJ(LX/0GqO;LX/04g1;)V

    goto/16 :goto_3

    :cond_6
    move-object v2, v15

    goto/16 :goto_2

    :cond_7
    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_8
    const/16 v16, 0x0

    goto/16 :goto_0
.end method
