.class public final Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;
.super Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;
.source "SourceFile"

# interfaces
.implements LX/0Uli;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUiOmEmJiw6LD0gKSk8Jj8mOGs5ICHELIOSorPCAiOiY8JmsoLCkyPSk4PCZ9HSslPyohOyQgGSAjPTUKPCM/OyY+LCo9HQw="


# instance fields
.field public LLILZ:LX/0WIN;

.field public final LLILZIL:LX/0oER;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0tVf;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0oET;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;-><init>()V

    new-instance v1, LX/0oER;

    invoke-direct {v1}, LX/0oER;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oER;->LJIILLIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oER;->LJIJ:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLILZIL:LX/0oER;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x419

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLILZLL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLIZ:Ljava/util/List;

    new-instance v0, LX/0oET;

    invoke-direct {v0}, LX/0oET;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLIZLLLIL:LX/0oET;

    return-void
.end method


# virtual methods
.method public final NN()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLIZ:Ljava/util/List;

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

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cs7;

    invoke-interface {v0}, LX/0Cs7;->getBlockId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/0Cs7;->getBlockData()Ljava/util/Map;

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

.method public final SF(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->NN()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "selected"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->LLILL:LX/0tVi;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v1, p1, v0}, LX/0tVi;->dh1(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final SN(Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;)V
    .locals 6
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

    sget-object v1, LX/0tVy;->LIZ:LX/0tWX;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v0, "IconChevronLeftLtr"

    invoke-virtual {v1, v0}, LX/0tWX;->LJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const-string v0, "upper_left_back"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLILZ:LX/0WIN;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v2, v0, LX/0WIN;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v2, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hkq;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLILZIL:LX/0oER;

    invoke-virtual {v0}, LX/0oER;->LIZ()Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLILZ:LX/0WIN;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v0, v0, LX/0WIN;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b8795

    invoke-virtual {v1, v0, v2, v3}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    return-void

    :cond_3
    const/high16 v0, -0x1000000

    goto :goto_1

    :cond_4
    move-object v5, v3

    goto :goto_0
.end method

.method public final TN(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v0, p1, v1}, LX/08Ne;->LIZ(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_9

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tVc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0tVe;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, LX/0tVc;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v9, 0x8

    const/4 v6, 0x0

    const/16 v7, 0x51

    const/16 v10, 0x2a

    const-string v8, "selected"

    sparse-switch v0, :sswitch_data_0

    :cond_2
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_3
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    instance-of v0, v5, LX/0tVf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_0
    const-string v0, "divider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2d6b

    invoke-static {v1, v0, v6, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :sswitch_1
    const-string v0, "radio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0tVb;

    invoke-direct {v5, v1}, LX/0tVb;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/0Ulj;

    iget-object v0, v11, LX/0tVe;->LIZ:LX/0Uli;

    invoke-direct {v6, v0}, LX/0Ulj;-><init>(LX/0Uli;)V

    iget-object v1, v5, LX/0tVb;->LLILL:LX/0tVd;

    iget-object v0, v1, LX/0tVd;->LLILL:LX/10dF;

    invoke-static {v0, v2}, LX/0X3I;->LLJJIJIIJIL(LX/10dF;I)V

    iget-object v1, v1, LX/0tVd;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v4, LX/0tVc;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, v4, LX/0tVc;->LIZLLL:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/0tVb;->LLILL:LX/0tVd;

    iget-object v0, v0, LX/0tVd;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_2
    iget-object v0, v4, LX/0tVc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0tVb;->setBlockId(Ljava/lang/String;)V

    iget-object v7, v4, LX/0tVc;->LJFF:Ljava/util/Map;

    if-nez v7, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    :cond_4
    iget-object v0, v5, LX/0tVb;->LLILL:LX/0tVd;

    iget-object v0, v0, LX/0tVd;->LLILL:LX/10dF;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, LX/0tVb;->setBlockData(Ljava/util/Map;)V

    iget-object v0, v5, LX/0tVb;->LLILL:LX/0tVd;

    iget-object v1, v0, LX/0tVd;->LLILL:LX/10dF;

    iget-object v0, v4, LX/0tVc;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    iget-object v0, v5, LX/0tVb;->LLILL:LX/0tVd;

    iget-object v4, v0, LX/0tVd;->LLILL:LX/10dF;

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x3c

    invoke-direct {v1, v5, v6, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->v4(LX/10dF;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v5, LX/0tVb;->LLILL:LX/0tVd;

    iget-object v0, v0, LX/0tVd;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v9}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_2

    :sswitch_2
    const-string v0, "info"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0Cs5;

    invoke-direct {v5, v1}, LX/0Cs5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, LX/0Cs5;->LIZIZ(LX/0tVc;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "button"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0Ule;

    invoke-direct {v5, v1}, LX/0Ule;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/0Ulh;

    iget-object v0, v11, LX/0tVe;->LIZ:LX/0Uli;

    invoke-direct {v6, v0}, LX/0Ulh;-><init>(LX/0Uli;)V

    iget-object v11, v5, LX/0Ule;->LLILL:LX/0Ulf;

    iget-object v0, v4, LX/0tVc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0Ule;->setBlockId(Ljava/lang/String;)V

    iget-object v12, v4, LX/0tVc;->LJFF:Ljava/util/Map;

    if-nez v12, :cond_7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v12

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, LX/0Ule;->setBlockData(Ljava/util/Map;)V

    iget-object v1, v11, LX/0Ulf;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v4, LX/0tVc;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v8, v4, LX/0tVc;->LIZLLL:Landroid/text/SpannableStringBuilder;

    if-eqz v8, :cond_8

    iget-object v0, v5, LX/0Ule;->LLILL:LX/0Ulf;

    iget-object v1, v0, LX/0Ulf;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_4
    iget-object v0, v11, LX/0Ulf;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, v4, LX/0tVc;->LJI:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tVh;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0tVh;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, v11, LX/0Ulf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v4, LX/0tVh;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LX/0Ulf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS91S0200000_15;

    const/16 v0, 0x1a

    invoke-direct {v1, v6, v5, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v5, LX/0Ule;->LLILL:LX/0Ulf;

    iget-object v0, v0, LX/0Ulf;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v9}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_4

    :sswitch_4
    const-string v0, "annotation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0Cs5;

    invoke-direct {v5, v1}, LX/0Cs5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, LX/0Cs5;->LIZIZ(LX/0tVc;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLILZIL:LX/0oER;

    iput-object v3, v0, LX/0oER;->LJIILIIL:Landroid/view/View;

    iput-boolean v2, v0, LX/0oER;->LJIILJJIL:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cb014d1 -> :sswitch_4
        -0x521dd8ce -> :sswitch_3
        0x3164ae -> :sswitch_2
        0x67413fb -> :sswitch_1
        0x63cc1319 -> :sswitch_0
    .end sparse-switch
.end method

.method public final UN(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS537S0100000_27;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tVh;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLIZLLLIL:LX/0oET;

    iget-object v0, v3, LX/0tVh;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0oET;->LIZIZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x7e

    invoke-direct {v1, p3, v3, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lkotlin/jvm/internal/AwS537S0100000_27;LX/0tVh;I)V

    iput-object v1, v2, LX/0oET;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v3, LX/0tVh;->LIZLLL:Z

    iput-boolean v1, v2, LX/0oET;->LIZLLL:Z

    iget-object v0, v2, LX/0oET;->LIZ:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLILZIL:LX/0oER;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLIZLLLIL:LX/0oET;

    iput-object v1, v2, LX/0oER;->LJIIIIZZ:LX/0oET;

    iget-object v0, v1, LX/0oET;->LJFF:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/0oER;->LJII:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/0oET;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/0oER;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tVh;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLIZLLLIL:LX/0oET;

    iget-object v0, v3, LX/0tVh;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0oET;->LIZIZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x7f

    invoke-direct {v1, p3, v3, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lkotlin/jvm/internal/AwS537S0100000_27;LX/0tVh;I)V

    iput-object v1, v2, LX/0oET;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v3, LX/0tVh;->LIZLLL:Z

    iput-boolean v1, v2, LX/0oET;->LIZLLL:Z

    iget-object v0, v2, LX/0oET;->LIZ:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLILZIL:LX/0oER;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLIZLLLIL:LX/0oET;

    iput-object v1, v2, LX/0oER;->LJIIJJI:LX/0oET;

    iget-object v0, v1, LX/0oET;->LJFF:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/0oER;->LJIIJ:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/0oET;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/0oER;->LJIIL:Lkotlin/jvm/functions/Function1;

    :cond_3
    return-void
.end method

.method public final VN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLILZIL:LX/0oER;

    new-instance v1, Lkotlin/jvm/internal/AwS35S2100000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS35S2100000_23;-><init>(Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v2, LX/0oER;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final WN(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLILZIL:LX/0oER;

    iput-object p1, v0, LX/0oER;->LJ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-static {p1, p2}, LX/0WIN;->LIZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0WIN;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLILZ:LX/0WIN;

    iget-object v2, v0, LX/0WIN;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
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

    if-eqz v0, :cond_1

    check-cast v1, LX/0tVE;

    :goto_2
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
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

.method public final x8(Ljava/lang/String;Z)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLIZLLLIL:LX/0oET;

    iget-boolean v0, v2, LX/0oET;->LIZLLL:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0oET;->LIZLLL:Z

    iget-object v0, v2, LX/0oET;->LIZ:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLILZIL:LX/0oER;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLIZLLLIL:LX/0oET;

    iput-object v1, v2, LX/0oER;->LJIIIIZZ:LX/0oET;

    iget-object v0, v1, LX/0oET;->LJFF:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/0oER;->LJII:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/0oET;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/0oER;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tVf;

    invoke-interface {v3}, LX/0Cs7;->getBlockId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "selected"

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/0Cs7;->getBlockData()Ljava/util/Map;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/0tVf;->LIZ()V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/0Cs7;->getBlockData()Ljava/util/Map;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
