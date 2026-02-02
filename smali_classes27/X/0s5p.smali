.class public final LX/0s5p;
.super LX/0s74;
.source "SourceFile"

# interfaces
.implements LX/0s5s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0s74<",
        "LX/0s5r;",
        ">;",
        "LX/0s5s;"
    }
.end annotation


# instance fields
.field public final LJFF:LX/0IR0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IR0<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0s74;-><init>()V

    new-instance v1, LX/0IR0;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0IR0;-><init>(I)V

    iput-object v1, p0, LX/0s5p;->LJFF:LX/0IR0;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0s5p;->LJI:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/view/FrameMetrics;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s5u;->LJIJI:Z

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v8

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v8, v0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v8, v0

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v8, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v8, v0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v8, v0

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr v8, v0

    const-wide/16 v1, 0x30

    cmp-long v0, v8, v1

    if-ltz v0, :cond_4

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/0s5p;->LJI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v8, v1

    if-lez v0, :cond_2

    iget-object v2, p0, LX/0s5p;->LJI:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/0s5p;->LJFF:LX/0IR0;

    iget-object v0, p0, LX/0s5p;->LJI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0s5p;->LJFF:LX/0IR0;

    invoke-virtual {v0}, LX/0IR0;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v5, LX/0s5r;

    invoke-direct {v5}, LX/0s5r;-><init>()V

    if-lt v6, v4, :cond_6

    const/4 v7, 0x1

    :cond_6
    iput-boolean v7, v5, LX/0s5r;->LIZIZ:Z

    int-to-float v4, v6

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0s5u;->LJIILIIL:LX/0s5q;

    iget v0, v3, LX/0s5q;->LIZ:F

    const/16 v2, 0xa

    int-to-float v1, v2

    mul-float/2addr v0, v1

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    sget-object v0, LX/0Vqm;->Critical:LX/0Vqm;

    :goto_2
    iput-object v0, v5, LX/0s5g;->LIZ:LX/0Vqm;

    iput v2, v5, LX/0s5r;->LIZLLL:I

    iput v6, v5, LX/0s5r;->LIZJ:I

    invoke-virtual {p0, v5}, LX/0s74;->LJJ(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget v0, v3, LX/0s5q;->LIZIZ:F

    mul-float/2addr v0, v1

    cmpl-float v0, v4, v0

    if-lez v0, :cond_8

    sget-object v0, LX/0Vqm;->High:LX/0Vqm;

    goto :goto_2

    :cond_8
    iget v0, v3, LX/0s5q;->LIZJ:F

    mul-float/2addr v0, v1

    cmpl-float v0, v4, v0

    if-lez v0, :cond_9

    sget-object v0, LX/0Vqm;->Medium:LX/0Vqm;

    goto :goto_2

    :cond_9
    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    goto :goto_2
.end method

.method public final LJIIJ(LX/0WMo;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/0s74;->LJIIIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0s5r;

    instance-of v0, p1, LX/0s5q;

    if-eqz v0, :cond_3

    check-cast p1, LX/0s5q;

    if-eqz p1, :cond_3

    iget v0, v4, LX/0s5r;->LIZJ:I

    int-to-float v3, v0

    iget v2, p1, LX/0s5q;->LIZ:F

    iget v0, v4, LX/0s5r;->LIZLLL:I

    int-to-float v1, v0

    mul-float/2addr v2, v1

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    sget-object v0, LX/0Vqm;->Critical:LX/0Vqm;

    :goto_0
    new-instance v1, LX/0s5r;

    invoke-direct {v1}, LX/0s5r;-><init>()V

    iput-object v0, v1, LX/0s5g;->LIZ:LX/0Vqm;

    iget-boolean v0, v4, LX/0s5r;->LIZIZ:Z

    iput-boolean v0, v1, LX/0s5r;->LIZIZ:Z

    iget v0, v4, LX/0s5r;->LIZJ:I

    iput v0, v1, LX/0s5r;->LIZJ:I

    iget v0, v4, LX/0s5r;->LIZLLL:I

    iput v0, v1, LX/0s5r;->LIZLLL:I

    return-object v1

    :cond_0
    iget v0, p1, LX/0s5q;->LIZIZ:F

    mul-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    sget-object v0, LX/0Vqm;->High:LX/0Vqm;

    goto :goto_0

    :cond_1
    iget v0, p1, LX/0s5q;->LIZJ:F

    mul-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    sget-object v0, LX/0Vqm;->Medium:LX/0Vqm;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final LJIIJJI()LX/0s7O;
    .locals 1

    sget-object v0, LX/0s5x;->Fluency:LX/0s5x;

    return-object v0
.end method

.method public final LJIIL()V
    .locals 1

    sget-object v0, LX/0s6h;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILIIL()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0s5r;

    invoke-direct {v0}, LX/0s5r;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s5u;->LJIJI:Z

    iget-object v0, p0, LX/0s74;->LIZIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJIILL()Z
    .locals 1

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s5u;->LJIJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/0s5j;

    return v0
.end method

.method public final LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0s5r;

    check-cast p2, LX/0s5r;

    iget-boolean v1, p1, LX/0s5r;->LIZIZ:Z

    iget-boolean v0, p2, LX/0s5r;->LIZIZ:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0s5g;->LIZ:LX/0Vqm;

    iget-object v0, p0, LX/0s74;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0s5g;

    iget-object v0, v0, LX/0s5g;->LIZ:LX/0Vqm;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJI(LX/0s77;Ljava/lang/Object;LX/0WMo;)V
    .locals 5

    check-cast p2, LX/0s5r;

    instance-of v0, p3, LX/0s5q;

    if-eqz v0, :cond_0

    check-cast p3, LX/0s5q;

    if-eqz p3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current cpuChangeListener has defined config level, critical: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, LX/0s5q;->LIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p2, LX/0s5r;->LIZJ:I

    int-to-float v3, v0

    iget v2, p3, LX/0s5q;->LIZ:F

    iget v0, p2, LX/0s5r;->LIZLLL:I

    int-to-float v1, v0

    mul-float/2addr v2, v1

    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    sget-object v4, LX/0Vqm;->Critical:LX/0Vqm;

    :goto_0
    iget-object v3, p1, LX/0s77;->LJ:LX/0s5g;

    new-instance v2, LX/0s5r;

    invoke-direct {v2}, LX/0s5r;-><init>()V

    iput-object v4, v2, LX/0s5g;->LIZ:LX/0Vqm;

    iget-boolean v0, p2, LX/0s5r;->LIZIZ:Z

    iput-boolean v0, v2, LX/0s5r;->LIZIZ:Z

    iget v0, p2, LX/0s5r;->LIZJ:I

    iput v0, v2, LX/0s5r;->LIZJ:I

    iget v0, p2, LX/0s5r;->LIZLLL:I

    iput v0, v2, LX/0s5r;->LIZLLL:I

    iput-object v2, p1, LX/0s77;->LJ:LX/0s5g;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0s5g;->LIZ:LX/0Vqm;

    sget-object v0, LX/0Vqm;->Unknown:LX/0Vqm;

    if-eq v1, v0, :cond_0

    if-eq v1, v4, :cond_0

    invoke-virtual {p1, v3, v2}, LX/0s77;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p3, LX/0s5q;->LIZIZ:F

    mul-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    sget-object v4, LX/0Vqm;->High:LX/0Vqm;

    goto :goto_0

    :cond_2
    iget v0, p3, LX/0s5q;->LIZJ:F

    mul-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    sget-object v4, LX/0Vqm;->Medium:LX/0Vqm;

    goto :goto_0

    :cond_3
    sget-object v4, LX/0Vqm;->Low:LX/0Vqm;

    goto :goto_0
.end method
