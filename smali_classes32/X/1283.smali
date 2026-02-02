.class public final LX/1283;
.super LX/1282;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1282<",
        "LX/1283;",
        ">;"
    }
.end annotation


# instance fields
.field public LJJ:LX/1285;

.field public LJJI:F

.field public LJJIFFI:Z


# direct methods
.method public constructor <init>(LX/0ng0;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1282;-><init>(LX/0ng0;)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/1283;->LJJI:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/126B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "LX/126B<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/1282;-><init>(Ljava/lang/Object;LX/126B;)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/1283;->LJJI:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/126B;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "LX/126B<",
            "TK;>;F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/1282;-><init>(Ljava/lang/Object;LX/126B;)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/1283;->LJJI:F

    new-instance v0, LX/1285;

    invoke-direct {v0, p3}, LX/1285;-><init>(F)V

    iput-object v0, p0, LX/1283;->LJJ:LX/1285;

    return-void
.end method


# virtual methods
.method public final LJII(F)V
    .locals 3

    iget-boolean v0, p0, LX/1282;->LJFF:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/1283;->LJJI:F

    return-void

    :cond_0
    iget-object v0, p0, LX/1283;->LJJ:LX/1285;

    if-nez v0, :cond_1

    new-instance v0, LX/1285;

    invoke-direct {v0, p1}, LX/1285;-><init>(F)V

    iput-object v0, p0, LX/1283;->LJJ:LX/1285;

    :cond_1
    iget-object v2, p0, LX/1283;->LJJ:LX/1285;

    float-to-double v0, p1

    iput-wide v0, v2, LX/1285;->LJIIIIZZ:D

    invoke-virtual {p0}, LX/1283;->LJIIIZ()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 5

    iget-object v0, p0, LX/1283;->LJJ:LX/1285;

    iget-wide v3, v0, LX/1285;->LIZIZ:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    const/4 v2, 0x1

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/1282;->LJFF:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/1283;->LJJIFFI:Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()V
    .locals 6

    iget-object v5, p0, LX/1283;->LJJ:LX/1285;

    if-eqz v5, :cond_9

    iget-wide v1, v5, LX/1285;->LJIIIIZZ:D

    double-to-float v0, v1

    float-to-double v3, v0

    iget v0, p0, LX/1282;->LJI:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_8

    iget v0, p0, LX/1282;->LJII:F

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_7

    iget v1, p0, LX/1282;->LJIIIZ:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iput-wide v2, v5, LX/1285;->LIZLLL:D

    const-wide v0, 0x404f400000000000L    # 62.5

    mul-double/2addr v2, v0

    iput-wide v2, v5, LX/1285;->LJ:D

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, LX/1282;->LJFF:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1282;->LJFF:Z

    iget-boolean v0, p0, LX/1282;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1282;->LJ:LX/126B;

    iget-object v0, p0, LX/1282;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/126B;->LIZ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/1282;->LIZIZ:F

    :cond_0
    iget v1, p0, LX/1282;->LIZIZ:F

    iget v0, p0, LX/1282;->LJI:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_5

    iget v0, p0, LX/1282;->LJII:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_5

    sget-object v1, LX/1286;->LJI:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/1286;

    invoke-direct {v0}, LX/1286;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1286;

    iget-object v0, v2, LX/1286;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/1286;->LIZLLL:LX/1287;

    if-nez v0, :cond_2

    new-instance v1, LX/1287;

    iget-object v0, v2, LX/1286;->LIZJ:LX/128H;

    invoke-direct {v1, v0}, LX/1287;-><init>(LX/128H;)V

    iput-object v1, v2, LX/1286;->LIZLLL:LX/1287;

    :cond_2
    iget-object v0, v2, LX/1286;->LIZLLL:LX/1287;

    iget-object v1, v0, LX/1287;->LIZIZ:Landroid/view/Choreographer;

    iget-object v0, v0, LX/1287;->LIZJ:LX/1284;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    iget-object v0, v2, LX/1286;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/1286;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
