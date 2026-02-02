.class public final LX/0uT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;)V
    .locals 0

    iput-object p1, p0, LX/0uT4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 5

    iget-object v1, p0, LX/0uT4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLLI:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLLII:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/03T6;->LIZJ(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0uT4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->yn()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0uT4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->qn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0uT4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->nn()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v4}, LX/0DmV;->LJLIIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0uT4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0uT4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->qn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/04Ie;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0hVm;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0uT4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_1
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/AwS352S0200000_28;

    iget-object v1, p0, LX/0uT4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    const/16 v0, 0x11

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;Landroid/content/Context;I)V

    invoke-static {v4, v2}, LX/0hVm;->LIZ(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v1, p0, LX/0uT4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLLI:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLLFZ:Lm83/a;

    new-instance v2, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x15

    invoke-direct {v2, v1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0uT4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method
