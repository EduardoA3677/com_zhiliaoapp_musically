.class public final LX/0wnR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wnS;


# instance fields
.field public final synthetic LIZ:Ly6k/n0;


# direct methods
.method public constructor <init>(Ly6k/n0;)V
    .locals 0

    iput-object p1, p0, LX/0wnR;->LIZ:Ly6k/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0wnR;->LIZ:Ly6k/n0;

    iget-object v0, v0, Ly6k/n0;->LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wnS;

    invoke-interface {v0, p1}, LX/0wnS;->LIZ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/0wnR;->LIZ:Ly6k/n0;

    iget-object v0, v0, Ly6k/n0;->LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wnS;

    invoke-interface {v0}, LX/0wnS;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0wnR;->LIZ:Ly6k/n0;

    iget-object v0, v0, Ly6k/n0;->LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wnS;

    invoke-interface {v0}, LX/0wnS;->LIZJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;",
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wnR;->LIZ:Ly6k/n0;

    iget-object v0, v0, Ly6k/n0;->LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wnS;

    invoke-interface {v0, p1, p2}, LX/0wnS;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJLLIL()V
    .locals 2

    iget-object v0, p0, LX/0wnR;->LIZ:Ly6k/n0;

    iget-object v0, v0, Ly6k/n0;->LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wnS;

    invoke-interface {v0}, LX/0wnS;->LLJLLIL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJLLL()V
    .locals 2

    iget-object v0, p0, LX/0wnR;->LIZ:Ly6k/n0;

    iget-object v0, v0, Ly6k/n0;->LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wnS;

    invoke-interface {v0}, LX/0wnS;->LLJLLL()V

    goto :goto_0

    :cond_0
    return-void
.end method
