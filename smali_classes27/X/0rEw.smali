.class public final LX/0rEw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0rF0;

.field public LIZJ:LX/0rF0;

.field public LIZLLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0rF0;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LY/ARunnableS82S0100000_26;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:J

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/services/performance/LagDataCallback;

.field public LJIIIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rEw;->LIZ:Ljava/lang/String;

    new-instance v3, LX/0rF0;

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0rF0;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, LX/0rEw;->LIZIZ:LX/0rF0;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0rEw;->LIZLLL:Ljava/util/LinkedList;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rEw;->LJ:LY/ARunnableS82S0100000_26;

    const/16 v0, 0x3e8

    iput v0, p0, LX/0rEw;->LJIIIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/services/performance/LagDataCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0rEw;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/services/performance/LagDataCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0rEw;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0rEw;->LJFF:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0rEw;->LJII:J

    iget-object v0, p0, LX/0rEw;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, LX/0rEy;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rEy;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0rEy;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, LX/0rEy;->LLILL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    invoke-virtual {v0, v1}, LX/0Xk9;->LJ(LX/0XkH;)V

    iput-boolean v2, v1, LX/0rEy;->LLILL:Z

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-boolean v0, p0, LX/0rEw;->LJFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0rEw;->LJFF:Z

    iget-boolean v0, p0, LX/0rEw;->LJI:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0LYV;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0rEw;->LJ:LY/ARunnableS82S0100000_26;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-boolean v4, p0, LX/0rEw;->LJI:Z

    sget-object v0, LX/0rEy;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rEy;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0rEy;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0rEy;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0rEy;->LLILL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    invoke-virtual {v0, v1}, LX/0Xk9;->LJIILLIIL(LX/0XkH;)V

    iput-boolean v4, v1, LX/0rEy;->LLILL:Z

    :cond_2
    iget-object v5, p0, LX/0rEw;->LIZLLL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0rEw;->LIZLLL:Ljava/util/LinkedList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0rEw;->LJII:J

    sub-long/2addr v2, v0

    sget-object v1, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v0, LX/0rEx;

    invoke-direct {v0, v5, p0, v2, v3}, LX/0rEx;-><init>(Ljava/util/LinkedList;LX/0rEw;J)V

    invoke-virtual {v1, v0}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0rEw;->LJII:J

    iget-object v3, p0, LX/0rEw;->LIZIZ:LX/0rF0;

    const-wide/16 v1, -0x1

    iput-wide v1, v3, LX/0rF0;->LIZ:J

    const/4 v0, 0x0

    iput-object v0, v3, LX/0rF0;->LIZIZ:Ljava/lang/String;

    iput-wide v1, v3, LX/0rF0;->LIZJ:J

    iput-boolean v4, v3, LX/0rF0;->LIZLLL:Z

    iput-boolean v4, v3, LX/0rF0;->LJ:Z

    iput-boolean v4, v3, LX/0rF0;->LJFF:Z

    return-void
.end method
