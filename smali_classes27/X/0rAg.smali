.class public final LX/0rAg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Xss;

.field public final LIZIZ:LX/0rEz;

.field public LIZJ:J

.field public LIZLLL:Z

.field public LJ:Z

.field public final LJFF:LY/ARunnableS82S0100000_26;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rAg;->LJFF:LY/ARunnableS82S0100000_26;

    new-instance v2, LX/0rEz;

    invoke-direct {v2, p1, p2}, LX/0rEz;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/0rAg;->LIZIZ:LX/0rEz;

    new-instance v1, LX/0Xss;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0Xss;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0rAg;->LIZ:LX/0Xss;

    invoke-virtual {v1, v2}, LX/0Xss;->LIZLLL(LX/0Xt5;)V

    invoke-virtual {v1, v2}, LX/0Xss;->LIZJ(LX/0Xt4;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/services/performance/LagDataCallback;)V
    .locals 2

    iget-object v1, p0, LX/0rAg;->LIZIZ:LX/0rEz;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/0rEz;->LLILL:Lcom/ss/android/ugc/aweme/services/performance/LagDataCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0rAg;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rAg;->LIZLLL:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0rAg;->LIZJ:J

    iget-object v0, p0, LX/0rAg;->LIZ:LX/0Xss;

    invoke-virtual {v0}, LX/0Xss;->LJFF()V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-boolean v0, p0, LX/0rAg;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0rAg;->LIZLLL:Z

    iget-boolean v0, p0, LX/0rAg;->LJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0LYV;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0rAg;->LJFF:LY/ARunnableS82S0100000_26;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-boolean v2, p0, LX/0rAg;->LJ:Z

    iget-object v4, p0, LX/0rAg;->LIZIZ:LX/0rEz;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0rAg;->LIZJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0rEz;->LLILLJJLI:J

    iget-object v0, p0, LX/0rAg;->LIZ:LX/0Xss;

    invoke-virtual {v0}, LX/0Xss;->LJI()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0rAg;->LIZJ:J

    return-void
.end method
