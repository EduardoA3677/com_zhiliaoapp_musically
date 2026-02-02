.class public final Lcom/bytedance/tux/sheet/selectsheet/TuxMultiSelectionSheet;
.super Lcom/bytedance/tux/sheet/BaseSheet;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWs4PDd9Oy0pLDt9OyAgLCwnHELIOSOy0pLDt9HDA0BDo/PCwfLCM2KzElJiEAICApPQ=="


# instance fields
.field public LLJI:LX/073o;

.field public LLJIJIL:I

.field public final LLJILJIL:I

.field public LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PYj;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/0PYj;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LX/0PYj;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Ljava/lang/Integer;

.field public LLJJIJIIJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LX/0PYj;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tux/sheet/BaseSheet;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/tux/sheet/selectsheet/TuxMultiSelectionSheet;->LLJILJIL:I

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_9

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxMultiSelectionSheet:[I

    const v0, 0x7f06031e

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v1, v0, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxMultiSelectionSheet__tux_multiSelectionSheetButtonSize:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxMultiSelectionSheet__tux_multiSelectionSheetButtonVariant:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxMultiSelectionSheet__tux_multiSelectionSheetViceButtonVariant:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxMultiSelectionSheet__tux_multiSelectionSheetButtonDefaultText:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0e0028

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b5e7c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/widget/RadiusLayout;

    sget v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLJ:F

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v1, v0, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    const v0, 0x7f0b68b8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0o9Z;

    iget v0, v3, Lcom/bytedance/tux/sheet/selectsheet/TuxMultiSelectionSheet;->LLJILJIL:I

    invoke-virtual {v4, v0}, LX/0o9Z;->setFixedHeightPx(I)V

    iget v0, v3, Lcom/bytedance/tux/sheet/selectsheet/TuxMultiSelectionSheet;->LLJIJIL:I

    invoke-virtual {v4, v0}, LX/0o9Z;->setVariant(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/bytedance/tux/sheet/selectsheet/TuxMultiSelectionSheet;I)V

    invoke-virtual {v4, v1}, LX/0o9Z;->setDismissFunc(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0kjw;

    invoke-direct {v0, v3}, LX/0kjw;-><init>(Lcom/bytedance/tux/sheet/selectsheet/TuxMultiSelectionSheet;)V

    invoke-virtual {v4, v0}, LX/0o9Z;->setBottomSheetCallback(LX/0kZL;)V

    const v0, 0x7f0b68aa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v1, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    iget-object v0, v3, Lcom/bytedance/tux/sheet/selectsheet/TuxMultiSelectionSheet;->LLJI:LX/073o;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_2
    iget-object v11, v3, Lcom/bytedance/tux/sheet/selectsheet/TuxMultiSelectionSheet;->LLJILJILJ:Ljava/util/List;

    if-eqz v11, :cond_5

    const v0, 0x7f0b68b6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PYj;

    iget-boolean v0, v0, LX/0PYj;->LIZJ:Z

    if-nez v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :cond_4
    new-instance v1, LX/0PYl;

    iget-object v0, v3, Lcom/bytedance/tux/sheet/selectsheet/TuxMultiSelectionSheet;->LLJILLL:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v11, v0}, LX/0PYl;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const/4 v13, 0x0

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x17

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v12 .. v17}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, LY/ARunnableS28S0101000_22;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v10, v0}, LY/ARunnableS28S0101000_22;-><init>(ILjava/lang/Object;I)V

    invoke-static {v12, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    const v0, 0x7f0b6887

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    invoke-static {v4, v7}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {v4, v6}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v4, v9}, LX/0D2z;->setButtonVariant(I)V

    iget-object v0, v3, Lcom/bytedance/tux/sheet/selectsheet/TuxMultiSelectionSheet;->LLJJI:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b8b07

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    iget-object v0, v3, Lcom/bytedance/tux/sheet/selectsheet/TuxMultiSelectionSheet;->LLJJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, v3, Lcom/bytedance/tux/sheet/selectsheet/TuxMultiSelectionSheet;->LLJJIII:Ljava/lang/String;

    :cond_8
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_b

    invoke-static {v4, v7}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {v4, v6}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v4, v5}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_2
    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_a

    const/4 v2, 0x0

    :cond_a
    if-eqz v2, :cond_d

    goto :goto_3

    :cond_b
    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    goto :goto_2

    :cond_c
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, v3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_e

    check-cast v1, LX/0tVE;

    :goto_4
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
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
