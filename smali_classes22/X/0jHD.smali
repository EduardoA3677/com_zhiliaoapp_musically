.class public final LX/0jHD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LX/0jHD;->LIZ:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0jHD;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0jHD;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/0jHD;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static LIZ(II)V
    .locals 3

    sget-object v2, LX/0jHD;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0jHE;->LLILLJJLI:LX/0jHE;

    invoke-virtual {v0}, LX/0jHE;->start()V

    sget-object v0, LX/0jHE;->LLILLL:LX/0jHE;

    invoke-virtual {v0}, LX/0jHE;->start()V

    sget-object v0, LX/0jHE;->LLJILJIL:LX/0jHE;

    invoke-virtual {v0}, LX/0jHE;->start()V

    sget-object v0, LX/0jHE;->LLJILJILJ:LX/0jHE;

    invoke-virtual {v0}, LX/0jHE;->start()V

    sget-object v0, LX/0jHE;->LLJJ:LX/0jHE;

    invoke-virtual {v0}, LX/0jHE;->start()V

    sget-object v0, LX/0jHE;->LLJJIII:LX/0jHE;

    invoke-virtual {v0, p0}, LX/0jHE;->LJI(I)V

    sget-object v0, LX/0jHE;->LLJJIJIL:LX/0jHE;

    invoke-virtual {v0, p1}, LX/0jHE;->LJI(I)V

    sget-object v0, LX/0jHE;->LLILZIL:LX/0jHE;

    invoke-virtual {v0}, LX/0jHE;->start()V

    sget-object v0, LX/0jHE;->LLJ:LX/0jHE;

    invoke-virtual {v0}, LX/0jHE;->start()V

    sget-object v0, LX/0jHE;->LLIZ:LX/0jHE;

    invoke-virtual {v0}, LX/0jHE;->start()V

    return-void
.end method

.method public static LIZIZ()V
    .locals 13

    invoke-static {}, LX/0jHD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0jHE;->LLILLJJLI:LX/0jHE;

    invoke-virtual {v0}, LX/0jHE;->LIZJ()V

    sget-object v1, LX/0jHE;->LLJJIJIIJIL:LX/0jHE;

    sget-boolean v0, LX/0jHD;->LIZ:Z

    invoke-virtual {v1, v0}, LX/0jHE;->LJI(I)V

    sget-object v1, LX/0jHD;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v11, "follower_enter_perf"

    new-instance v10, LX/0N3r;

    invoke-direct {v10}, LX/0N3r;-><init>()V

    invoke-static {}, LX/0jHE;->values()[LX/0jHE;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_2

    aget-object v5, v9, v6

    iget v0, v5, LX/0jHE;->LLILIL:I

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v1, v5, LX/0jHE;->LL:Ljava/lang/String;

    invoke-virtual {v5}, LX/0jHE;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v5, LX/0jHE;->LL:Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0jHE;->LLILL:LX/0jHM;

    iget-wide v2, v0, LX/0jHM;->LIZIZ:J

    iget-wide v0, v0, LX/0jHM;->LIZ:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, LX/0N3r;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    invoke-virtual {v10}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v11, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sput-boolean v7, LX/0jHD;->LIZ:Z

    sget-object v0, LX/0jHD;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    return-void
.end method

.method public static LIZJ()Z
    .locals 2

    sget-object v0, LX/0jHD;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
