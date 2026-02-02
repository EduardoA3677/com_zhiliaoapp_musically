.class public abstract LX/0bvs;
.super Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;
.source "SourceFile"


# instance fields
.field public final LL:LX/0btn;

.field public LLILIL:I

.field public LLILL:Z


# direct methods
.method public constructor <init>(ILX/0btn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    iput-object p2, p0, LX/0bvs;->LL:LX/0btn;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0bvw;)V
    .locals 0

    return-void
.end method

.method public final attach(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->attach(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0bvs;->LLILL:Z

    iput v0, p0, LX/0bvs;->LLILIL:I

    iget-object v1, p0, LX/0bvs;->LL:LX/0btn;

    iget-object v0, v1, LX/0btn;->LIZ:Lcom/bytedance/android/live/layer/BaseLayeredElementManager;

    iget-object v3, v0, Lcom/bytedance/android/live/layer/BaseLayeredElementManager;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0c4F;

    invoke-direct {v0, v3, v1}, LX/0c4F;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/dialogoeventbserver/LiveDialogStatusEventObserverManager;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/dialogoeventbserver/LiveDialogStatusEventObserverManager;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/dialogoeventbserver/LiveDialogStatusEventObserverManager;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
