.class public final LX/0B72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0B72;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;Z)V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v7, LX/0B72;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, LX/0AcK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;

    :goto_0
    if-nez v6, :cond_3

    return-void

    :cond_2
    sget-object v0, LX/0AcI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    iget v1, v6, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;->processMode:I

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    return-void

    :cond_4
    if-eqz v0, :cond_6

    return-void

    :cond_5
    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;->exceptionRules:[Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    array-length v0, v0

    if-eqz v0, :cond_b

    sget v2, LX/0YPp;->LJIIIZ:I

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    if-lez v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v5, LX/12R7;

    invoke-direct {v5, v6, v2, v1}, LX/12R7;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;ILjava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-wide v3, v6, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;->delayMillis:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    invoke-virtual {v5}, LX/12R7;->run()V

    return-void

    :cond_8
    if-eqz p1, :cond_9

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    :goto_1
    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;->delayMillis:J

    invoke-static {v2, v5, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    goto :goto_1

    :cond_a
    return-void

    :cond_b
    return-void
.end method
