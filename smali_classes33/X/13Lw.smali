.class public final LX/13Lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:LX/13Lx;


# direct methods
.method public constructor <init>(LX/13Lx;)V
    .locals 0

    iput-object p1, p0, LX/13Lw;->LL:LX/13Lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    iget-object v5, p0, LX/13Lw;->LL:LX/13Lx;

    iget-wide v3, v5, LX/13Lx;->LJFF:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p1, v5, LX/13Lx;->LJFF:J

    :cond_0
    iget v0, v5, LX/13Lx;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/13Lx;->LJII:I

    iget-boolean v0, v5, LX/13Lx;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    iget-object v5, p0, LX/13Lw;->LL:LX/13Lx;

    iget-wide v1, v5, LX/13Lx;->LJI:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_4

    sub-long v3, p1, v1

    long-to-double v1, v3

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    double-to-long v3, v1

    cmp-long v0, v3, v6

    if-lez v0, :cond_4

    iget v3, v5, LX/13Lx;->LJIIJ:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    iget-object v0, v5, LX/13Lx;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10AA;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/10AA;->LIZ()Landroid/content/Context;

    move-result-object v3

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    :goto_1
    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x40a33333    # 5.1f

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_9

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    const/16 v0, 0x5a

    :goto_2
    iput v0, v5, LX/13Lx;->LJIIJ:I

    :cond_2
    iget-object v0, v5, LX/13Lx;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/16 v0, 0x4e20

    if-le v3, v0, :cond_3

    iget-object v0, v5, LX/13Lx;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_3
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-long v3, v1

    iget-object v1, v5, LX/13Lx;->LJ:Ljava/util/LinkedList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/13Lw;->LL:LX/13Lx;

    iput-wide p1, v0, LX/13Lx;->LJI:J

    return-void

    :cond_5
    const/high16 v0, 0x42f00000    # 120.0f

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    const/16 v0, 0x78

    goto :goto_2

    :cond_6
    float-to-int v0, v3

    goto :goto_2

    :cond_7
    const/high16 v3, 0x42700000    # 60.0f

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    const/16 v0, 0x3c

    goto :goto_2
.end method
