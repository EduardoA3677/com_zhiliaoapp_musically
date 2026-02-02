.class public final LX/0PCW;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0OvF;


# instance fields
.field public LLJILJIL:LX/0PCZ;

.field public LLJILJILJ:LX/0PCf;

.field public final LLJILLL:LX/0PCY;

.field public LLJJ:Z

.field public LLJJI:LX/0OuA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0PCZ;LX/0PCf;)V
    .locals 3

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0PCW;->LLJILJIL:LX/0PCZ;

    iput-object p2, p0, LX/0PCW;->LLJILJILJ:LX/0PCf;

    new-instance v2, LX/0PCY;

    iget-object v1, p0, LX/0PCW;->LLJILJIL:LX/0PCZ;

    iget-object v0, p0, LX/0PCW;->LLJILJILJ:LX/0PCf;

    invoke-direct {v2, v1, v0}, LX/0PCY;-><init>(LX/0PCZ;LX/0PCf;)V

    iput-object v2, p0, LX/0PCW;->LLJILLL:LX/0PCY;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0PCW;->LLJJ:Z

    return-void
.end method


# virtual methods
.method public final LJJIJL(Ln2/j1;)V
    .locals 8

    invoke-static {}, LX/08r0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0PCW;->LLJILLL:LX/0PCY;

    const-string v0, "handleDetachNode"

    invoke-virtual {v1, v0}, LX/0PCY;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0PCY;->LIZIZ()V

    return-void

    :cond_1
    iget-boolean v1, p0, LX/0PCW;->LLJJ:Z

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iput-boolean v0, p0, LX/0PCW;->LLJJ:Z

    invoke-virtual {p1}, Ln2/j1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p1}, LX/0OaH;->LIZJ(LX/0OaI;)LX/0OaI;

    move-result-object v1

    instance-of v0, v1, Ln2/j1;

    if-eqz v0, :cond_2

    check-cast v1, Ln2/j1;

    iget-object v2, v1, Ln2/j1;->LLJI:LX/0OuA;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getRootNode e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, LX/0PCW;->LLJJI:LX/0OuA;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget-object v3, LX/0PCe;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    sget-object v1, LX/0PCe;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_5
    invoke-virtual {v2}, LX/0OuA;->toString()Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    iget-object v1, p0, LX/0PCW;->LLJILLL:LX/0PCY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08r0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v1, LX/0PCY;->LJ:LX/0PCd;

    if-eqz v5, :cond_7

    iput-object p1, v5, LX/0PCd;->LIZJ:Ljava/lang/Object;

    iget-object v2, v5, LX/0PCd;->LIZLLL:LX/0PCb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v2, LX/0PCb;->LLILIL:J

    sub-long/2addr v6, v0

    iget-object v0, v2, LX/0PCb;->LLILL:LX/0PCd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x96

    cmp-long v0, v6, v2

    if-ltz v0, :cond_8

    iget-object v0, v5, LX/0PCd;->LIZLLL:LX/0PCb;

    invoke-virtual {v0}, LX/0PCb;->run()V

    iget-object v1, v5, LX/0PCd;->LIZLLL:LX/0PCb;

    iget-boolean v0, v1, LX/0PCb;->LL:Z

    if-nez v0, :cond_7

    iput-boolean v4, v1, LX/0PCb;->LL:Z

    iget-object v0, v5, LX/0PCd;->LIZ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/0PCd;->LIZ:Landroid/os/Handler;

    iget-object v0, v5, LX/0PCd;->LIZLLL:LX/0PCb;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    iget-object v1, v5, LX/0PCd;->LIZLLL:LX/0PCb;

    iget-boolean v0, v1, LX/0PCb;->LL:Z

    if-nez v0, :cond_7

    iput-boolean v4, v1, LX/0PCb;->LL:Z

    iget-object v0, v5, LX/0PCd;->LIZ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/0PCd;->LIZ:Landroid/os/Handler;

    iget-object v0, v5, LX/0PCd;->LIZLLL:LX/0PCb;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public final LLILZIL()V
    .locals 3

    invoke-static {}, LX/08r0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0PCW;->LLJJ:Z

    iget-object v2, p0, LX/0PCW;->LLJILLL:LX/0PCY;

    invoke-virtual {v2}, LX/0PCY;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleAttachNode itemId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0PCY;->LIZ:LX/0PCZ;

    iget-object v0, v0, LX/0PCZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LLIZ()V
    .locals 3

    invoke-static {}, LX/08r0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0PCW;->LLJJI:LX/0OuA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v1, LX/0PCe;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeCurNodeToRoot deleteSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  node: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PCW;->LLJILJIL:LX/0PCZ;

    iget-object v0, v0, LX/0PCZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0PCW;->LLJJI:LX/0OuA;

    :cond_3
    iget-object v1, p0, LX/0PCW;->LLJILLL:LX/0PCY;

    const-string v0, "handleDetachNode"

    invoke-virtual {v1, v0}, LX/0PCY;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0PCY;->LIZIZ()V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ComposeExposureModifierNode(rootNode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PCW;->LLJJI:LX/0OuA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PCW;->LLJILJIL:LX/0PCZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
