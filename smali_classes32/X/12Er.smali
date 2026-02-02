.class public final LX/12Er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Bw;


# instance fields
.field public final LIZ:LX/12Ex;

.field public final LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

.field public final LIZJ:Ljava/util/concurrent/ExecutorService;

.field public final LIZLLL:LX/12FQ;

.field public final LJ:LX/12Gh;

.field public final LJFF:LX/12Di;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Di<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/12DY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12DY<",
            "LX/12DC;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/10NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/10NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12Ex;LX/0XL3;LX/0yfg;Lcom/facebook/common/time/RealtimeSinceBootClock;LX/12Gh;LX/12Di;LX/12DY;LX/12Fo;LX/12Fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Er;->LIZ:LX/12Ex;

    iput-object p2, p0, LX/12Er;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LX/12Er;->LIZJ:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, LX/12Er;->LIZLLL:LX/12FQ;

    iput-object p5, p0, LX/12Er;->LJ:LX/12Gh;

    iput-object p6, p0, LX/12Er;->LJFF:LX/12Di;

    iput-object p7, p0, LX/12Er;->LJI:LX/12DY;

    iput-object p8, p0, LX/12Er;->LJII:LX/10NB;

    iput-object p9, p0, LX/12Er;->LJIIIIZZ:LX/10NB;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12Go;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 13

    move-object v4, p1

    check-cast v4, LX/12Gn;

    invoke-virtual {v4}, LX/12Gn;->LIZIZ()LX/12Gr;

    move-result-object v5

    iget-object v0, v5, LX/12Gr;->LIZ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getDecodeStatus()I

    move-result v2

    iget-object v0, v5, LX/12Gr;->LIZ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getFrameCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    :cond_1
    check-cast p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iget-object v7, p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLJJLI:LX/12F9;

    iget-object v3, v5, LX/12Gr;->LIZ:LX/12Gt;

    iget-object v1, p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    instance-of v0, v1, LX/12F1;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/12F1;

    iget-object v1, v1, LX/12F1;->LIZIZ:LX/12F8;

    instance-of v0, v1, LX/12F3;

    if-eqz v0, :cond_5

    check-cast v1, LX/12F3;

    iget-object v0, v1, LX/12F3;->LIZJ:LX/12Ez;

    check-cast v0, LX/12Ey;

    iget-object v0, v0, LX/12Ey;->LIZ:LX/12FC;

    invoke-interface {v0}, LX/12FC;->LIZJ()LX/12Gr;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/12Gr;->LIZ:LX/12Gt;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_5

    iget-object v0, v5, LX/12Gr;->LIZ:LX/12Gt;

    new-instance v3, Landroid/graphics/Rect;

    invoke-interface {v0}, LX/12Gt;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/12Gt;->getHeight()I

    move-result v0

    invoke-direct {v3, v6, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, LX/12Er;->LIZ:LX/12Ex;

    invoke-interface {v0, v5, v3}, LX/12Ex;->LIZ(LX/12Gr;Landroid/graphics/Rect;)LX/12Gm;

    move-result-object v3

    new-instance v9, LX/12F6;

    invoke-direct {v9, v7, v3}, LX/12F6;-><init>(LX/12F9;LX/12FC;)V

    iget-object v0, p0, LX/12Er;->LJIIIIZZ:LX/10NB;

    invoke-interface {v0}, LX/10NB;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, LX/12Go;->getImageFormat()LX/12FG;

    move-result-object v0

    invoke-static {v0}, LX/12HF;->LIZIZ(LX/12FG;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v10, LX/12Et;

    invoke-direct {v10, v1}, LX/12Et;-><init>(I)V

    iget-object v6, v4, LX/12Gn;->LLILIL:LX/12HJ;

    new-instance v11, LX/12F5;

    iget-object v5, p0, LX/12Er;->LJ:LX/12Gh;

    iget-object v1, v6, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, LX/12Er;->LIZJ:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v11, v5, v9, v1, v0}, LX/12F5;-><init>(LX/12Gh;LX/12F6;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, v6, LX/12HJ;->LJIIJ:Ljava/lang/Object;

    iput-object v0, v11, LX/12F5;->LJFF:Ljava/lang/Object;

    :goto_0
    new-instance v5, LX/12F3;

    iget-object v6, p0, LX/12Er;->LJ:LX/12Gh;

    new-instance v8, LX/12Ey;

    invoke-direct {v8, v3}, LX/12Ey;-><init>(LX/12FC;)V

    iget-object v12, v4, LX/12Gn;->LLILIL:LX/12HJ;

    invoke-direct/range {v5 .. v12}, LX/12F3;-><init>(LX/12Gh;LX/12F9;LX/12Ey;LX/12F6;LX/12Et;LX/12F5;LX/12HJ;)V

    iget-object v0, v4, LX/12Gn;->LLILIL:LX/12HJ;

    iget-object v0, v0, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, LX/12F3;->LJIIJ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4}, LX/12Go;->getImageFormat()LX/12FG;

    move-result-object v0

    iput-object v0, v5, LX/12F3;->LJIIJJI:LX/12FG;

    iget-object v0, v4, LX/12Gn;->LLILIL:LX/12HJ;

    iget-boolean v0, v0, LX/12HJ;->LJIILJJIL:Z

    iput-boolean v0, v5, LX/12F3;->LJIIL:Z

    iget-object v1, p0, LX/12Er;->LIZLLL:LX/12FQ;

    iget-object v0, p0, LX/12Er;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/12F2;

    invoke-direct {v3, v5, v5, v1, v0}, LX/12F2;-><init>(LX/12F3;LX/12F3;LX/12FQ;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v0, v4, LX/12Gn;->LLILIL:LX/12HJ;

    iget-object v1, v0, LX/12HJ;->LJIIJ:Ljava/lang/Object;

    iput-object v3, p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    iget-object v0, p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLIZIL:LX/12FF;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLL:LX/12FG;

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LIZIZ(ILX/12F8;LX/12FG;Ljava/lang/Object;)LX/12FF;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLIZIL:LX/12FF;

    invoke-interface {v0, v1}, LX/12FF;->LIZJ(LX/12FF;)LX/12FF;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLIZIL:LX/12FF;

    :cond_3
    return-object p2

    :cond_4
    const/4 v10, 0x0

    move-object v11, v10

    goto :goto_0

    :cond_5
    return-object p2

    :cond_6
    invoke-virtual {p0, p1}, LX/12Er;->LJFF(LX/12Go;)Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/12Go;)Z
    .locals 1

    instance-of v0, p1, LX/12Gn;

    return v0
.end method

.method public final bridge synthetic LIZJ(LX/12Go;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p1}, LX/12Er;->LJFF(LX/12Go;)Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/12Gr;)LX/12DS;
    .locals 8

    iget-object v0, p1, LX/12Gr;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    new-instance v7, LX/12DS;

    new-instance v1, LX/11z3;

    invoke-direct {v1, v0}, LX/11z3;-><init>(I)V

    iget-object v0, p0, LX/12Er;->LJFF:LX/12Di;

    invoke-direct {v7, v1, v0}, LX/12DS;-><init>(LX/11z3;LX/12Di;)V

    monitor-enter p1

    goto :goto_1

    :cond_0
    iget-object v0, p1, LX/12Gr;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p1, LX/12Gr;->LIZLLL:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    monitor-exit p1

    if-lez v5, :cond_3

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1, v4}, LX/12Gr;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, LX/12Gr;->LIZIZ(I)LX/12I0;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_1
    new-instance v1, LX/12Gp;

    sget-object v0, LX/12Jk;->LIZLLL:LX/12Jk;

    invoke-direct {v1, v3, v0, v6}, LX/12Gp;-><init>(LX/12I0;LX/0GHc;I)V

    invoke-static {v1}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v2

    invoke-virtual {v7, v2, v4}, LX/12DS;->LIZ(LX/12I0;I)LX/12I0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_3

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    throw v0

    :cond_3
    return-object v7

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final LJ(LX/12Gr;)LX/12DX;
    .locals 3

    iget-object v0, p1, LX/12Gr;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    new-instance v2, LX/12DX;

    new-instance v1, LX/11z3;

    invoke-direct {v1, v0}, LX/11z3;-><init>(I)V

    iget-object v0, p0, LX/12Er;->LJI:LX/12DY;

    invoke-direct {v2, v1, v0}, LX/12DX;-><init>(LX/11z3;LX/12DY;)V

    return-object v2

    :cond_0
    iget-object v0, p1, LX/12Gr;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final LJFF(LX/12Go;)Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
    .locals 21

    move-object/from16 v3, p1

    check-cast v3, LX/12Gn;

    invoke-virtual {v3}, LX/12Gn;->LIZIZ()LX/12Gr;

    move-result-object v2

    iget-object v0, v2, LX/12Gr;->LIZ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getFrameCount()I

    move-result v0

    const/4 v14, 0x0

    if-gtz v0, :cond_0

    return-object v14

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/12Er;->LJII:LX/10NB;

    invoke-interface {v0}, LX/10NB;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    new-instance v8, LX/12Ev;

    invoke-direct {v8}, LX/12Ev;-><init>()V

    :goto_0
    iget-object v0, v2, LX/12Gr;->LIZ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getDecodeStatus()I

    move-result v19

    invoke-virtual {v3}, LX/12Gn;->LIZIZ()LX/12Gr;

    move-result-object v6

    iget-object v0, v6, LX/12Gr;->LIZ:LX/12Gt;

    new-instance v5, Landroid/graphics/Rect;

    invoke-interface {v0}, LX/12Gt;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/12Gt;->getHeight()I

    move-result v0

    invoke-direct {v5, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v4, LX/12Er;->LIZ:LX/12Ex;

    invoke-interface {v0, v6, v5}, LX/12Ex;->LIZ(LX/12Gr;Landroid/graphics/Rect;)LX/12Gm;

    move-result-object v1

    new-instance v10, LX/12F6;

    invoke-direct {v10, v8, v1}, LX/12F6;-><init>(LX/12F9;LX/12FC;)V

    iget-object v0, v3, LX/12Gn;->LLILIL:LX/12HJ;

    iget v5, v0, LX/12HJ;->LIZJ:I

    if-gtz v5, :cond_1

    iget-object v0, v4, LX/12Er;->LJIIIIZZ:LX/10NB;

    invoke-interface {v0}, LX/10NB;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    iget-object v0, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    iget-object v0, v0, LX/12E8;->LIZ:LX/148P;

    iget-object v6, v0, LX/148P;->LJJIIZ:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v6}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    if-lez v5, :cond_4

    invoke-virtual {v3}, LX/12Go;->getImageFormat()LX/12FG;

    move-result-object v0

    invoke-static {v0}, LX/12HF;->LIZIZ(LX/12FG;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    new-instance v11, LX/12Et;

    invoke-direct {v11, v5}, LX/12Et;-><init>(I)V

    iget-object v7, v3, LX/12Gn;->LLILIL:LX/12HJ;

    new-instance v12, LX/12F5;

    iget-object v6, v4, LX/12Er;->LJ:LX/12Gh;

    iget-object v5, v7, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    iget-object v0, v4, LX/12Er;->LIZJ:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v12, v6, v10, v5, v0}, LX/12F5;-><init>(LX/12Gh;LX/12F6;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, v7, LX/12HJ;->LJIIJ:Ljava/lang/Object;

    iput-object v0, v12, LX/12F5;->LJFF:Ljava/lang/Object;

    :goto_1
    new-instance v6, LX/12F3;

    iget-object v7, v4, LX/12Er;->LJ:LX/12Gh;

    new-instance v9, LX/12Ey;

    invoke-direct {v9, v1}, LX/12Ey;-><init>(LX/12FC;)V

    iget-object v13, v3, LX/12Gn;->LLILIL:LX/12HJ;

    invoke-direct/range {v6 .. v13}, LX/12F3;-><init>(LX/12Gh;LX/12F9;LX/12Ey;LX/12F6;LX/12Et;LX/12F5;LX/12HJ;)V

    iget-object v0, v3, LX/12Gn;->LLILIL:LX/12HJ;

    iget-object v0, v0, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, LX/12F3;->LJIIJ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3}, LX/12Go;->getImageFormat()LX/12FG;

    move-result-object v0

    iput-object v0, v6, LX/12F3;->LJIIJJI:LX/12FG;

    iget-object v0, v3, LX/12Gn;->LLILIL:LX/12HJ;

    iget-boolean v0, v0, LX/12HJ;->LJIILJJIL:Z

    iput-boolean v0, v6, LX/12F3;->LJIIL:Z

    invoke-virtual {v3}, LX/12Gn;->LIZ()LX/12Gt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/12Gt;->getImageFormat()LX/12FG;

    move-result-object v14

    :cond_3
    iget-object v1, v4, LX/12Er;->LIZLLL:LX/12FQ;

    iget-object v0, v4, LX/12Er;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v13, LX/12F2;

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, LX/12F2;-><init>(LX/12FG;LX/12F3;LX/12F3;LX/12FQ;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v15, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iget-object v0, v3, LX/12Gn;->LLILIL:LX/12HJ;

    iget-object v1, v0, LX/12HJ;->LJIIJ:Ljava/lang/Object;

    iget-object v0, v2, LX/12Gr;->LIZ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getImageFormat()LX/12FG;

    move-result-object v20

    move-object/from16 v18, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v20}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(LX/12F2;Ljava/lang/Object;LX/12F9;ILX/12FG;)V

    return-object v15

    :cond_4
    move-object v11, v14

    move-object v12, v14

    goto :goto_1

    :cond_5
    new-instance v8, LX/12Du;

    invoke-direct {v8}, LX/12Du;-><init>()V

    goto/16 :goto_0

    :cond_6
    new-instance v8, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    invoke-virtual {v4, v2}, LX/12Er;->LIZLLL(LX/12Gr;)LX/12DS;

    move-result-object v1

    invoke-virtual {v4, v2}, LX/12Er;->LJ(LX/12Gr;)LX/12DX;

    move-result-object v0

    invoke-direct {v8, v1, v0, v7}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;-><init>(LX/12DS;LX/12DX;Z)V

    goto/16 :goto_0

    :cond_7
    new-instance v8, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    invoke-virtual {v4, v2}, LX/12Er;->LIZLLL(LX/12Gr;)LX/12DS;

    move-result-object v1

    invoke-virtual {v4, v2}, LX/12Er;->LJ(LX/12Gr;)LX/12DX;

    move-result-object v0

    invoke-direct {v8, v1, v0, v5}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;-><init>(LX/12DS;LX/12DX;Z)V

    goto/16 :goto_0
.end method
