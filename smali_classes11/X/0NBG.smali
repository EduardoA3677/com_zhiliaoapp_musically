.class public final LX/0NBG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0saO;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;)V
    .locals 0

    iput-object p1, p0, LX/0NBG;->LIZ:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-static {}, LX/0N3l;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v1, LX/0N1v;->LIZ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0NBG;->LIZ:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLIIIIL:Z

    iget-object v0, p0, LX/0NBG;->LIZ:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0NBG;->LIZ:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    invoke-static {}, LX/0N3l;->LIZIZ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    invoke-static {}, LX/0N9f;->LIZ()V

    return-void
.end method
