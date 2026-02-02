.class public abstract Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;
.super Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0L5C;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final LLILL:LX/05ta;

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x104

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->LLILL:LX/05ta;

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->LLILLIZIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->LLILLJJLI:Z

    return-void
.end method

.method public static final hO(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/0oEn;->LIZIZ(Landroidx/fragment/app/DialogFragment;Z)LX/13ZI;

    move-result-object v2

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, p1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, LX/13ZI;->LJ(I)V

    iget-object v1, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v2, v3}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->bO(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V

    return-void
.end method

.method public H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x5

    if-eq p2, v3, :cond_6

    if-eq p2, v4, :cond_5

    if-eq p2, v2, :cond_5

    if-eq p2, v3, :cond_7

    :goto_0
    if-eq p2, v4, :cond_7

    if-eq p2, v2, :cond_7

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->dO()V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->LLILLJJLI:Z

    :cond_1
    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->LLILLIZIL:I

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->XN()LX/12nR;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    if-eq p2, v2, :cond_0

    if-eq p2, v3, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v2, :cond_1

    goto :goto_2

    :cond_5
    invoke-static {p1, v6}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->hO(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Z)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->hO(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Z)V

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->LLILLIZIL:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->LLILLJJLI:Z

    invoke-virtual {p0, v1, p2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->cO(IIZ)V

    goto :goto_1
.end method

.method public VN()V
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->LLILLIZIL:I

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->LLILLIZIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->ZN()Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0o9a;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Z)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->VN()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "dialog is null when collapsedSheet"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final WN()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final XN()LX/12nR;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/12nR;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    :goto_0
    instance-of v0, v1, LX/12nR;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/12nR;

    :cond_1
    return-object v2

    :cond_2
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public YP()V
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->LLILLIZIL:I

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->LLILLIZIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0o9a;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "dialog is null when expandSheet"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final ZN()Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public abstract aO(LX/12nR;)V
.end method

.method public abstract bO(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
.end method

.method public abstract cO(IIZ)V
.end method

.method public abstract dO()V
.end method

.method public final dismiss()V
    .locals 3

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, LX/0oEn;->LIZ(LX/0t7j;Landroid/app/Dialog;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-void
.end method

.method public final getDialog()Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract iO()V
.end method

.method public abstract isHalfScreen()Z
.end method

.method public final kO()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->NN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0qD0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->LLILLL:Z

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->kO()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f13050b

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->kO()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f130505

    goto :goto_0

    :cond_2
    const v0, 0x7f13050c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x2c

    invoke-direct {v2, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->LLILLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->isHalfScreen()Z

    move-result v4

    const/4 v1, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v3

    :goto_1
    const/4 v2, 0x1

    if-eqz v4, :cond_7

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->LLILLIZIL:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    :goto_2
    const/4 v5, 0x1

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, v3, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v5}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    iget-object v0, v3, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    const v0, 0x7f06001c

    invoke-virtual {v3, v0}, LX/13ZI;->LIZLLL(I)V

    iget-object v0, v3, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v3}, LX/13ZI;->LIZJ()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_8
    move-object v3, v1

    goto :goto_1

    :cond_9
    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->LLILLL:Z

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->isHalfScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->XN()LX/12nR;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->aO(LX/12nR;)V

    if-eqz v1, :cond_0

    const v0, 0x7f0b7c55

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0ubh;

    invoke-direct {v0, p0}, LX/0ubh;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-void
.end method
