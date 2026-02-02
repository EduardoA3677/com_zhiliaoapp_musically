.class public final LX/10ZE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10ZF;


# instance fields
.field public final LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/10ZF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/10ZE;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10XV;Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10XV<",
            "*>;",
            "Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/10ZE;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ZF;

    invoke-interface {v0, p1, p2}, LX/10ZF;->LIZ(LX/10XV;Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/10XV;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10XV<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/10ZE;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ZF;

    invoke-interface {v0, p1}, LX/10ZF;->LIZIZ(LX/10XV;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/10XV;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10XV<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/10ZE;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ZF;

    invoke-interface {v0, p1}, LX/10ZF;->LIZJ(LX/10XV;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/10XV;Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10XV<",
            "*>;",
            "Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/10ZE;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ZF;

    invoke-interface {v0, p1, p2}, LX/10ZF;->LIZLLL(LX/10XV;Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ(LX/10XV;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10XV<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/10ZE;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ZF;

    invoke-interface {v0, p1, p2}, LX/10ZF;->LJ(LX/10XV;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJFF(LX/10XV;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10XV<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/10ZE;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ZF;

    invoke-interface {v0, p1}, LX/10ZF;->LJFF(LX/10XV;)V

    goto :goto_0

    :cond_0
    return-void
.end method
