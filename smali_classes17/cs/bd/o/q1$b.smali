.class public Lcs/bd/o/q1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcs/bd/o/q1;


# direct methods
.method public constructor <init>(Lcs/bd/o/q1;)V
    .locals 0

    iput-object p1, p0, Lcs/bd/o/q1$b;->LL:Lcs/bd/o/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v1, p0, Lcs/bd/o/q1$b;->LL:Lcs/bd/o/q1;

    iget-boolean v0, v1, Lcs/bd/o/q1;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcs/bd/o/q1;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v7, 0xa

    rem-int/2addr v0, v7

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0Xgj;->LIZ()I

    move-result v0

    if-eq v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcs/bd/o/q1$b;->LL:Lcs/bd/o/q1;

    invoke-virtual {v0}, Lcs/bd/o/q1;->LIZJ()V

    return-void

    :cond_1
    iget-object v0, p0, Lcs/bd/o/q1$b;->LL:Lcs/bd/o/q1;

    iget-wide v5, v0, Lcs/bd/o/q1;->LLJILJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    div-long/2addr v5, v1

    iget-object v0, p0, Lcs/bd/o/q1$b;->LL:Lcs/bd/o/q1;

    iget-wide v2, v0, Lcs/bd/o/q1;->LLJILJIL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr v2, v0

    add-long/2addr v5, v2

    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    iget-object v0, p0, Lcs/bd/o/q1$b;->LL:Lcs/bd/o/q1;

    iget-object v0, v0, Lcs/bd/o/q1;->LLIZLLLIL:[F

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcs/bd/o/q1$b;->LL:Lcs/bd/o/q1;

    iget-object v0, v0, Lcs/bd/o/q1;->LLIZLLLIL:[F

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v2, v5

    iget-object v0, p0, Lcs/bd/o/q1$b;->LL:Lcs/bd/o/q1;

    iget-object v0, v0, Lcs/bd/o/q1;->LLIZLLLIL:[F

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcs/bd/o/q1$b;->LL:Lcs/bd/o/q1;

    iget-object v0, v0, Lcs/bd/o/q1;->LLJ:[F

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcs/bd/o/q1$b;->LL:Lcs/bd/o/q1;

    iget-object v0, v0, Lcs/bd/o/q1;->LLJ:[F

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, p0, Lcs/bd/o/q1$b;->LL:Lcs/bd/o/q1;

    iget-object v0, v0, Lcs/bd/o/q1;->LLJ:[F

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcs/bd/o/q1$b;->LL:Lcs/bd/o/q1;

    iget-object v0, v0, Lcs/bd/o/q1;->LLJI:[F

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, Lcs/bd/o/q1$b;->LL:Lcs/bd/o/q1;

    iget-object v0, v0, Lcs/bd/o/q1;->LLJI:[F

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v0, p0, Lcs/bd/o/q1$b;->LL:Lcs/bd/o/q1;

    iget-object v0, v0, Lcs/bd/o/q1;->LLJI:[F

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v0, p0, Lcs/bd/o/q1$b;->LL:Lcs/bd/o/q1;

    iget-object v0, v0, Lcs/bd/o/q1;->LLJIJIL:[F

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v0, p0, Lcs/bd/o/q1$b;->LL:Lcs/bd/o/q1;

    iget-object v0, v0, Lcs/bd/o/q1;->LLJIJIL:[F

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v0, p0, Lcs/bd/o/q1$b;->LL:Lcs/bd/o/q1;

    iget-object v0, v0, Lcs/bd/o/q1;->LLJIJIL:[F

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-string v0, "%d,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcs/bd/o/q1$b;->LL:Lcs/bd/o/q1;

    iget-object v0, v0, Lcs/bd/o/q1;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcs/bd/o/q1$b;->LL:Lcs/bd/o/q1;

    iget-object v0, v0, Lcs/bd/o/q1;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v1, p0, Lcs/bd/o/q1$b;->LL:Lcs/bd/o/q1;

    iget v0, v1, Lcs/bd/o/q1;->LLILZLL:I

    if-ge v2, v0, :cond_3

    iget-object v2, v1, Lcs/bd/o/q1;->LL:Lm83/a;

    iget-wide v0, v1, Lcs/bd/o/q1;->LLILZIL:J

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    div-long/2addr v5, v1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lcs/bd/o/q1;->LIZJ()V

    iget-object v1, p0, Lcs/bd/o/q1$b;->LL:Lcs/bd/o/q1;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcs/bd/o/q1;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcs/bd/o/q1;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcs/bd/o/q1$b;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void

    :goto_0
    return-void
.end method
