.class public final LX/02YI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02We;


# instance fields
.field public final synthetic LL:LX/0wLL;


# direct methods
.method public constructor <init>(LX/0wLL;)V
    .locals 0

    iput-object p1, p0, LX/02YI;->LL:LX/0wLL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLFII(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLIZLLLIL(J)V
    .locals 2

    iget-object v0, p0, LX/02YI;->LL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02We;

    invoke-interface {v0, p1, p2}, LX/02We;->LLIZLLLIL(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJLIL(J)V
    .locals 0

    return-void
.end method

.method public final LLLII(J)V
    .locals 2

    iget-object v0, p0, LX/02YI;->LL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02We;

    invoke-interface {v0, p1, p2}, LX/02We;->LLLII(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLIIIIL(JJ)V
    .locals 2

    iget-object v0, p0, LX/02YI;->LL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02We;

    invoke-interface {v0, p1, p2, p3, p4}, LX/02We;->LLLIIIIL(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLJ(J)V
    .locals 2

    iget-object v0, p0, LX/02YI;->LL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02We;

    invoke-interface {v0, p1, p2}, LX/02We;->LLLJ(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLLIIIILLL(J)V
    .locals 0

    return-void
.end method

.method public final LLLLILI(J)V
    .locals 0

    return-void
.end method

.method public final LLLLLILLIL(J)V
    .locals 0

    return-void
.end method

.method public final LLLZLL(JJ)V
    .locals 0

    return-void
.end method

.method public final h(JJ)V
    .locals 0

    return-void
.end method

.method public final s(J)V
    .locals 2

    iget-object v0, p0, LX/02YI;->LL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02We;

    invoke-interface {v0, p1, p2}, LX/02We;->s(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(JJ)V
    .locals 2

    iget-object v0, p0, LX/02YI;->LL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02We;

    invoke-interface {v0, p1, p2, p3, p4}, LX/02We;->t(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
