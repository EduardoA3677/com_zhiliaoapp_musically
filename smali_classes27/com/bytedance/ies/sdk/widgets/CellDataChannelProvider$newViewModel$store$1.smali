.class public final Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider$newViewModel$store$1;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final synthetic $viewModelStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider$newViewModel$store$1;->$viewModelStore:Landroidx/lifecycle/ViewModelStore;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider$newViewModel$store$1;->$viewModelStore:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    return-void
.end method
