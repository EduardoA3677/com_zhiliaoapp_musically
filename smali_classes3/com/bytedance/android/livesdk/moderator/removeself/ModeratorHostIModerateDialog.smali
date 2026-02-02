.class public final Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModerateDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9JSooLD0yPCo+ZzHELIOS02JSo6LDw2JCNiBCA3LTctPSAhACo/PQYeJyEpOy4nLQElKCM8Lw=="


# instance fields
.field public LL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

.field public LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 6

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const-class v0, LX/0UKF;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const v5, 0x7f1302b7

    :cond_0
    const/4 v4, 0x5

    :goto_0
    const/4 v3, -0x1

    if-ne v0, v1, :cond_1

    const/4 v2, -0x1

    const/4 v3, -0x2

    :goto_1
    new-instance v1, LX/0U3y;

    const v0, 0x7f0e291a

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    iput v5, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x30

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    iput v4, v1, LX/0U3y;->LJII:I

    iput v2, v1, LX/0U3y;->LJIIIZ:I

    iput v3, v1, LX/0U3y;->LJIIJ:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    return-object v1

    :cond_1
    const/high16 v0, 0x43f50000    # 490.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const v5, 0x7f1302b6

    if-ne v0, v1, :cond_4

    const/16 v4, 0x50

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModerateDialog;->LL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModerateDialog;->LLILIL:Landroid/view/View;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModerateDialog;->LL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b4779

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModerateDialog;->LL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->setWindowInsetsEnable(Z)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModerateDialog;->LLILIL:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6a4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModerateDialog;->LLILIL:Landroid/view/View;

    move-object v2, v3

    :cond_2
    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-class v0, Lcom/bytedance/android/live/moderator/IModeratorService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/moderator/IModeratorService;

    invoke-interface {v0}, Lcom/bytedance/android/live/moderator/IModeratorService;->Wh0()Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b2d74

    invoke-virtual {v1, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    new-instance v0, LX/06Kp;

    invoke-direct {v0, p0}, LX/06Kp;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0hYv;->LIZ(Landroid/view/Window;)V

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method
