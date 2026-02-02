.class public final LX/0Nf3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0agK;


# direct methods
.method public constructor <init>(LX/0agK;)V
    .locals 1

    iput-object p1, p0, LX/0Nf3;->LL:LX/0agK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0Nf3;->LL:LX/0agK;

    iget-object v0, v0, LX/0agK;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lcom/bytedance/ies/powerlist/optimize/Optimizer$init$runnable$1$1;

    iget-object v0, p0, LX/0Nf3;->LL:LX/0agK;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/powerlist/optimize/Optimizer$init$runnable$1$1;-><init>(LX/0agK;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
