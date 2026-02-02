.class public final LX/0YUl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0YUu;

.field public final LIZJ:LX/0YUy;

.field public final LIZLLL:LX/0YUs;

.field public LJ:Z

.field public volatile LJFF:LX/0YUk;

.field public volatile LJI:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YUl;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0YUu;

    new-instance v0, LX/0YUt;

    invoke-direct {v0, p0}, LX/0YUt;-><init>(LX/0YUl;)V

    invoke-direct {v1, v0}, LX/0YUu;-><init>(LX/0YUt;)V

    iput-object v1, p0, LX/0YUl;->LIZIZ:LX/0YUu;

    new-instance v0, LX/0YUy;

    invoke-direct {v0}, LX/0YUy;-><init>()V

    iput-object v0, p0, LX/0YUl;->LIZJ:LX/0YUy;

    new-instance v0, LX/0YUs;

    invoke-direct {v0, p0}, LX/0YUs;-><init>(LX/0YUl;)V

    iput-object v0, p0, LX/0YUl;->LIZLLL:LX/0YUs;

    const/4 v0, -0x1

    iput v0, p0, LX/0YUl;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YUk;)V
    .locals 5

    iget-object v4, p0, LX/0YUl;->LJFF:LX/0YUk;

    const/4 v3, 0x0

    if-nez v4, :cond_1

    invoke-virtual {p0, p1}, LX/0YUl;->LIZIZ(LX/0YUk;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0YUl;->LJFF:LX/0YUk;

    invoke-static {v3, v0}, LX/0YUy;->LIZ(ILX/0YUk;)V

    return-void

    :cond_1
    iget v1, p1, LX/0YUk;->LJII:I

    iget v0, v4, LX/0YUk;->LJII:I

    if-lt v1, v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v4, v0, v3, v2, v1}, LX/0YUk;->LIZ(LX/0YUk;IILjava/lang/String;I)V

    iget-object v0, p1, LX/0YUk;->LJI:LX/0YUm;

    iput-object v0, v4, LX/0YUk;->LJI:LX/0YUm;

    iget-boolean v0, p1, LX/0YUk;->LJFF:Z

    iput-boolean v0, v4, LX/0YUk;->LJFF:Z

    iget-object v0, p1, LX/0YUk;->LIZLLL:LX/0YV4;

    iput-object v0, v4, LX/0YUk;->LIZLLL:LX/0YV4;

    goto :goto_0
.end method

