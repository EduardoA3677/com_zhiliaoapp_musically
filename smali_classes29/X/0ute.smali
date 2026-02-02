.class public final LX/0ute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vFN;


# instance fields
.field public final synthetic LL:LX/0utf;


# direct methods
.method public constructor <init>(LX/0utf;)V
    .locals 0

    iput-object p1, p0, LX/0ute;->LL:LX/0utf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cx(I)V
    .locals 3

    iget-object v1, p0, LX/0ute;->LL:LX/0utf;

    iget-object v0, v1, LX/0utf;->LLILL:LX/0ubd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ubd;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0utf;->z6()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0utf;->A6(Z)V

    :cond_0
    iget-object v0, v1, LX/0utf;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    return-void
.end method

.method public final pD(FI)V
    .locals 0

    return-void
.end method

.method public final yL(I)V
    .locals 4

    iget-object v3, p0, LX/0ute;->LL:LX/0utf;

    iget-object v0, v3, LX/0utf;->LLILL:LX/0ubd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ubd;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0utf;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v3}, LX/0utf;->z6()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/0utf;->A6(Z)V

    :cond_0
    return-void
.end method
