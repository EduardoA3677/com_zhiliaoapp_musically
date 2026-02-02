.class public final Lcom/bytedance/tux/sheet/sheet/TuxSheetTablets;
.super Lcom/bytedance/tux/sheet/sheet/TuxSheet;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWs4PDd9Oy0pLDHELIOSt9Oy0pLDt9HDA0Gic2LTEYKC0/LTE/"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tux/sheet/sheet/TuxSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 0

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/tux/sheet/BaseSheet;->LLIZ:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0ZDH;->LIZJ(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0, v2}, LX/0ZDH;->LJ(ILandroid/content/Context;)LX/0YhN;

    move-result-object v0

    :goto_0
    new-instance v3, LX/0o3y;

    invoke-direct {v3, v0}, LX/0o3y;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f130683

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    new-instance v2, LX/0QEc;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x392

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheetTablets;I)V

    invoke-direct {v2, v1}, LX/0QEc;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v3}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v3

    :cond_3
    iget-object v0, p0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0ZDH;->LIZLLL(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/0ZDH;->LIZJ(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0, v2}, LX/0ZDH;->LJ(ILandroid/content/Context;)LX/0YhN;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0ZDH;->LJ(ILandroid/content/Context;)LX/0YhN;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0e002d

    const/4 v5, 0x0

    invoke-static {p1, v0, p2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxModal:[I

    const v0, 0x7f06031d

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxModal_tux_modalContainerRadius:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0b5e7c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLILLLLZIIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLILLLLZIIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_1

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLLF:Z

    const v0, 0x7f0b0262

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0oA2;

    new-instance v0, LX/0o9v;

    invoke-direct {v0}, LX/0o9v;-><init>()V

    invoke-virtual {v4, v0}, LX/0oA2;->setConstraints(LX/0oA0;)V

    const v0, 0x7f0b6b85

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    if-eqz v0, :cond_b

    const v0, 0x7f0e002b

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    const v7, 0x7f0b6b83

    if-eqz v0, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v6}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v6, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    if-eqz v6, :cond_4

    const v0, 0x7f0b1b98

    invoke-virtual {v6, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v6, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v6, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const-string v0, "sheet_content_fragment"

    invoke-virtual {v1, v7, v6, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_5
    const v0, 0x7f0b6b90

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o9f;

    iput-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLIL:LX/0o9f;

    iget-object v1, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLIL:LX/0o9f;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    invoke-virtual {v1, v0}, LX/0o9f;->setNavActions(LX/073o;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLIL:LX/0o9f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, LX/0o9f;->setNavBarBackgroundColor(I)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->ZN(LX/073o;)V

    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_9

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_9
    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    if-eqz v0, :cond_d

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->l4(LX/0oA2;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLILLLLZIIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_d

    sget-object v0, LX/0o9W;->LL:LX/0o9W;

    invoke-static {v1, v0}, LX/0X3I;->C4(Lcom/bytedance/tux/widget/RadiusLayout;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_2

    :cond_b
    const v0, 0x7f0e002c

    goto/16 :goto_1

    :cond_c
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxModal_tux_modalContainerColor:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_e

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_e
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
