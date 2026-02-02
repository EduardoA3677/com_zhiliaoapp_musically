.class public final LX/12F2;
.super LX/12F1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/12F8;",
        ">",
        "LX/12F1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/12FQ;

.field public final LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

.field public LJ:Z

.field public LJFF:J

.field public final LJI:LX/12FN;

.field public final LJII:LY/ARunnableS87S0100000_31;


# direct methods
.method public constructor <init>(LX/12F3;LX/12F3;LX/12FQ;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0, p1}, LX/12F1;-><init>(LX/12F8;)V

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/12F2;->LJII:LY/ARunnableS87S0100000_31;

    iput-object p2, p0, LX/12F2;->LJI:LX/12FN;

    iput-object p3, p0, LX/12F2;->LIZJ:LX/12FQ;

    iput-object p4, p0, LX/12F2;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(LX/12FG;LX/12F3;LX/12F3;LX/12FQ;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0, p2, p1}, LX/12F1;-><init>(LX/12F3;LX/12FG;)V

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/12F2;->LJII:LY/ARunnableS87S0100000_31;

    iput-object p3, p0, LX/12F2;->LJI:LX/12FN;

    iput-object p4, p0, LX/12F2;->LIZJ:LX/12FQ;

    iput-object p5, p0, LX/12F2;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    iget-object v0, p0, LX/12F2;->LIZJ:LX/12FQ;

    invoke-interface {v0}, LX/12FQ;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/12F2;->LJFF:J

    invoke-super {p0, p1, p2, p3}, LX/12F1;->LIZIZ(ILandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    invoke-virtual {p0}, LX/12F2;->LJI()V

    return v0
.end method

.method public final declared-synchronized LJI()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/12F2;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12F2;->LJ:Z

    iget-object v4, p0, LX/12F2;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, LX/12F2;->LJII:LY/ARunnableS87S0100000_31;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
