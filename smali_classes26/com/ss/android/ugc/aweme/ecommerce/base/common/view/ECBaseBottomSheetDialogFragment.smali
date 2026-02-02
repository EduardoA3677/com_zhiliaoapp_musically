.class public Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/ECBaseBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0qP3;
.implements LX/0Z1N;


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGExKTYpZyw8HELIOSJSgjJ2ElISA7ZwoQCiQ/LA08PDEjJBw7LSA4DSYyJCorDz0yLygpJzs="


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public I2(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public JN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLJJJJ(LX/0qP9;)V
    .locals 0

    return-void
.end method

.method public LN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/ECBaseBottomSheetDialogFragment;->LL:Z

    return v0
.end method

.method public NN()LX/0qMK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ON()V
    .locals 0

    invoke-static {p0}, LX/0Z1M;->LIZ(LX/0Z1N;)V

    return-void
.end method

.method public final SN(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p0, p2, p3}, LX/0uOa;->LIZJ(Landroid/view/View;LX/0qP2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public X6()LX/0qPb;
    .locals 1

    invoke-static {p0}, LX/0qP1;->LIZIZ(Ljava/lang/Object;)LX/0qPb;

    move-result-object v0

    return-object v0
.end method

.method public final getBtmCode()Ljava/lang/String;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRegisteredLane()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qP4;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final ng()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0uP5;->LIZIZ(LX/0qP2;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/ECBaseBottomSheetDialogFragment;->ON()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v2, LX/0oa5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0oa5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/ECBaseBottomSheetDialogFragment;->NN()LX/0qMK;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0oa5;->LLJ:LX/0qMK;

    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v2}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v2
.end method

.method public onStart()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/ECBaseBottomSheetDialogFragment;->LN()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/ECBaseBottomSheetDialogFragment;->JN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0qD0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f13050c

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f130505

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/ECBaseBottomSheetDialogFragment;->sD(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0, p1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/ECBaseBottomSheetDialogFragment;->SN(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sD(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0uOa;->LIZ(LX/0qP2;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->LJJLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final v9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qP4;->LIZIZ:Ljava/util/Map;

    return-object v0
.end method
