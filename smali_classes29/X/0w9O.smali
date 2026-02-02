.class public final LX/0w9O;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0w9O;->LL:Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0w9O;->LL:Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->onProxyAttach()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0w9O;->LL:Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->onProxyDetach()V

    goto :goto_0
.end method
