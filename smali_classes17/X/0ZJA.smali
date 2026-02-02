.class public final LX/0ZJA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/os/Handler;

.field public final LIZIZ:Lcom/facebook/GraphRequest;

.field public final LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZJA;->LIZ:Landroid/os/Handler;

    iput-object p2, p0, LX/0ZJA;->LIZIZ:Lcom/facebook/GraphRequest;

    invoke-static {}, LX/0YNZ;->LJFF()V

    sget-object v0, Lcom/facebook/FacebookSdk;->LJI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ZJA;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-wide v4, p0, LX/0ZJA;->LIZLLL:J

    iget-wide v1, p0, LX/0ZJA;->LJ:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0ZJA;->LIZIZ:Lcom/facebook/GraphRequest;

    iget-object v3, v0, Lcom/facebook/GraphRequest;->LJFF:LX/0Yh0;

    iget-wide v6, p0, LX/0ZJA;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    instance-of v0, v3, LX/0ZJF;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZJA;->LIZ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v8, 0x11e

    invoke-direct/range {v2 .. v8}, LY/ARunnableS72S0100000_16;-><init>(LX/0Yh0;JJI)V

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    check-cast v3, LX/0ZJF;

    invoke-interface {v3}, LX/0ZJF;->LIZ()V

    :cond_1
    iget-wide v0, p0, LX/0ZJA;->LIZLLL:J

    iput-wide v0, p0, LX/0ZJA;->LJ:J

    :cond_2
    return-void
.end method
