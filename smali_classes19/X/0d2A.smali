.class public final LX/0d2A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0D0r;

.field public LIZIZ:LX/0d2C;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:J

.field public LJI:J

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public LJIIJ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public final LJIIJJI:Lm83/a;

.field public LJIIL:Z

.field public LJIILIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0d2A;->LIZLLL:Z

    iput v0, p0, LX/0d2A;->LJ:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0d2A;->LJIIJJI:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0d2A;->LJIILIIL:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0d2A;->LJIIL:Z

    iget-object v0, p0, LX/0d2A;->LJIIJ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0d2A;->LJIIJ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0d2A;->LJIIJ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJ(I)V

    :cond_1
    iget-object v0, p0, LX/0d2A;->LJIIJJI:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0d2A;->LJIILIIL:Z

    return-void

    :cond_3
    iget-object v1, p0, LX/0d2A;->LIZIZ:LX/0d2C;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0d2A;->LJIIIZ:I

    invoke-virtual {v1, v0}, LX/0d2C;->LIZ(I)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    iget-object v0, p0, LX/0d2A;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/12BE;->LJII(Ljava/lang/String;)LX/12BE;

    iget-boolean v0, p0, LX/0d2A;->LIZLLL:Z

    iput-boolean v0, v2, LX/12BR;->LJIIJJI:Z

    new-instance v1, LX/0e7b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0e7b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v2}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    iget-object v1, p0, LX/0d2A;->LIZ:LX/0D0r;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/128p;->setController(LX/12Br;)V

    iget-boolean v0, p0, LX/0d2A;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/129X;->LJIJ(I)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LX/0d2A;->LJIIIZ:I

    iput-boolean v0, p0, LX/0d2A;->LJIIL:Z

    iget-wide v3, p0, LX/0d2A;->LJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/0d2A;->LJIIJJI:Lm83/a;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xe9

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0d2A;->LJIILIIL:Z

    return-void
.end method
