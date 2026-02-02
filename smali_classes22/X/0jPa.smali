.class public final LX/0jPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroidx/fragment/app/Fragment;

.field public final LLILL:LX/0jPU;

.field public final LLILLIZIL:Landroidx/lifecycle/Lifecycle;

.field public final LLILLJJLI:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0jPU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jPa;->LL:LX/0t7j;

    iput-object p2, p0, LX/0jPa;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0jPa;->LLILL:LX/0jPU;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/0jPa;->LLILLIZIL:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    :cond_3
    iput-object v0, p0, LX/0jPa;->LLILLJJLI:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0jPa;->LLILLIZIL:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, LX/0jPa;->LLILLJJLI:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
