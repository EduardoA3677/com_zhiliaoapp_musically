.class public final LX/12Fm;
.super LX/0E4I;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/12G2;


# direct methods
.method public constructor <init>(LX/12G2;)V
    .locals 0

    iput-object p1, p0, LX/12Fm;->LIZ:LX/12G2;

    invoke-direct {p0}, LX/0E4I;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 2

    iget-object v0, p0, LX/12Fm;->LIZ:LX/12G2;

    check-cast v0, LX/12Fu;

    iget-object v1, v0, LX/12Fu;->LIZ:LX/13GP;

    iget-boolean v0, v1, LX/13GP;->LLLIILIL:Z

    if-eqz v0, :cond_0

    const-string v0, "startplay"

    invoke-virtual {v1, v0}, LX/13GP;->LJIILLIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Fm;->LIZ:LX/12G2;

    check-cast v0, LX/12Fu;

    iget-object v1, v0, LX/12Fu;->LIZ:LX/13GP;

    iget-boolean v0, v1, LX/13GP;->LLLIL:Z

    if-eqz v0, :cond_0

    const-string v0, "currentloopcomplete"

    invoke-virtual {v1, v0}, LX/13GP;->LJIILLIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12Fm;->LIZ:LX/12G2;

    check-cast v0, LX/12Fu;

    iget-object v1, v0, LX/12Fu;->LIZ:LX/13GP;

    iget-boolean v0, v1, LX/13GP;->LLLIL:Z

    if-eqz v0, :cond_0

    const-string v0, "currentloopcomplete"

    invoke-virtual {v1, v0}, LX/13GP;->LJIILLIIL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/12Fm;->LIZ:LX/12G2;

    check-cast v0, LX/12Fu;

    iget-object v1, v0, LX/12Fu;->LIZ:LX/13GP;

    iget-boolean v0, v1, LX/13GP;->LLLILZ:Z

    if-eqz v0, :cond_1

    const-string v0, "finalloopcomplete"

    invoke-virtual {v1, v0}, LX/13GP;->LJIILLIIL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
