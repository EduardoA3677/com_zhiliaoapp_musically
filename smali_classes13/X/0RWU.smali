.class public final LX/0RWU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "LX/05ta<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0RWh;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public LLILL:Z


# direct methods
.method public constructor <init>(LX/05ta;LX/0mSo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RWU;->LL:LX/05ta;

    iput-object p2, p0, LX/0RWU;->LLILIL:LX/0mPL;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    new-instance v2, Landroidx/lifecycle/SharedViewModelProvider;

    iget-object v0, p0, LX/0RWU;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RWh;

    invoke-virtual {v0}, LX/0RWh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/lifecycle/SharedViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, LX/0RWU;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RWh;

    invoke-virtual {v0}, LX/0RWh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0RWU;->LLILIL:LX/0mPL;

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/SharedViewModelProvider;->get(Landroidx/lifecycle/Lifecycle;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RWU;->LLILL:Z

    return-object v1
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, LX/0RWU;->LLILL:Z

    return v0
.end method
