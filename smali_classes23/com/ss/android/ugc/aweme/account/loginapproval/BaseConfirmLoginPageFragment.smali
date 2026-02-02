.class public abstract Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0shT;


# instance fields
.field public final LLILZ:LX/05ta;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:LX/0kYh;

.field public LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJI:Landroid/widget/TextView;

.field public LLJIJIL:Landroid/widget/TextView;

.field public LLJILJIL:Landroid/widget/TextView;

.field public LLJILJILJ:Landroid/widget/TextView;

.field public LLJILLL:LX/0D2z;

.field public LLJJ:LX/0D2z;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Landroid/widget/FrameLayout;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Ljava/lang/String;

.field public final LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/AccountUserService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLILZ:LX/05ta;

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/AccountUserService;

    return-void
.end method


# virtual methods
.method public final synthetic C8(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic FB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic GH(Z)V
    .locals 0

    return-void
.end method

.method public synthetic HK(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Kp(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0shW;->LIZ(LX/0shT;IILandroid/content/Intent;)V

    return-void
.end method

.method public abstract TN()V
.end method

.method public final UN()LX/0kwr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    return-object v0
.end method

.method public final VN()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://main"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public abstract WN()V
.end method

.method public abstract XN()V
.end method

.method public abstract ZN()V
.end method

.method public final aO()V
    .locals 6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJJ:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJJIL:Ljava/lang/String;

    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLIZLLLIL:LX/0kYh;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    new-instance v4, LX/0kbb;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLIZLLLIL:LX/0kYh;

    if-eqz v2, :cond_1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0}, LX/0kYh;->LIZ(LX/0kbb;Ljava/lang/Float;LX/0kcr;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLIZLLLIL:LX/0kYh;

    if-eqz v1, :cond_2

    new-instance v0, LX/0kaq;

    invoke-direct {v0}, LX/0kaq;-><init>()V

    invoke-interface {v1, v4, v0}, LX/0kYh;->LJJJJI(LX/0kbb;LX/0kaq;)LX/15cE;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract bO()V
.end method

.method public final bt()V
    .locals 0

    return-void
.end method

.method public final cO(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b185e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1d08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1d90

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1d93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJI:Landroid/widget/TextView;

    const v0, 0x7f0b1d95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJIJIL:Landroid/widget/TextView;

    const v0, 0x7f0b1d91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJILJIL:Landroid/widget/TextView;

    const v0, 0x7f0b7938

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJILJILJ:Landroid/widget/TextView;

    const v0, 0x7f0b5940

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJILLL:LX/0D2z;

    const v0, 0x7f0b066e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJ:LX/0D2z;

    const v0, 0x7f0b14ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v3, 0x7f0b46b9

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJIII:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->bO()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0kja;->LIZ()Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    move-result-object v2

    new-instance v1, LX/0kW8;

    invoke-direct {v1}, LX/0kW8;-><init>()V

    sget-object v0, LX/0klB;->MAP_TYPE_NORMAL:LX/0klB;

    iput-object v0, v1, LX/0kW8;->LJFF:LX/0klB;

    new-instance v0, LX/0kl7;

    invoke-direct {v0, v1}, LX/0kl7;-><init>(LX/0kW8;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->getIMapManager(LX/0kl7;)LX/0kQu;

    move-result-object v2

    invoke-interface {v2}, LX/0kQu;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;I)V

    invoke-interface {v2, v1}, LX/0kQu;->w(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJILLL:LX/0D2z;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJ:LX/0D2z;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->TN()V

    return-void
.end method

.method public final synthetic onActivityFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0252

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
