.class public final LX/12CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/147K;


# direct methods
.method public constructor <init>(LX/147K;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12CU;->LLILIL:LX/147K;

    iput-object p2, p0, LX/12CU;->LL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/12CU;->LLILIL:LX/147K;

    iget-object v4, v0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v4, LX/13Gi;

    iget-boolean v0, v4, LX/13Gi;->LJJIIJ:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/13Gi;->LJIILLIIL:LX/12CV;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/13Gi;->LJJJ:Ljava/util/Map;

    iget-object v0, p0, LX/12CU;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/12CU;->LLILIL:LX/147K;

    iget-object v0, v0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-object v5, v0, LX/13Gi;->LJJIL:LX/12CF;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/13Gi;->LJJJ:Ljava/util/Map;

    iget-object v0, p0, LX/12CU;->LL:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12CF;

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v5, LX/12CF;->LIZJ:LX/12C1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, LX/12CF;->LIZJ:LX/12C1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LX/129X;

    iget-object v0, v4, LX/129X;->LJI:LX/12Cn;

    iget-object v1, v0, LX/12Cn;->LL:Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/129X;->LIZ:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/12CU;->LLILIL:LX/147K;

    iget-object v0, v0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-object v1, v0, LX/13Gi;->LJIILLIIL:LX/12CV;

    iget-object v0, v5, LX/12CF;->LIZJ:LX/12C1;

    if-nez v0, :cond_4

    move-object v0, v3

    :goto_0
    invoke-interface {v1, v0}, LX/12CV;->onDrawableReady(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/12CU;->LLILIL:LX/147K;

    iget-object v0, v0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/12CU;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12CF;

    iput-boolean v2, v1, LX/12CF;->LIZIZ:Z

    iget-boolean v0, v1, LX/12CF;->LIZ:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v1, LX/12CF;->LIZ:Z

    new-instance v4, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x1c

    invoke-direct {v4, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v4}, LY/ARunnableS87S0100000_31;->run()V

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/109T;->LIZLLL()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, LX/12C1;->LIZIZ()LX/12Bz;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, v4, LX/13Gi;->LJIILLIIL:LX/12CV;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/13Gi;->LJJIL:LX/12CF;

    iget-object v0, v0, LX/12CF;->LIZJ:LX/12C1;

    if-nez v0, :cond_b

    move-object v0, v3

    :goto_3
    invoke-interface {v1, v0}, LX/12CV;->onDrawableReady(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, LX/12CU;->LLILIL:LX/147K;

    iget-object v0, v0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-object v1, v0, LX/13Gi;->LJJIZ:LX/12CF;

    if-eqz v1, :cond_8

    iput-boolean v2, v1, LX/12CF;->LIZIZ:Z

    iget-boolean v0, v1, LX/12CF;->LIZ:Z

    if-eqz v0, :cond_7

    iput-boolean v2, v1, LX/12CF;->LIZ:Z

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_a

    invoke-virtual {v2}, LY/ARunnableS87S0100000_31;->run()V

    :cond_7
    :goto_4
    iget-object v0, p0, LX/12CU;->LLILIL:LX/147K;

    iget-object v0, v0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iput-object v3, v0, LX/13Gi;->LJJIZ:LX/12CF;

    :cond_8
    iget-object v0, p0, LX/12CU;->LLILIL:LX/147K;

    iget-object v0, v0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJJJJZI:LX/12I0;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    iget-object v0, p0, LX/12CU;->LLILIL:LX/147K;

    iget-object v0, v0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iput-object v3, v0, LX/13Gi;->LJJJJZI:LX/12I0;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/109T;->LIZLLL()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_b
    invoke-interface {v0}, LX/12C1;->LIZIZ()LX/12Bz;

    move-result-object v0

    goto :goto_3
.end method

.method public final run()V
    .locals 3

    const-string v2, "LynxImageManager@8c93.initAsyncRequestHolder$1$onFinalImageSet$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/12CU;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
