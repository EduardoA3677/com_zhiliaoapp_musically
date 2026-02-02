.class public final LX/0YZJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0YZJ;

.field public static final LIZIZ:LX/0YZL;

.field public static final LIZJ:Lcom/bytedance/keva/Keva;

.field public static final LIZLLL:LX/0YZM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YZJ;

    invoke-direct {v0}, LX/0YZJ;-><init>()V

    sput-object v0, LX/0YZJ;->LIZ:LX/0YZJ;

    new-instance v0, LX/0YZL;

    invoke-direct {v0}, LX/0YZL;-><init>()V

    sput-object v0, LX/0YZJ;->LIZIZ:LX/0YZL;

    const-string v0, "music_dsp_df_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0YZJ;->LIZJ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0YZM;->LIZ:LX/0YZM;

    sput-object v0, LX/0YZJ;->LIZLLL:LX/0YZM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)V
    .locals 9

    sget-object v0, LX/0YZJ;->LIZLLL:LX/0YZM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0YZM;->LIZIZ:J

    sget-object v3, LX/0YZJ;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string/jumbo v8, "try_times"

    const/4 v1, 0x0

    invoke-virtual {v3, v8, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x1

    add-int/lit8 v5, v0, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v2, LX/0YZJ;->LIZIZ:LX/0YZL;

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/0YZL;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    iget-object v0, v2, LX/0YZL;->LL:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v3, v8, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v0, "prepare_result"

    invoke-virtual {v6, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-wide v1, LX/0YZM;->LIZIZ:J

    sget-wide v3, LX/0YZM;->LIZJ:J

    sub-long/2addr v1, v3

    const-string v0, "prepare_till_end"

    invoke-virtual {v6, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v6, v5, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-nez p0, :cond_1

    sget-wide v3, LX/0YZM;->LIZIZ:J

    sget-wide v1, LX/0YZM;->LIZLLL:J

    cmp-long v0, v3, v1

    const-string v5, "access_type"

    const-string v4, "first_access_till_success"

    if-ltz v0, :cond_3

    sget-wide v2, LX/0YZM;->LIZIZ:J

    sget-wide v0, LX/0YZM;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0YZM;->LJ:I

    invoke-virtual {v6, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/0YZL;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_3
    const-string v0, "0"

    invoke-virtual {v6, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    return-void
.end method
