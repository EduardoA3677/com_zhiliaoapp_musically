.class public final LX/0VgL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V5N;


# instance fields
.field public LIZ:LX/0Uss;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0VgL;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0VgL;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0VgL;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0VgL;->LIZJ()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, LX/0VgL;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v6, p0, LX/0VgL;->LIZ:LX/0Uss;

    if-eqz v6, :cond_1

    :try_start_0
    sget-object v5, LX/0VgN;->LIZ:LX/0Usz;

    iget-object v2, p0, LX/0VgL;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    new-instance v1, Lkotlin/jvm/internal/AwS61S0100100_15;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v4, p0, v0}, Lkotlin/jvm/internal/AwS61S0100100_15;-><init>(JLX/0VgL;I)V

    invoke-interface {v6, v5, v2, v1}, LX/0Ur8;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0}, LX/0VgL;->LIZJ()V

    return-void
.end method

.method public final LIZIZ(LX/0Uss;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 3

    iget-object v0, p0, LX/0VgL;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0VgL;->LIZJ()V

    :cond_0
    iput-object p1, p0, LX/0VgL;->LIZ:LX/0Uss;

    iput-object p2, p0, LX/0VgL;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v2, p0, LX/0VgL;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, LX/0VgL;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0VgL;->LIZ:LX/0Uss;

    iput-object v0, p0, LX/0VgL;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v2, p0, LX/0VgL;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, LX/0VgL;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
