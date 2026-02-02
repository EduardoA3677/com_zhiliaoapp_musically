.class public final Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBottomSheetUI;
.super Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUiOmEmJiw6LD0gKSk8Jj8mOGs5ICHELIOSorPCAiOiY8JmsoLCkyPSk4PCZ9HSslPyohOyQgGSAjPTUOJjsnJygfISo2PBAF"


# instance fields
.field public final LLILZ:LX/0oER;

.field public final LLILZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0tVX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;-><init>()V

    new-instance v0, LX/0oER;

    invoke-direct {v0}, LX/0oER;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBottomSheetUI;->LLILZ:LX/0oER;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBottomSheetUI;->LLILZIL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final JN()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final NN()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBottomSheetUI;->LLILZIL:Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tVX;

    invoke-virtual {v0}, LX/0tVX;->getSwitchId$pns_universal_popup_ui_extension_release()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/0tVX;->LL:LX/0tVY;

    iget-object v0, v0, LX/0tVY;->LLILLIZIL:LX/0oaM;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final SN(Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;",
            ")V"
        }
    .end annotation

    const-string v0, "upper_right_close"

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "dismiss_click_outside"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object/from16 v5, p0

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;->getDsaToggles()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v7, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v12, v7}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e2d6b

    const/4 v13, 0x0

    invoke-static {v1, v0, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x17

    move-object v14, v13

    move-object v15, v13

    move/from16 v17, v3

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/DSAToggle;

    new-instance v7, LX/0tVX;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0tVX;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/DSAToggle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/DSAToggle;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/DSAToggle;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/DSAToggle;->getDefaultValue()Z

    move-result v8

    iput-object v0, v7, LX/0tVX;->LLILIL:Ljava/lang/String;

    iget-object v0, v7, LX/0tVX;->LL:LX/0tVY;

    iget-object v1, v0, LX/0tVY;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    if-eqz v9, :cond_0

    iget-object v0, v7, LX/0tVX;->LL:LX/0tVY;

    iget-object v1, v0, LX/0tVY;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_1
    iget-object v0, v7, LX/0tVX;->LL:LX/0tVY;

    iget-object v0, v0, LX/0tVY;->LLILLIZIL:LX/0oaM;

    invoke-virtual {v0, v8}, LX/0oaM;->setChecked(Z)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBottomSheetUI;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/0tVX;->LL:LX/0tVY;

    iget-object v1, v0, LX/0tVY;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBottomSheetUI;->LLILZ:LX/0oER;

    iput-object v12, v0, LX/0oER;->LJIILL:Landroid/view/View;

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBottomSheetUI;->LLILZ:LX/0oER;

    iput-boolean v2, v0, LX/0oER;->LJIILLIIL:Z

    iput-boolean v6, v0, LX/0oER;->LJIJ:Z

    invoke-virtual {v0}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v1

    new-instance v0, LX/0tVZ;

    invoke-direct {v0, v2, v4, v5}, LX/0tVZ;-><init>(ZZLcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBottomSheetUI;)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "UNIVERSAL_POPUP_BOTTOM_SHEET"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final TN(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBottomSheetUI;->LLILZ:LX/0oER;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/08Ne;->LIZ(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    iput-object v0, v1, LX/0oER;->LJIILIIL:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oER;->LJIILJJIL:Z

    return-void
.end method

.method public final UN(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS537S0100000_27;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tVh;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBottomSheetUI;->LLILZ:LX/0oER;

    iget-object v2, v4, LX/0tVh;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x76

    invoke-direct {v1, p3, v4, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lkotlin/jvm/internal/AwS537S0100000_27;LX/0tVh;I)V

    invoke-virtual {v3, v2, v1}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tVh;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBottomSheetUI;->LLILZ:LX/0oER;

    iget-object v2, v4, LX/0tVh;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x77

    invoke-direct {v1, p3, v4, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lkotlin/jvm/internal/AwS537S0100000_27;LX/0tVh;I)V

    invoke-virtual {v3, v2, v1}, LX/0oER;->LJII(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final VN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBottomSheetUI;->LLILZ:LX/0oER;

    new-instance v1, Lkotlin/jvm/internal/AwS35S2100000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS35S2100000_23;-><init>(Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBottomSheetUI;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v2, LX/0oER;->LIZJ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput v0, v2, LX/0oER;->LIZLLL:I

    return-void
.end method

.method public final WN(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBottomSheetUI;->LLILZ:LX/0oER;

    iput-object p1, v0, LX/0oER;->LJ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-static {p1, p2}, LX/0WIN;->LIZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0WIN;

    move-result-object v0

    iget-object v3, v0, LX/0WIN;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

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