.method public final LIZIZ(LX/0YUk;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cur: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0YUl;->LJFF:LX/0YUk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0YUk;->LJIIIIZZ:LX/0YUo;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> bind: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0YUk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0YUo;->PENDING:LX/0YUo;

    iput-object v0, p1, LX/0YUk;->LJIIIIZZ:LX/0YUo;

    iput-object p1, p0, LX/0YUl;->LJFF:LX/0YUk;

    const/4 v0, -0x1

    iput v0, p0, LX/0YUl;->LJI:I

    return-void
.end method

.method public final declared-synchronized LIZJ(LX/0YTq;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0YUl;->LJFF:LX/0YUk;

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v6, v2, LX/0YUk;->LJII:I

    iget v0, p1, LX/0YTq;->LIZJ:I

    const-wide/16 v12, 0x0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LX/0YUl;->LIZIZ:LX/0YUu;

    iget-wide v3, v0, LX/0YUu;->LIZLLL:J

    cmp-long v0, v3, v12

    if-lez v0, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    :goto_0
    iput-wide v0, p1, LX/0YTq;->LJFF:J

    :cond_1
    iget v0, p0, LX/0YUl;->LJI:I

    invoke-static {v2, v0, p1}, LX/0YTk;->LIZLLL(LX/0YUk;ILX/0YTq;)V

    iget v0, p0, LX/0YUl;->LJI:I

    invoke-static {v2, v0, p1}, LX/0YTj;->LIZ(LX/0YUk;ILX/0YTq;)V

    iget-wide v0, p1, LX/0YTq;->LJ:J

    cmp-long v3, v0, v12

    if-lez v3, :cond_2

    iput-wide v0, v2, LX/0YUk;->LJIIJ:J

    :cond_2
    iget-wide v0, p1, LX/0YTq;->LIZLLL:J

    cmp-long v3, v0, v12

    if-lez v3, :cond_3

    iput-wide v0, v2, LX/0YUk;->LJIIIZ:J

    :cond_3
    invoke-static {}, LX/0YUj;->LJ()LX/0YUj;

    move-result-object v4

    iget v1, p1, LX/0YTq;->LIZJ:I

    const/4 v9, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/16 v8, 0x9

    const/16 v10, 0x8

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :cond_4
    :goto_1
    iget-object v0, v2, LX/0YUk;->LJIIIIZZ:LX/0YUo;

    invoke-virtual {v0}, LX/0YUo;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x3

    invoke-static {v0, v2}, LX/0YUy;->LIZ(ILX/0YUk;)V

    invoke-virtual {p0}, LX/0YUl;->LIZLLL()V

    goto/16 :goto_5

    :pswitch_0
    sget-object v0, LX/0YUo;->RUNNING:LX/0YUo;

    iput-object v0, v2, LX/0YUk;->LJIIIIZZ:LX/0YUo;

    iput v8, p0, LX/0YUl;->LJI:I

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/0YUo;->RUNNING:LX/0YUo;

    iput-object v0, v2, LX/0YUk;->LJIIIIZZ:LX/0YUo;

    iput v10, p0, LX/0YUl;->LJI:I

    iget-object v0, p0, LX/0YUl;->LIZIZ:LX/0YUu;

    invoke-virtual {v0}, LX/0YUu;->LIZ()V

    iget-object v0, v2, LX/0YUk;->LJI:LX/0YUm;

    iget-boolean v0, v0, LX/0YUm;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0YUl;->LIZ:Ljava/lang/String;

    new-instance v1, LY/ACallableS17S1000000_6;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LY/ACallableS17S1000000_6;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v4, v2}, LX/0YUj;->LIZ(LX/0YUk;)V

    goto :goto_1

    :pswitch_2
    iget v1, p0, LX/0YUl;->LJI:I

    const/4 v5, 0x7

    if-eq v1, v5, :cond_b

    iget-object v9, v2, LX/0YUk;->LJIIIIZZ:LX/0YUo;

    sget-object v1, LX/0YUo;->TIMEOUT:LX/0YUo;

    if-ne v9, v1, :cond_6

    iget-object v1, v2, LX/0YUk;->LJI:LX/0YUm;

    iget-boolean v1, v1, LX/0YUm;->LIZLLL:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, LX/0YUl;->LJ:Z

    if-nez v1, :cond_9

    sget-object v1, LX/0YUo;->PENDING:LX/0YUo;

    iput-object v1, v2, LX/0YUk;->LJIIIIZZ:LX/0YUo;

    invoke-virtual {v4, v2}, LX/0YUj;->LIZLLL(LX/0YUk;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-boolean v0, p0, LX/0YUl;->LJ:Z

    goto/16 :goto_7

    :cond_6
    iget v0, p0, LX/0YUl;->LJI:I

    if-eq v0, v10, :cond_7

    iget-object v0, v2, LX/0YUk;->LJI:LX/0YUm;

    iget-boolean v0, v0, LX/0YUm;->LIZJ:Z

    if-eqz v0, :cond_7

    sget-wide v0, LX/0YUw;->LIZ:J

    invoke-virtual {v4, v2, v0, v1}, LX/0YUj;->LJIIL(LX/0YUk;J)V

    :cond_7
    const/16 v8, 0xa

    goto :goto_2

    :cond_8
    sget-wide v0, LX/0YUw;->LIZ:J

    invoke-virtual {v4, v2, v0, v1}, LX/0YUj;->LJIIL(LX/0YUk;J)V

    :cond_9
    iget-boolean v0, v2, LX/0YUk;->LJFF:Z

    if-nez v0, :cond_a

    iget-boolean v0, v2, LX/0YUk;->LJ:Z

    if-eqz v0, :cond_a

    const v0, 0x7f123aa4

    invoke-static {v0}, LX/0FFG;->LIZ(I)V

    :cond_a
    :goto_2
    invoke-static {v2, v8, v6, v3, v7}, LX/0YUk;->LIZ(LX/0YUk;IILjava/lang/String;I)V

    :cond_b
    sget-object v0, LX/0YUo;->CANCELED:LX/0YUo;

    iput-object v0, v2, LX/0YUk;->LJIIIIZZ:LX/0YUo;

    iput v5, p0, LX/0YUl;->LJI:I

    goto/16 :goto_1

    :pswitch_3
    iget v0, p0, LX/0YUl;->LJI:I

    if-eq v0, v9, :cond_13

    iget-boolean v0, v2, LX/0YUk;->LJFF:Z

    const/16 v5, -0xe

    if-nez v0, :cond_11

    iget v1, p1, LX/0YTq;->LJI:I

    const/16 v0, -0xa

    if-ne v1, v0, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/services/StorageServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/setting/services/IStorageService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/IStorageService;->LIZJ()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-eqz v0, :cond_e

    iget-wide v0, p1, LX/0YTq;->LIZLLL:J

    invoke-static {v0, v1}, LX/0YUx;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p1, LX/0YTq;->LJIIIZ:Ljava/util/Map;

    if-eqz v1, :cond_c

    const-string v0, "reject_clean_dialog"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v1, LX/0FFH;->LL:LX/0FFH;

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto/16 :goto_8

    :cond_e
    iget-boolean v0, v2, LX/0YUk;->LJ:Z

    if-eqz v0, :cond_11

    const v0, 0x7f124388

    invoke-static {v0}, LX/0FFG;->LIZ(I)V

    goto :goto_4

    :cond_f
    if-ne v1, v5, :cond_10

    goto :goto_3

    :cond_10
    iget-boolean v0, v2, LX/0YUk;->LJ:Z

    if-eqz v0, :cond_11

    const v0, 0x7f12309b

    invoke-static {v0}, LX/0FFG;->LIZ(I)V

    goto :goto_4

    :goto_3
    iget-boolean v0, v2, LX/0YUk;->LJ:Z

    if-eqz v0, :cond_11

    const v0, 0x7f124383

    invoke-static {v0}, LX/0FFG;->LIZ(I)V

    :cond_11
    :goto_4
    iget v0, p1, LX/0YTq;->LJI:I

    invoke-static {v2, v0, v6, v3, v7}, LX/0YUk;->LIZ(LX/0YUk;IILjava/lang/String;I)V

    iget-object v0, v2, LX/0YUk;->LJI:LX/0YUm;

    iget-boolean v0, v0, LX/0YUm;->LIZIZ:Z

    if-eqz v0, :cond_13

    iget v1, p1, LX/0YTq;->LJI:I

    const/16 v0, -0x64

    if-eq v1, v0, :cond_12

    const/16 v0, -0xf

    if-eq v1, v0, :cond_13

    if-eq v1, v5, :cond_13

    const/4 v0, -0x5

    if-eq v1, v0, :cond_13

    const/4 v0, -0x2

    if-eq v1, v0, :cond_13

    if-eqz v1, :cond_13

    :cond_12
    invoke-virtual {v4, v2}, LX/0YUj;->LJIIJ(LX/0YUk;)V

    :cond_13
    sget-object v0, LX/0YUo;->FAILED:LX/0YUo;

    iput-object v0, v2, LX/0YUk;->LJIIIIZZ:LX/0YUo;

    iput v9, p0, LX/0YUl;->LJI:I

    goto/16 :goto_1

    :pswitch_4
    iget v0, p0, LX/0YUl;->LJI:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_14

    invoke-virtual {v2, v11}, LX/0YUk;->LIZIZ(I)V

    :cond_14
    sget-object v0, LX/0YUo;->SUCCEEDED:LX/0YUo;

    iput-object v0, v2, LX/0YUk;->LJIIIIZZ:LX/0YUo;

    iput v1, p0, LX/0YUl;->LJI:I

    iget-object v0, p0, LX/0YUl;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0YUj;->LJIIIZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    iget v0, p0, LX/0YUl;->LJI:I

    if-eq v0, v7, :cond_16

    iget-object v0, v2, LX/0YUk;->LJI:LX/0YUm;

    iget-boolean v0, v0, LX/0YUm;->LIZLLL:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0YUl;->LIZIZ:LX/0YUu;

    invoke-virtual {v0}, LX/0YUu;->LIZ()V

    :cond_15
    iget-object v3, p0, LX/0YUl;->LIZIZ:LX/0YUu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0YUu;->LIZJ:J

    :cond_16
    invoke-static {v5, v2}, LX/0YUy;->LIZ(ILX/0YUk;)V

    sget-object v0, LX/0YUo;->RUNNING:LX/0YUo;

    iput-object v0, v2, LX/0YUk;->LJIIIIZZ:LX/0YUo;

    iput v7, p0, LX/0YUl;->LJI:I

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, LX/0YUo;->DOWNLOADED:LX/0YUo;

    iput-object v0, v2, LX/0YUk;->LJIIIIZZ:LX/0YUo;

    const/4 v0, 0x3

    iput v0, p0, LX/0YUl;->LJI:I

    const/16 v0, 0xc

    invoke-static {v2, v0, v11, v3, v9}, LX/0YUk;->LIZ(LX/0YUk;IILjava/lang/String;I)V

    iget-object v0, v2, LX/0YUk;->LJI:LX/0YUm;

    iget-boolean v0, v0, LX/0YUm;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, LX/0YUj;->LJIIJ(LX/0YUk;)V

    goto/16 :goto_1

    :pswitch_7
    iget v1, p0, LX/0YUl;->LJI:I

    if-eq v1, v5, :cond_18

    iget-object v1, p0, LX/0YUl;->LIZIZ:LX/0YUu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, LX/0YUu;->LIZLLL:J

    iput-wide v3, v1, LX/0YUu;->LIZJ:J

    iget-object v1, v2, LX/0YUk;->LJI:LX/0YUm;

    iget-boolean v1, v1, LX/0YUm;->LIZLLL:Z

    if-eqz v1, :cond_18

    iget-object v3, p0, LX/0YUl;->LIZIZ:LX/0YUu;

    iget-object v1, v3, LX/0YUu;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_17
    new-instance v6, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v1, "DownloadTimeoutDetector"

    invoke-direct {v6, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iput-object v6, v3, LX/0YUu;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    new-instance v7, LX/0YUr;

    invoke-direct {v7, v3}, LX/0YUr;-><init>(LX/0YUu;)V

    const-wide/16 v8, 0x0

    sget-wide v10, LX/0YUw;->LIZJ:J

    const-wide/16 v3, 0xa

    div-long/2addr v10, v3

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_18
    iget-object v1, p0, LX/0YUl;->LIZIZ:LX/0YUu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, LX/0YUu;->LIZJ:J

    invoke-static {v0, v2}, LX/0YUy;->LIZ(ILX/0YUk;)V

    sget-object v0, LX/0YUo;->RUNNING:LX/0YUo;

    iput-object v0, v2, LX/0YUk;->LJIIIIZZ:LX/0YUo;

    iput v5, p0, LX/0YUl;->LJI:I

    goto/16 :goto_1

    :pswitch_8
    iget v1, p0, LX/0YUl;->LJI:I

    if-eq v1, v0, :cond_19

    invoke-static {v11, v2}, LX/0YUy;->LIZ(ILX/0YUk;)V

    :cond_19
    sget-object v1, LX/0YUo;->PENDING:LX/0YUo;

    iput-object v1, v2, LX/0YUk;->LJIIIIZZ:LX/0YUo;

    iput v0, p0, LX/0YUl;->LJI:I

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, LX/0YUo;->UNKNOWN:LX/0YUo;

    iput-object v0, v2, LX/0YUk;->LJIIIIZZ:LX/0YUo;

    iput v11, p0, LX/0YUl;->LJI:I

    goto/16 :goto_1

    :cond_1a
    const-wide/16 v0, -0x1

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1b
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZLLL()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unbind: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0YUl;->LJFF:LX/0YUk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0YUk;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0YUl;->LIZIZ:LX/0YUu;

    invoke-virtual {v0}, LX/0YUu;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0YUl;->LJ:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/0YUl;->LJFF:LX/0YUk;

    invoke-static {}, LX/0YUj;->LJ()LX/0YUj;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0YUj;->LLILZ:J

    iput-object v3, v2, LX/0YUj;->LLILLL:LX/0YUk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v2}, LX/0YUj;->LJIILIIL()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
