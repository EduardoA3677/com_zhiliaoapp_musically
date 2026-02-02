.class public final LX/0Ozo;
.super LX/13Oy;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0SBM;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final LLILL:LX/0Ozn;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:LX/13Oo;


# direct methods
.method public constructor <init>(LX/0Ozn;)V
    .locals 1

    iget-boolean v0, p1, LX/0Ozn;->LJIIZILJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/13Oy;-><init>(I)V

    iput-object p1, p0, LX/0Ozo;->LLILL:LX/0Ozn;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13P1;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ozo;->LLILLIZIL:Z

    iput-boolean v0, p0, LX/0Ozo;->LLILLJJLI:Z

    iget-object v3, p0, LX/0Ozo;->LLILLL:LX/13Oo;

    iget-object v0, p1, LX/13P1;->LIZ:LX/0xHE;

    invoke-virtual {v0}, LX/0xHE;->LIZ()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0Ozo;->LLILL:LX/0Ozn;

    iget-object v1, v0, LX/0Ozn;->LJIILLIIL:LX/0Ozp;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    invoke-static {v0}, LX/0Oyw;->LIZJ(LX/0t7O;)LX/0Ozq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ozp;->LJFF(LX/0Ozq;)V

    iget-object v0, p0, LX/0Ozo;->LLILL:LX/0Ozn;

    iget-object v1, v0, LX/0Ozn;->LJIILL:LX/0Ozp;

    invoke-virtual {v3, v2}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    invoke-static {v0}, LX/0Oyw;->LIZJ(LX/0t7O;)LX/0Ozq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ozp;->LJFF(LX/0Ozq;)V

    iget-object v0, p0, LX/0Ozo;->LLILL:LX/0Ozn;

    invoke-static {v0, v3}, LX/0Ozn;->LIZ(LX/0Ozn;LX/13Oo;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ozo;->LLILLL:LX/13Oo;

    return-void
.end method

.method public final LIZIZ(LX/13P1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ozo;->LLILLIZIL:Z

    iput-boolean v0, p0, LX/0Ozo;->LLILLJJLI:Z

    return-void
.end method

.method public final LIZJ(LX/13Oo;Ljava/util/List;)LX/13Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13Oo;",
            "Ljava/util/List<",
            "LX/13P1;",
            ">;)",
            "LX/13Oo;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ozo;->LLILL:LX/0Ozn;

    invoke-static {v0, p1}, LX/0Ozn;->LIZ(LX/0Ozn;LX/13Oo;)V

    iget-object v0, p0, LX/0Ozo;->LLILL:LX/0Ozn;

    iget-boolean v0, v0, LX/0Ozn;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    sget-object p1, LX/13Oo;->LIZIZ:LX/13Oo;

    :cond_0
    return-object p1
.end method

.method public final LIZLLL(LX/13P1;LX/13Oz;)LX/13Oz;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ozo;->LLILLIZIL:Z

    return-object p2
.end method

.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 3

    iput-object p2, p0, LX/0Ozo;->LLILLL:LX/13Oo;

    iget-object v0, p0, LX/0Ozo;->LLILL:LX/0Ozn;

    iget-object v1, v0, LX/0Ozn;->LJIILL:LX/0Ozp;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    invoke-static {v0}, LX/0Oyw;->LIZJ(LX/0t7O;)LX/0Ozq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ozp;->LJFF(LX/0Ozq;)V

    iget-boolean v0, p0, LX/0Ozo;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Ozo;->LLILL:LX/0Ozn;

    iget-boolean v0, v0, LX/0Ozn;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    sget-object p2, LX/13Oo;->LIZIZ:LX/13Oo;

    :cond_1
    return-object p2

    :cond_2
    iget-boolean v0, p0, LX/0Ozo;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ozo;->LLILL:LX/0Ozn;

    iget-object v1, v0, LX/0Ozn;->LJIILLIIL:LX/0Ozp;

    invoke-virtual {p2, v2}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    invoke-static {v0}, LX/0Oyw;->LIZJ(LX/0t7O;)LX/0Ozq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ozp;->LJFF(LX/0Ozq;)V

    iget-object v0, p0, LX/0Ozo;->LLILL:LX/0Ozn;

    invoke-static {v0, p2}, LX/0Ozn;->LIZ(LX/0Ozn;LX/13Oo;)V

    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, LX/0Ozo;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ozo;->LLILLIZIL:Z

    iput-boolean v0, p0, LX/0Ozo;->LLILLJJLI:Z

    iget-object v2, p0, LX/0Ozo;->LLILLL:LX/13Oo;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Ozo;->LLILL:LX/0Ozn;

    iget-object v1, v0, LX/0Ozn;->LJIILLIIL:LX/0Ozp;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    invoke-static {v0}, LX/0Oyw;->LIZJ(LX/0t7O;)LX/0Ozq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ozp;->LJFF(LX/0Ozq;)V

    iget-object v0, p0, LX/0Ozo;->LLILL:LX/0Ozn;

    invoke-static {v0, v2}, LX/0Ozn;->LIZ(LX/0Ozn;LX/13Oo;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ozo;->LLILLL:LX/13Oo;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
