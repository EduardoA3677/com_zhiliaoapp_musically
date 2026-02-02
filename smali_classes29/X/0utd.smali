.class public final LX/0utd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ubR;


# instance fields
.field public final synthetic LL:LX/0utf;


# direct methods
.method public constructor <init>(LX/0utf;)V
    .locals 0

    iput-object p1, p0, LX/0utd;->LL:LX/0utf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJI(F)V
    .locals 4

    iget-object v3, p0, LX/0utd;->LL:LX/0utf;

    iget-object v0, v3, LX/0utf;->LLILL:LX/0ubd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ubd;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0utf;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-virtual {v3}, LX/0utf;->z6()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_0
    invoke-virtual {v3}, LX/0utf;->z6()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/0utf;->A6(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/0utf;->z6()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0
.end method
