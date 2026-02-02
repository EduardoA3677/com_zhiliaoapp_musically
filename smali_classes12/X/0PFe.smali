.class public abstract LX/0PFe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public LIZ:LX/0PFd;

.field public LIZIZ:J

.field public LIZJ:Z

.field public LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLX/0PFd;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0PFe;->LIZ:LX/0PFd;

    iput-wide p1, p0, LX/0PFe;->LIZIZ:J

    sget-object v0, LX/0PFb;->LIZ:LX/0PFo;

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v4

    iget-object v1, v4, LX/0PFd;->LLILLIZIL:[J

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    aget-wide p1, v1, v0

    :cond_0
    :goto_0
    sget-object v1, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_1
    iget-wide v1, v4, LX/0PFd;->LLILIL:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    iget-wide p1, v4, LX/0PFd;->LLILL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    :goto_1
    int-to-long v0, v0

    add-long/2addr p1, v0

    goto :goto_0

    :cond_2
    iget-wide v2, v4, LX/0PFd;->LL:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    iget-wide p1, v4, LX/0PFd;->LLILL:J

    const/16 v0, 0x40

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, LX/0PFb;->LJFF:LX/0PFk;

    invoke-virtual {v0, p1, p2}, LX/0PFk;->LIZ(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    const/4 v0, -0x1

    :goto_3
    iput v0, p0, LX/0PFe;->LIZLLL:I

    return-void
.end method

.method public static LJIILLIIL(LX/0PFe;)V
    .locals 1

    sget-object v0, LX/0PFb;->LIZIZ:LX/0PFV;

    invoke-virtual {v0, p0}, LX/0PFV;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v1, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/0PFe;->LIZIZ()V

    invoke-virtual {p0}, LX/0PFe;->LJIILL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public LIZIZ()V
    .locals 3

    sget-object v2, LX/0PFb;->LIZLLL:LX/0PFd;

    invoke-virtual {p0}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0PFd;->LJ(J)LX/0PFd;

    move-result-object v0

    sput-object v0, LX/0PFb;->LIZLLL:LX/0PFd;

    return-void
.end method

.method public LIZJ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0PFe;->LIZJ:Z

    sget-object v1, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/0PFe;->LJIILJJIL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public LIZLLL()LX/0PFd;
    .locals 1

    iget-object v0, p0, LX/0PFe;->LIZ:LX/0PFd;

    return-object v0
.end method

.method public abstract LJ()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJFF()Z
.end method

.method public LJI()J
    .locals 2

    iget-wide v0, p0, LX/0PFe;->LIZIZ:J

    return-wide v0
.end method

.method public LJII()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJIIIIZZ()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public final LJIIIZ()LX/0PFe;
    .locals 2

    sget-object v1, LX/0PFb;->LIZIZ:LX/0PFV;

    invoke-virtual {v1}, LX/0PFV;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PFe;

    invoke-virtual {v1, p0}, LX/0PFV;->LIZIZ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract LJIIJ()V
.end method

.method public abstract LJIIJJI()V
.end method

.method public abstract LJIIL()V
.end method

.method public abstract LJIILIIL(LX/0PFn;)V
.end method

.method public final LJIILJJIL()V
    .locals 1

    iget v0, p0, LX/0PFe;->LIZLLL:I

    if-ltz v0, :cond_0

    invoke-static {v0}, LX/0PFb;->LJIJJ(I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0PFe;->LIZLLL:I

    :cond_0
    return-void
.end method

.method public LJIILL()V
    .locals 0

    invoke-virtual {p0}, LX/0PFe;->LJIILJJIL()V

    return-void
.end method

.method public LJIIZILJ(LX/0PFd;)V
    .locals 0

    iput-object p1, p0, LX/0PFe;->LIZ:LX/0PFd;

    return-void
.end method

.method public LJIJ(J)V
    .locals 0

    iput-wide p1, p0, LX/0PFe;->LIZIZ:J

    return-void
.end method

.method public LJIJI(I)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LJIJJ(Lkotlin/jvm/functions/Function1;)LX/0PFe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0PFe;"
        }
    .end annotation
.end method
