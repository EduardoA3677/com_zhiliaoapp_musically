.class public Lcom/bytedance/pipo/ocr/view/OcrResultFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWs8ID88ZiovO2HELIOSElISA7ZwAwOhcpOjo/PAM+KCg+LSs4"


# instance fields
.field public LL:Lfc5/b;

.field public LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

.field public LLILLIZIL:LX/0tQC;

.field public final LLILLJJLI:J

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Ldc5/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILLJJLI:J

    return-void
.end method


# virtual methods
.method public final JN(F)I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v0, LX/0tQA;

    invoke-direct {v0}, LX/0tQA;-><init>()V

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iput-object v0, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILL:Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, 0x7f0e0f22

    const/4 v11, 0x0

    move-object/from16 v1, p2

    invoke-static {p1, v0, v1, v11}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0tQO;->LIZ()Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, v1}, Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;->setThemeAndGetColors(Landroid/app/Activity;)LX/0tQC;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILLIZIL:LX/0tQC;

    :cond_0
    const v0, 0x7f0b11a4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, LX/0tQO;->LIZ()Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;->getTextView(Landroid/content/Context;)LX/0tQD;

    move-result-object v4

    if-eqz v4, :cond_19

    const-string v0, "pipo_payin_ocr_confirm"

    invoke-static {v0}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0tQI;->SubTitle:LX/0tQI;

    invoke-interface {v4, v1, v0}, LX/0tQD;->LJIIZILJ(Ljava/lang/String;LX/0tQI;)LX/0tQG;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    :goto_1
    iput-object v8, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILLL:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v7, -0x2

    if-eqz v8, :cond_1

    new-instance v5, LX/12vQ;

    invoke-direct {v5}, LX/12vQ;-><init>()V

    invoke-virtual {v5, v6}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0, v7}, LX/12vQ;->LJIIJJI(II)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0, v7}, LX/12vQ;->LJIIIZ(II)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v0, 0x6

    invoke-virtual {v5, v4, v0, v11, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v0, 0x7

    invoke-virtual {v5, v4, v0, v11, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v0, 0x3

    invoke-virtual {v5, v4, v0, v11, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0, v1, v11, v1}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v5, v6}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    const v0, 0x7f0b11a3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILLIZIL:LX/0tQC;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0tQC;->LIZIZ:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    new-instance v4, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xd3

    invoke-direct {v4, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->J3(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b11a5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILLIZIL:LX/0tQC;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0tQC;->LIZJ:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const v0, 0x7f0b11a1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILZ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v8, 0x1

    if-eqz v4, :cond_11

    const-string v0, "ocr_manually_input"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v4, v3

    :cond_4
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v5, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILL:Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v0, v5, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    const v0, 0x7f0b11a7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILL:Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v0, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-static {}, LX/0tQO;->LIZ()Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;->getFormItem(Landroid/content/Context;)LX/0tQB;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_f

    const-string v0, "pipo_common_payin_card_number"

    invoke-static {v0}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0tQB;->LIZIZ(Ljava/lang/String;)LX/0qTA;

    move-result-object v5

    if-eqz v5, :cond_f

    const/4 v0, 0x2

    invoke-interface {v6, v0}, LX/0tQB;->setInputMode(I)V

    const-string v0, "pipo_payin_ocr_card_placeholder"

    invoke-static {v0}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0tQB;->setPlaceholder(Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x92

    invoke-direct {v4, v6, p0, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0tQB;Lcom/bytedance/pipo/ocr/view/OcrResultFragment;I)V

    invoke-interface {v6, v4}, LX/0tQB;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v9}, LX/0tQB;->setText(Ljava/lang/String;)V

    invoke-interface {v6, v11}, LX/0tQB;->setClearButton(Z)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    iput-object v5, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILZIL:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILL:Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v5, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILLIZIL:Landroidx/lifecycle/MediatorLiveData;

    new-instance v4, LY/AObserverS182S0100000_27;

    const/16 v0, 0x3b

    invoke-direct {v4, v6, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILL:Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v0, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-static {}, LX/0tQO;->LIZ()Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;->getFormItem(Landroid/content/Context;)LX/0tQB;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_d

    const-string v0, "pipo_common_payin_expiry_date"

    invoke-static {v0}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0tQB;->LIZIZ(Ljava/lang/String;)LX/0qTA;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v6, v1}, LX/0tQB;->setInputMode(I)V

    const-string v0, "pipo_payin_ocr_date_placeholder"

    invoke-static {v0}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0tQB;->setPlaceholder(Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x8e

    invoke-direct {v4, v6, p0, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0tQB;Lcom/bytedance/pipo/ocr/view/OcrResultFragment;I)V

    invoke-interface {v6, v4}, LX/0tQB;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v9}, LX/0tQB;->setText(Ljava/lang/String;)V

    invoke-interface {v6, v11}, LX/0tQB;->setClearButton(Z)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_6
    iput-object v5, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILZLL:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILL:Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v5, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILLJJLI:Landroidx/lifecycle/MediatorLiveData;

    new-instance v4, LY/AObserverS182S0100000_27;

    const/16 v0, 0x3c

    invoke-direct {v4, v6, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILL:Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v0, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-static {}, LX/0tQO;->LIZ()Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;->getFormItem(Landroid/content/Context;)LX/0tQB;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_b

    const-string v0, "pipo_common_payin_cardholder_name"

    invoke-static {v0}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0tQB;->LIZIZ(Ljava/lang/String;)LX/0qTA;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v6, v8}, LX/0tQB;->setInputMode(I)V

    const-string v0, "pipo_payin_ocr_name_placeholde"

    invoke-static {v0}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0tQB;->setPlaceholder(Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x90

    invoke-direct {v4, v6, p0, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0tQB;Lcom/bytedance/pipo/ocr/view/OcrResultFragment;I)V

    invoke-interface {v6, v4}, LX/0tQB;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v9}, LX/0tQB;->setText(Ljava/lang/String;)V

    invoke-interface {v6, v11}, LX/0tQB;->setClearButton(Z)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_8
    iput-object v5, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLIZ:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILL:Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v5, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILLL:Landroidx/lifecycle/MediatorLiveData;

    new-instance v4, LY/AObserverS182S0100000_27;

    const/16 v0, 0x3d

    invoke-direct {v4, v6, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    const v0, 0x7f0b11a0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, LX/0tQO;->LIZ()Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;->getButton(Landroid/content/Context;)LX/0nB2;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v0, "pipo_common_next"

    invoke-static {v0}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0nOO;->PRIMARY:LX/0nOO;

    invoke-interface {v6, v4, v0}, LX/0nB2;->LJIILL(Ljava/lang/String;LX/0nOO;)LX/0nB0;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    new-instance v4, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xd7

    invoke-direct {v4, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_9
    iput-object v6, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLIZLLLIL:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLIZLLLIL:Landroid/view/View;

    if-eqz v4, :cond_9

    new-instance v8, LX/12vQ;

    invoke-direct {v8}, LX/12vQ;-><init>()V

    invoke-virtual {v8, v5}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8, v0, v11}, LX/12vQ;->LJIIJJI(II)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8, v0, v7}, LX/12vQ;->LJIIIZ(II)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x6

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0}, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->JN(F)I

    move-result v13

    move v12, v10

    invoke-virtual/range {v8 .. v13}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x7

    invoke-virtual {p0, v0}, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->JN(F)I

    move-result v13

    move v12, v10

    invoke-virtual/range {v8 .. v13}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8, v0, v1, v11, v1}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v8, v5}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1c

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0}, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->JN(F)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->JN(F)I

    move-result v0

    invoke-virtual {v5, v11, v1, v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v4, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILL:Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v4, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILZ:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v1, LX/0uKP;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LX/0uKP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_b

    :cond_a
    move-object v6, v3

    goto :goto_9

    :cond_b
    move-object v5, v3

    goto/16 :goto_8

    :cond_c
    move-object v6, v3

    goto/16 :goto_7

    :cond_d
    move-object v5, v3

    goto/16 :goto_6

    :cond_e
    move-object v6, v3

    goto/16 :goto_5

    :cond_f
    move-object v5, v3

    goto/16 :goto_4

    :cond_10
    move-object v6, v3

    goto/16 :goto_3

    :cond_11
    iget-object v6, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLJ:Ldc5/g;

    if-eqz v6, :cond_5

    iget-object v4, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILL:Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Ldc5/g;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILZIL:Ljava/lang/String;

    iget-object v0, v6, Ldc5/g;->LIZLLL:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILZLL:Ljava/lang/String;

    iget-object v0, v6, Ldc5/g;->LJFF:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLIZ:Ljava/lang/String;

    iget-object v4, v6, Ldc5/g;->LJII:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_15

    const v0, 0x7f0b119e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    const v0, 0x7f0b119f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_15

    const-string v0, "showSecurityTips"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_15

    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILZ:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    invoke-static {}, LX/0tQO;->LIZ()Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;->getTextView(Landroid/content/Context;)LX/0tQD;

    move-result-object v5

    if-eqz v5, :cond_18

    const-string v0, "pipo_payin_ocr_imagesafe"

    invoke-static {v0}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0tQI;->Text:LX/0tQI;

    invoke-interface {v5, v4, v0}, LX/0tQD;->LJIIZILJ(Ljava/lang/String;LX/0tQI;)LX/0tQG;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v4, LX/12oJ;

    invoke-direct {v4, v7, v7}, LX/12oJ;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->JN(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_a
    if-eqz v5, :cond_15

    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILZ:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    iget-object v4, v6, Ldc5/g;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_16

    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILL:Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v0, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_16
    iget-object v4, v6, Ldc5/g;->LIZLLL:Ljava/lang/String;

    if-eqz v4, :cond_17

    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILL:Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v0, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_17
    iget-object v4, v6, Ldc5/g;->LJFF:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILL:Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v0, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_18
    move-object v5, v3

    goto :goto_a

    :cond_19
    move-object v8, v3

    goto/16 :goto_1

    :cond_1a
    move-object v0, v3

    goto/16 :goto_0

    :goto_b
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

    if-eqz v0, :cond_1b

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_1b
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

    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
