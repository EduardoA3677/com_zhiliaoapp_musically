.class public final LX/0sXt;
.super Landroidx/lifecycle/LifecycleRegistry;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0sXZ;


# direct methods
.method public constructor <init>(LX/0sXZ;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, LX/0sXt;->LL:LX/0sXZ;

    invoke-direct {p0, p2}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public final addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 4

    iget-object v3, p0, LX/0sXt;->LL:LX/0sXZ;

    sget-object v2, LX/0sXU;->LIVEDATA_OBSERVE:LX/0sXU;

    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x32

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0sXZ;Landroidx/lifecycle/LifecycleObserver;I)V

    invoke-virtual {v3, v2, v1}, LX/0sXZ;->LIZ(LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .locals 4

    iget-object v3, p0, LX/0sXt;->LL:LX/0sXZ;

    sget-object v2, LX/0sXU;->GET_CURRENT_STATE:LX/0sXU;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x407

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sXZ;I)V

    invoke-virtual {v3, v2, v1}, LX/0sXZ;->LIZ(LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    iget-object v0, p0, LX/0sXt;->LL:LX/0sXZ;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    iget-object v0, p0, LX/0sXt;->LL:LX/0sXZ;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
