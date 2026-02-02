.class public final LX/0w2o;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# static fields
.field public static final LL:LX/0w2o;

.field public static final LLILIL:LX/05ta;

.field public static volatile LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w2o;

    invoke-direct {v0}, LX/0w2o;-><init>()V

    sput-object v0, LX/0w2o;->LL:LX/0w2o;

    new-instance v0, LX/0w2w;

    invoke-direct {v0}, LX/0w2w;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0w2o;->LLILIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "BtmSDK-ALog"

    invoke-direct {p0, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 9

    invoke-super {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->run()V

    sget-boolean v0, LX/0w18;->LIZJ:Z

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, LX/0w1C;->LIZ()LX/0w88;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0w2u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v5, "ALogHandlerThreadV2#run"

    sget-object v3, LX/0w3S;->LIZ:LX/0w3S;

    const/4 v6, 0x0

    const/16 v4, 0x5da

    invoke-virtual/range {v3 .. v8}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    :goto_0
    sput-boolean v2, LX/0w2o;->LLILL:Z

    :catch_1
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, LX/0w2o;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sSR;

    instance-of v0, v4, LX/0sSQ;

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v7, ""

    move-object v0, v4

    check-cast v0, LX/0sSQ;

    iget-object v0, v0, LX/0sSQ;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v5, 0xc8

    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delayTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v4

    check-cast v0, LX/0sSQ;

    iget-object v2, v0, LX/0sSQ;->LIZIZ:Ljava/lang/Object;

    invoke-static {v8, v2}, LX/0mSs;->LJFF(ILjava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, LX/0w1C;->LIZ()LX/0w88;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v4, LX/0sSQ;

    iget-object v0, v4, LX/0sSQ;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0w2m;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/0w2q;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/0w2q;

    iget-object v2, v0, LX/0w2q;->LIZ:LX/0w2p;

    move-object v0, v4

    check-cast v0, LX/0w2q;

    iget-object v1, v0, LX/0w2q;->LIZIZ:Ljava/lang/String;

    check-cast v4, LX/0w2q;

    iget-object v0, v4, LX/0w2q;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/0w2p;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
.end method

.method public final run()V
    .locals 4

    const-string v3, "ALogHandlerThreadV2@30db.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/0w2o;->LJFF()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
