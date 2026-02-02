.class public final LX/12AF;
.super LX/03pC;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/129p;

.field public final synthetic LIZIZ:LX/12AL;

.field public final synthetic LIZJ:LX/12A3;

.field public final synthetic LIZLLL:LX/0vvc;

.field public final synthetic LJ:LX/11eY;

.field public final synthetic LJFF:Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;LX/129p;LX/12AL;LX/12A3;LX/0vvc;LX/11eY;)V
    .locals 0

    iput-object p1, p0, LX/12AF;->LJFF:Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;

    iput-object p2, p0, LX/12AF;->LIZ:LX/129p;

    iput-object p3, p0, LX/12AF;->LIZIZ:LX/12AL;

    iput-object p4, p0, LX/12AF;->LIZJ:LX/12A3;

    iput-object p5, p0, LX/12AF;->LIZLLL:LX/0vvc;

    iput-object p6, p0, LX/12AF;->LJ:LX/11eY;

    invoke-direct {p0}, LX/03pC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12CR;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/12CR;->getProgress()F

    move-result v2

    iget-object v1, p0, LX/12AF;->LJFF:Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;

    iget-object v0, p0, LX/12AF;->LIZ:LX/129p;

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->getCallbackExecutor(LX/129p;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/12AH;

    invoke-direct {v0, p0, v2}, LX/12AH;-><init>(LX/12AF;F)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ(LX/12CR;)V
    .locals 3

    iget-object v0, p0, LX/12AF;->LIZ:LX/129p;

    invoke-static {v0}, LX/129z;->LIZ(LX/129p;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/12CR;->close()Z

    iget-object v1, p0, LX/12AF;->LJFF:Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;

    iget-object v0, p0, LX/12AF;->LIZ:LX/129p;

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->getCallbackExecutor(LX/129p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJ(LX/0vvc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/12AF;->LIZ:LX/129p;

    invoke-static {v0}, LX/129z;->LIZ(LX/129p;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v3

    iget-object v1, p0, LX/12AF;->LJFF:Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;

    iget-object v0, p0, LX/12AF;->LIZ:LX/129p;

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->getCallbackExecutor(LX/129p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJFF(LX/0vvc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/12AF;->LIZ:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v4, "FrescoImageLoaderImpl"

    const-string v3, "onNewResultImpl$$0"

    invoke-static {v0, v4, v3}, LX/12AD;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0vvc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dataSource unfinished"

    invoke-static {v4, v3, v0}, LX/12AD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12I0;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/12AF;->LIZ:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "closeableImageRef is null"

    invoke-static {v1, v4, v3, v0}, LX/12AD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/12AF;->LIZ:LX/129p;

    iget-object v1, v0, LX/129p;->LJJIII:Ljava/lang/String;

    const-string v0, "scene_tag"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/12AF;->LIZIZ:LX/12AL;

    const/4 v4, 0x0

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/12AF;->LIZJ:LX/12A3;

    invoke-interface {v0, p1}, LX/12A3;->LIZ(LX/0vvc;)LX/12Ae;

    move-result-object v7

    move-object v6, v4

    invoke-virtual/range {v3 .. v8}, LX/12Bh;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;LX/12Ae;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/12H2;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H2;

    invoke-virtual {v0}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, LX/03pC;->LJI(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
.end method

.method public final LJI(Landroid/graphics/Bitmap;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/12AF;->LIZ:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "FrescoImageLoaderImpl"

    const-string v0, "onNewResultImpl$$1"

    invoke-static {v2, v1, v0}, LX/12AD;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/12AF;->LIZ:LX/129p;

    invoke-static {v0}, LX/129z;->LIZ(LX/129p;)V

    iget-object v0, p0, LX/12AF;->LIZLLL:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/12AF;->LIZLLL:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    iget-object v1, p0, LX/12AF;->LJFF:Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;

    iget-object v0, p0, LX/12AF;->LIZ:LX/129p;

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->getCallbackExecutor(LX/129p;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/12AG;

    invoke-direct {v0, p0, v2}, LX/12AG;-><init>(LX/12AF;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/12A8;->LJ()LX/12EA;

    move-result-object v0

    iget-boolean v0, v0, LX/12EA;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/12A8;->LJ()LX/12EA;

    move-result-object v1

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJJZ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJJZ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    instance-of v0, v2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_3

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LIZIZ()V

    sget-object v0, LX/10F4;->LIZ:LX/12Dd;

    iget-object v0, v0, LX/12Dd;->LIZ:LX/12Di;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, LX/12Di;->LJI()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v1, p0, LX/12AF;->LJFF:Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;

    iget-object v0, p0, LX/12AF;->LIZ:LX/129p;

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->getCallbackExecutor(LX/129p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    throw v2

    :cond_5
    iget-object v1, p0, LX/12AF;->LJFF:Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;

    iget-object v0, p0, LX/12AF;->LIZ:LX/129p;

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->getCallbackExecutor(LX/129p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
