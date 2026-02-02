.class public final LX/12Fs;
.super LX/0E4I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Gg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13Gg;


# direct methods
.method public constructor <init>(LX/13Gg;)V
    .locals 0

    iput-object p1, p0, LX/12Fs;->LIZ:LX/13Gg;

    invoke-direct {p0}, LX/0E4I;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 2

    iget-object v1, p0, LX/12Fs;->LIZ:LX/13Gg;

    iget-boolean v0, v1, LX/13Gg;->LJJJ:Z

    if-eqz v0, :cond_0

    const-string v0, "startplay"

    invoke-virtual {v1, v0}, LX/13Gg;->LJIILIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 2

    iget-object v0, p0, LX/12Fs;->LIZ:LX/13Gg;

    iget-boolean v0, v0, LX/13Gg;->LJJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12Fs;->LIZ:LX/13Gg;

    const-string v0, "currentloopcomplete"

    invoke-virtual {v1, v0}, LX/13Gg;->LJIILIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 2

    iget-object v0, p0, LX/12Fs;->LIZ:LX/13Gg;

    iget-boolean v0, v0, LX/13Gg;->LJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12Fs;->LIZ:LX/13Gg;

    const-string v0, "currentloopcomplete"

    invoke-virtual {v1, v0}, LX/13Gg;->LJIILIIL(Ljava/lang/String;)V

    iget-object v1, p0, LX/12Fs;->LIZ:LX/13Gg;

    const-string v0, "finalloopcomplete"

    invoke-virtual {v1, v0}, LX/13Gg;->LJIILIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
