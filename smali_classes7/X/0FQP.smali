.class public final LX/0FQP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0FQN;

.field public final synthetic LLILL:LX/0Fpd;


# direct methods
.method public constructor <init>(LX/0FQN;LX/0Fpd;)V
    .locals 2

    iput-object p1, p0, LX/0FQP;->LLILIL:LX/0FQN;

    iput-object p2, p0, LX/0FQP;->LLILL:LX/0Fpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/0FQN;->LIZLLL()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fr4;->kY0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, LX/0FQP;->LL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LX/0FQP;->LL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0FQP;->LL:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v2, p0, LX/0FQP;->LLILIL:LX/0FQN;

    iget-object v1, p0, LX/0FQP;->LLILL:LX/0Fpd;

    const/16 v0, 0x7e

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FQN;LX/0Fpd;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, p0, LX/0FQP;->LLILIL:LX/0FQN;

    invoke-virtual {v0}, LX/0FQN;->LIZLLL()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fr4;->kY0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
