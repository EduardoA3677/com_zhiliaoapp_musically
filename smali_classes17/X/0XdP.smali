.class public final LX/0XdP;
.super LX/0XdN;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LJI:Lm83/a;

.field public final LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJIIIIZZ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:I

.field public LJIIJ:J

.field public final LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJIIL:LX/0XdQ;

.field public LJIILIIL:Z

.field public final LJIILJJIL:LY/ARunnableS72S0100000_16;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0XdN;-><init>()V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "JavaPressure"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0XdP;->LJI:Lm83/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0XdP;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0XdP;->LJIIIIZZ:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0XdP;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x145

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0XdP;->LJIILJJIL:LY/ARunnableS72S0100000_16;

    return-void
.end method

.method public static LIZJ(LX/0XdP;)V
    .locals 10

    const-string v9, "JavaPressureByPull@2814.checkMemory$2L"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XdP;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0XdP;->LJIIL:LX/0XdQ;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget v0, v0, LX/0XdQ;->LJFF:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/0XdP;->LJIILIIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0XdP;->LJIILJJIL:LY/ARunnableS72S0100000_16;

    invoke-static {v0}, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->addGcWatcher(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XdP;->LJIILIIL:Z

    :cond_1
    invoke-static {}, LX/0Xga;->LIZJ()J

    move-result-wide v0

    long-to-float v3, v0

    invoke-static {}, LX/0Xga;->LIZLLL()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    iget-object v1, p0, LX/0XdP;->LJIIIIZZ:Ljava/util/ArrayDeque;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0XdP;->LJIIL:LX/0XdQ;

    const v8, 0x3a83126f    # 0.001f

    add-float/2addr v3, v8

    iget v0, p0, LX/0XdN;->LIZIZ:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    invoke-virtual {p0}, LX/0XdP;->LIZLLL()V

    sget-object v1, LX/0Ib9;->UNKNOWN:LX/0Ib9;

    iget-object v0, p0, LX/0XdN;->LIZ:LX/0Ib9;

    if-eq v1, v0, :cond_2

    iput-object v1, p0, LX/0XdN;->LIZ:LX/0Ib9;

    iget-object v0, p0, LX/0XdN;->LJFF:LX/0XdM;

    invoke-virtual {v0, v1, v5}, LX/0XdM;->LIZ(LX/0Ib9;LX/0Ib9;)V

    :cond_2
    :goto_0
    iget-object v3, p0, LX/0XdP;->LJI:Lm83/a;

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x144

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/0XdP;->LJIIJ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    iget-wide v0, v1, LX/0XdQ;->LIZIZ:J

    iput-wide v0, p0, LX/0XdP;->LJIIJ:J

    iget-object v0, p0, LX/0XdP;->LJIIIIZZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v2, p0, LX/0XdP;->LJIIL:LX/0XdQ;

    if-nez v2, :cond_8

    move-object v0, v5

    :goto_2
    iget v0, v0, LX/0XdQ;->LJ:I

    if-lt v1, v0, :cond_2

    if-nez v2, :cond_7

    move-object v0, v5

    :goto_3
    iget v0, v0, LX/0XdQ;->LJFF:I

    if-lez v0, :cond_9

    iget v1, p0, LX/0XdP;->LJIIIZ:I

    if-nez v2, :cond_6

    move-object v2, v5

    :cond_6
    iget v0, v2, LX/0XdQ;->LJFF:I

    if-ge v1, v0, :cond_9

    invoke-virtual {p0}, LX/0XdP;->LIZLLL()V

    iget-object v3, p0, LX/0XdP;->LJI:Lm83/a;

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x144

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/0XdP;->LJIIJ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0XdP;->LJIIIIZZ:Ljava/util/ArrayDeque;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-gt v0, v6, :cond_f

    invoke-static {v7}, LX/0zFB;->LJJJ(Ljava/lang/Iterable;)D

    move-result-wide v2

    double-to-float v1, v2

    :goto_4
    add-float/2addr v1, v8

    iget v0, p0, LX/0XdN;->LJ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_b

    sget-object v1, LX/0Ib9;->EXTREME:LX/0Ib9;

    :goto_5
    iget-object v0, p0, LX/0XdN;->LIZ:LX/0Ib9;

    if-eq v1, v0, :cond_a

    iput-object v1, p0, LX/0XdN;->LIZ:LX/0Ib9;

    iget-object v0, p0, LX/0XdN;->LJFF:LX/0XdM;

    invoke-virtual {v0, v1, v5}, LX/0XdM;->LIZ(LX/0Ib9;LX/0Ib9;)V

    :cond_a
    invoke-virtual {p0}, LX/0XdP;->LIZLLL()V

    goto :goto_0

    :cond_b
    iget v0, p0, LX/0XdN;->LIZLLL:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_c

    sget-object v1, LX/0Ib9;->HIGH:LX/0Ib9;

    goto :goto_5

    :cond_c
    iget v0, p0, LX/0XdN;->LIZJ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_d

    sget-object v1, LX/0Ib9;->MEDIUM:LX/0Ib9;

    goto :goto_5

    :cond_d
    iget v0, p0, LX/0XdN;->LIZIZ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_e

    sget-object v1, LX/0Ib9;->LOW:LX/0Ib9;

    goto :goto_5

    :cond_e
    sget-object v1, LX/0Ib9;->UNKNOWN:LX/0Ib9;

    goto :goto_5

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v1, v0

    goto :goto_6

    :cond_10
    sub-float/2addr v1, v3

    sub-float/2addr v1, v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_4
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0XdP;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0XdP;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0XdP;->LJIIL:LX/0XdQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-wide v0, v0, LX/0XdQ;->LIZ:J

    iput-wide v0, p0, LX/0XdP;->LJIIJ:J

    iget-object v2, p0, LX/0XdP;->LJI:Lm83/a;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x144

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0XdP;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0XdP;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0XdP;->LJI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0XdP;->LJI:Lm83/a;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x143

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0XdP;->LJIIL:LX/0XdQ;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-wide v0, v0, LX/0XdQ;->LIZ:J

    iput-wide v0, p0, LX/0XdP;->LJIIJ:J

    iget-object v0, p0, LX/0XdP;->LJIIIIZZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x0

    iput v1, p0, LX/0XdP;->LJIIIZ:I

    iget-object v0, p0, LX/0XdP;->LJIIL:LX/0XdQ;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget v0, v2, LX/0XdQ;->LJFF:I

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/0XdP;->LJIILIIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0XdP;->LJIILJJIL:LY/ARunnableS72S0100000_16;

    invoke-static {v0}, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->removeGcWatcher(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, LX/0XdP;->LJIILIIL:Z

    :cond_2
    return-void
.end method
