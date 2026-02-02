.class public final Lcom/bytedance/tux/container/TuxWebViewContainer;
.super Lcom/bytedance/tux/sheet/BaseSheet;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWs4PDd9KyoiPS46HELIOSJiA+ZxsmMBIpKxk6LTIPJiEnKSwiLD0="


# instance fields
.field public LLJI:I

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJILJILJ:Landroid/widget/FrameLayout;

.field public LLJILLL:LX/0oCE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final NN()I
    .locals 1

    const v0, 0x7f130681

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/tux/sheet/BaseSheet;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILLIZIL:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x0

    if-nez v5, :cond_0

    :try_start_0
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

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWebViewContainer:[I

    const v0, 0x7f06033e

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWebViewContainer_tux_webViewContainer_startIcon:I

    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWebViewContainer_tux_webViewContainer_endIcon:I

    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWebViewContainer_tux_webViewContainer_unsafeStatusIcon:I

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWebViewContainer_tux_webViewContainer_maybeUnsafeStatusIcon:I

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWebViewContainer_tux_webViewContainer_notFoundStatusIcon:I

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWebViewContainer_tux_webViewContainer_statusIconColor:I

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWebViewContainer_tux_webViewContainer_statusIconBGColor:I

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWebViewContainer_tux_webViewContainer_unsafeStatusTitle:I

    invoke-static {v7, v2}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v14

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWebViewContainer_tux_webViewContainer_maybeUnsafeStatusTitle:I

    invoke-static {v7, v2}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v13

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWebViewContainer_tux_webViewContainer_notFoundStatusTitle:I

    invoke-static {v7, v2}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v12

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWebViewContainer_tux_webViewContainer_unsafeStatusMessage:I

    invoke-static {v7, v2}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v11

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWebViewContainer_tux_webViewContainer_maybeUnsafeStatusMessage:I

    invoke-static {v7, v2}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v9

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWebViewContainer_tux_webViewContainer_notFoundStatusMessage:I

    invoke-static {v7, v2}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v8

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWebViewContainer_tux_webViewContainer_statusGoBackButtonText:I

    invoke-static {v7, v2}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v18

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWebViewContainer_tux_webViewContainer_statusOpenAnywayButtonText:I

    invoke-static {v7, v2}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v23

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWebViewContainer_tux_webViewContainer_statusGoBackButtonVariant:I

    const/4 v4, 0x0

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v19

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWebViewContainer_tux_webViewContainer_statusOpenAnywayButtonVariant:I

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v24

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWebViewContainer_tux_webViewContainer_statusButtonSize:I

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v20

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWebViewContainer_tux_webViewContainer_moreString:I

    invoke-static {v7, v2}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWebViewContainer_tux_webViewContainer_sendToString:I

    invoke-static {v7, v2}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWebViewContainer_tux_webViewContainer_primaryColor:I

    const/4 v4, 0x0

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    iput v6, v3, Lcom/bytedance/tux/container/TuxWebViewContainer;->LLJI:I

    const v2, 0x7f0e0036

    move-object/from16 v7, p2

    move-object/from16 v10, p1

    invoke-static {v10, v2, v7, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b7b39    # 1.854025E38f

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/bytedance/tux/container/TuxWebViewContainer;->LLJIJIL:Landroid/view/View;

    const v2, 0x7f0b0974

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v2, v3, Lcom/bytedance/tux/container/TuxWebViewContainer;->LLJILJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v2, 0x7f0b5c09

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v2, 0x7f0b2b7d

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v3, Lcom/bytedance/tux/container/TuxWebViewContainer;->LLJILJILJ:Landroid/widget/FrameLayout;

    const v2, 0x7f0b706e

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oCE;

    iput-object v2, v3, Lcom/bytedance/tux/container/TuxWebViewContainer;->LLJILLL:LX/0oCE;

    const v2, 0x7f0b5e7c

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/widget/RadiusLayout;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    iget-object v2, v3, Lcom/bytedance/tux/container/TuxWebViewContainer;->LLJIJIL:Landroid/view/View;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v3, Lcom/bytedance/tux/container/TuxWebViewContainer;->LLJILLL:LX/0oCE;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/0oCE;->setLayoutVariant(I)V

    iget-object v2, v3, Lcom/bytedance/tux/container/TuxWebViewContainer;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const/16 v6, 0x30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v4, LX/0Cls;->LIZJ:I

    iput v5, v4, LX/0Cls;->LIZ:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v6, 0x48

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v5, LX/06Am;->LJII:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v5, LX/06Am;->LJI:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v4, v2}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v17, Lkotlin/jvm/internal/AwS4S1102000_28;

    const/16 v22, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/AwS4S1102000_28;-><init>(Ljava/lang/String;IILcom/bytedance/tux/container/TuxWebViewContainer;I)V

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    new-instance v22, Lkotlin/jvm/internal/AwS4S1102000_28;

    const/16 v27, 0x1

    move/from16 v25, v20

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v27}, Lkotlin/jvm/internal/AwS4S1102000_28;-><init>(Ljava/lang/String;IILcom/bytedance/tux/container/TuxWebViewContainer;I)V

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    new-instance v17, Lkotlin/jvm/internal/AwS4S1102000_28;

    const/16 v22, 0x2

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/AwS4S1102000_28;-><init>(Ljava/lang/String;IILcom/bytedance/tux/container/TuxWebViewContainer;I)V

    iget-object v9, v3, Lcom/bytedance/tux/container/TuxWebViewContainer;->LLJILJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v9, :cond_5

    const/4 v9, 0x0

    :cond_5
    new-instance v8, LX/073o;

    invoke-direct {v8}, LX/073o;-><init>()V

    const/4 v6, 0x1

    new-array v7, v6, [LX/0j4G;

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    iput v1, v4, LX/0oAX;->LIZJ:I

    iput-boolean v6, v4, LX/0oAX;->LIZLLL:Z

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0x39b

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/bytedance/tux/container/TuxWebViewContainer;I)V

    invoke-virtual {v4, v2}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    aput-object v4, v7, v5

    invoke-virtual {v8, v7}, LX/073o;->LJ([LX/0j4G;)V

    new-array v4, v6, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v6, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x39c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/bytedance/tux/container/TuxWebViewContainer;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v4, v5

    invoke-virtual {v8, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v9, v8}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0vVy;

    invoke-direct {v0, v3}, LX/0vVy;-><init>(Lcom/bytedance/tux/container/TuxWebViewContainer;)V

    invoke-direct {v4, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v2, v3, Lcom/bytedance/tux/container/TuxWebViewContainer;->LLJILJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :cond_6
    new-instance v1, LY/ATListenerS403S0100000_28;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v0}, LY/ATListenerS403S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v3, Lcom/bytedance/tux/container/TuxWebViewContainer;->LLJILJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v0, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/tux/sheet/BaseSheet;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1d33

    invoke-static {v1, v0}, LX/0X3I;->x8(Landroid/view/Window;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
