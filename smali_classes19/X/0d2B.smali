.class public final LX/0d2B;
.super LX/0E4I;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0d2A;


# direct methods
.method public constructor <init>(LX/0d2A;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iput-object p1, p0, LX/0d2B;->LIZ:LX/0d2A;

    invoke-direct {p0}, LX/0E4I;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 3

    iget-object v2, p0, LX/0d2B;->LIZ:LX/0d2A;

    iget v0, v2, LX/0d2A;->LJIIIZ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0d2A;->LJIIIZ:I

    if-ne v0, v1, :cond_1

    iget-object v0, v2, LX/0d2A;->LIZIZ:LX/0d2C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d2C;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0d2A;->LIZIZ:LX/0d2C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d2C;->LIZLLL()V

    return-void
.end method

.method public final LIZJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 6

    iget-object v5, p0, LX/0d2B;->LIZ:LX/0d2A;

    iget v1, v5, LX/0d2A;->LJ:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    iget v0, v5, LX/0d2A;->LJIIIZ:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v3, v5, LX/0d2A;->LJIIJJI:Lm83/a;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xea

    invoke-direct {v2, v5, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v5, LX/0d2A;->LJFF:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v2, p0, LX/0d2B;->LIZ:LX/0d2A;

    iget v1, v2, LX/0d2A;->LJ:I

    if-eq v1, v4, :cond_2

    iget v0, v2, LX/0d2A;->LJIIIZ:I

    if-ge v0, v1, :cond_4

    :cond_2
    iget-boolean v0, v2, LX/0d2A;->LJIIL:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0d2A;->LIZIZ:LX/0d2C;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0d2C;->LIZJ()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v2, LX/0d2A;->LJIIL:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/0d2A;->LIZIZ:LX/0d2C;

    if-eqz v1, :cond_3

    iget v0, v2, LX/0d2A;->LJIIIZ:I

    invoke-virtual {v1, v0}, LX/0d2C;->LIZ(I)V

    return-void

    :cond_5
    iget-object v1, v2, LX/0d2A;->LIZIZ:LX/0d2C;

    if-eqz v1, :cond_3

    iget v0, v2, LX/0d2A;->LJIIIZ:I

    invoke-virtual {v1, v0}, LX/0d2C;->LJFF(I)V

    return-void
.end method

.method public final LIZLLL(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .locals 1

    iget-object v0, p0, LX/0d2B;->LIZ:LX/0d2A;

    iget-object v0, v0, LX/0d2A;->LIZIZ:LX/0d2C;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LIZJ()I

    :cond_0
    return-void
.end method
