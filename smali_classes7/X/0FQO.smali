.class public final LX/0FQO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0FPz;

.field public final synthetic LLILIL:LX/0FQN;

.field public final synthetic LLILL:LX/0Fpd;

.field public final synthetic LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(LX/0FPz;LX/0FQN;LX/0Fpd;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, LX/0FQO;->LL:LX/0FPz;

    iput-object p2, p0, LX/0FQO;->LLILIL:LX/0FQN;

    iput-object p3, p0, LX/0FQO;->LLILL:LX/0Fpd;

    iput-object p4, p0, LX/0FQO;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/0FQO;->LL:LX/0FPz;

    sget-object v1, LX/0FQ0;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/0FQO;->LLILIL:LX/0FQN;

    iget-object v3, p0, LX/0FQO;->LLILL:LX/0Fpd;

    iget-object v2, p0, LX/0FQO;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v4}, LX/0FQN;->LIZLLL()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fr4;->kY0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x7d

    invoke-direct {v2, v4, v3, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FQN;LX/0Fpd;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/0FQN;->LIZLLL()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fr4;->kY0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0FQP;

    invoke-direct {v0, v4, v3}, LX/0FQP;-><init>(LX/0FQN;LX/0Fpd;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
