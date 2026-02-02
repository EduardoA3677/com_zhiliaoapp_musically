.class public final LX/0rXC;
.super LX/0E4I;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0rXA;


# direct methods
.method public constructor <init>(LX/0rXA;)V
    .locals 0

    iput-object p1, p0, LX/0rXC;->LIZ:LX/0rXA;

    invoke-direct {p0}, LX/0E4I;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 3

    iget-object v2, p0, LX/0rXC;->LIZ:LX/0rXA;

    const/4 v0, 0x0

    iput v0, v2, LX/0rXA;->LJIIIIZZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rXA;->LJIIJ:J

    iget-object v0, p0, LX/0rXC;->LIZ:LX/0rXA;

    iget-object v0, v0, LX/0rXA;->LJ:LX/0rXD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0rXD;->LJ(Landroid/graphics/drawable/Animatable;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 3

    iget-object v2, p0, LX/0rXC;->LIZ:LX/0rXA;

    iget v0, v2, LX/0rXA;->LJIIIIZZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/0rXA;->LJIIIIZZ:I

    iget-object v0, v2, LX/0rXA;->LJ:LX/0rXD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0rXD;->LIZJ(I)V

    :cond_0
    iget-object v0, p0, LX/0rXC;->LIZ:LX/0rXA;

    iget v1, v0, LX/0rXA;->LJIIIIZZ:I

    iget v0, v0, LX/0rXA;->LJI:I

    if-lt v1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_1
    return-void
.end method

.method public final LIZJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 1

    iget-object v0, p0, LX/0rXC;->LIZ:LX/0rXA;

    iget-object v0, v0, LX/0rXA;->LJ:LX/0rXD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rXD;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .locals 6

    iget-object v0, p0, LX/0rXC;->LIZ:LX/0rXA;

    iget-object v1, v0, LX/0rXA;->LJ:LX/0rXD;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LIZJ()I

    move-result v0

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, LX/0rXD;->LIZ(Landroid/graphics/drawable/Animatable;II)V

    :cond_0
    iget-object v0, p0, LX/0rXC;->LIZ:LX/0rXA;

    iget-wide v3, v0, LX/0rXA;->LJIIIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/0rXC;->LIZ:LX/0rXA;

    iget-wide v0, v3, LX/0rXA;->LJIIJ:J

    sub-long/2addr v4, v0

    iget-wide v1, v3, LX/0rXA;->LJIIIZ:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    iget-boolean v0, v3, LX/0rXA;->LJIIJJI:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
