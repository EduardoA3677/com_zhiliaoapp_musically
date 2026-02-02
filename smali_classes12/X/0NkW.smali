.class public final LX/0NkW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILjava/util/List;)V
    .locals 5

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NkH;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0NkH;->LJJLIIIJL()LX/0NkI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0NkI;->LJ()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_1
    :goto_1
    if-lez p0, :cond_3

    if-le v3, p0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0NkH;->LJJLIIIJL()LX/0NkI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0NkI;->release()V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v2}, LX/0NkH;->LJJLIIIJL()LX/0NkI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NkI;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp;->LIZIZ:Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearWhenPause:Z

    if-eqz v0, :cond_0

    goto :goto_1
.end method
