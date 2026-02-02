.class public final LX/0NBF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0saO;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;)V
    .locals 0

    iput-object p1, p0, LX/0NBF;->LIZ:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, LX/0N3l;->LIZ()V

    iget-object v0, p0, LX/0NBF;->LIZ:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v2

    iget-object v1, v2, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13ZJ;->LLILLJJLI:Z

    invoke-virtual {v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    sget-object v1, LX/0N1v;->LIZ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0NBF;->LIZ:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLIIIIL:Z

    iget-object v0, p0, LX/0NBF;->LIZ:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0NBF;->LIZ:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v4, LX/0N9f;->LIZ:LX/0N9f;

    sget-object v0, LX/0N9f;->LJI:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0N9f;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0N9f;->LJI:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v4}, LX/0N9f;->LIZIZ()V

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
