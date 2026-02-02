.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZIL:LX/0D2z;

.field public LLILZLL:LX/0o06;

.field public LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJ:LX/0a0m;

.field public final LLJI:LX/0ze8;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x11f

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/01nC;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->LLJ:LX/0a0m;

    new-instance v0, LX/0ze8;

    invoke-direct {v0}, LX/0ze8;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->LLJI:LX/0ze8;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;
    .locals 2

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final Rm()LX/01nC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->LLJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01nC;

    return-object v0
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    return-object v0
.end method

.method public final Um()V
    .locals 4

    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->LLJI:LX/0ze8;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x284

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;I)V

    iput-object v1, v2, LX/0ze8;->LJI:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->LLJI:LX/0ze8;

    invoke-virtual {v0, v3}, LX/0ze8;->LIZIZ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 22

    const-string v0, "ATMCardAssem initViews"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->LLILZIL:LX/0D2z;

    const v7, 0x7f0b0d4a

    const/4 v1, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, LX/0D2z;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->LLILZIL:LX/0D2z;

    :cond_0
    check-cast v3, LX/0D2z;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/0D2z;->setEnabled(Z)V

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->LLILZLL:LX/0o06;

    if-nez v6, :cond_1

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const v0, 0x7f0b53f4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_1
    move-object v0, v6

    check-cast v0, LX/0o06;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->LLILZLL:LX/0o06;

    :cond_1
    check-cast v6, LX/0o06;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem$initViews$1$1;

    invoke-direct {v4, v15, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem$initViews$1$1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;Landroid/content/Context;)V

    new-instance v3, LX/0qdC;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0qdC;-><init>(I)V

    iput-object v3, v4, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, LX/05kA;

    const/4 v0, -0x1

    invoke-direct {v3, v0}, LX/05kA;-><init>(I)V

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v6, v15}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Class;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/NormalTextInputHolder;

    const/4 v0, 0x0

    aput-object v3, v5, v0

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/ATMSaveNewCardViewHolder;

    aput-object v3, v5, v2

    const/4 v4, 0x2

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/SupportIconsHolder;

    aput-object v3, v5, v4

    const/4 v4, 0x3

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveCardPCIViewHolder;

    aput-object v3, v5, v4

    const/4 v4, 0x4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/ATMCCDCNormalViewHolderV2;

    aput-object v3, v5, v4

    const/4 v4, 0x5

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/ATMDateViewHolderV2;

    aput-object v3, v5, v4

    const/4 v4, 0x6

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/ATMCardViewHolderV2;

    aput-object v3, v5, v4

    invoke-virtual {v6, v5}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Rm()LX/01nC;

    move-result-object v3

    iget-object v9, v3, LX/01nC;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    const-string v3, ""

    if-eqz v9, :cond_15

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIJ()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    invoke-static {v5, v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->hu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)LX/0jXU;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    move-result-object v4

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->LIZIZ()Ljava/util/List;

    move-result-object v5

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILZLL:Ljava/util/Map;

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v6, v1

    goto/16 :goto_1

    :cond_5
    move-object v3, v1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Rm()LX/01nC;

    move-result-object v4

    iget-object v4, v4, LX/01nC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentGuaranteeInfo;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentGuaranteeInfo;->saveInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveDisplayInfo;

    :goto_3
    invoke-static {v9, v8, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->iu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveDisplayInfo;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Rm()LX/01nC;

    move-result-object v4

    iget-object v5, v4, LX/01nC;->LLILLIZIL:Ljava/lang/String;

    const-string v4, "EDIT_CARD"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Rm()LX/01nC;

    move-result-object v4

    iget-object v4, v4, LX/01nC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v4, :cond_8

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v8

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/0qcj;

    if-eqz v4, :cond_7

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v9, v1

    goto :goto_4

    :cond_9
    move-object v4, v1

    goto :goto_3

    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0qcj;

    iget-object v10, v11, LX/0qcj;->LLILL:LX/0qcz;

    if-eqz v9, :cond_b

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getPaymentElements()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_b

    iget-object v4, v11, LX/0qcj;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->subElementDTOList:Ljava/util/List;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    sget-object v5, LX/01iu;->LIZIZ:Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getElement()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_7
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    sget-object v5, LX/01iu;->LIZJ:Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getElement()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_8
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v5, v11, LX/0qcj;->LLILLJJLI:LX/0qcm;

    invoke-interface {v10, v4}, LX/0qcx;->LIZ(Ljava/lang/Object;)LX/0qcn;

    move-result-object v4

    iput-object v4, v5, LX/0qcm;->LIZ:LX/0qcn;

    goto/16 :goto_6

    :cond_e
    move-object v6, v1

    goto :goto_8

    :cond_f
    move-object v6, v1

    goto :goto_7

    :cond_10
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getElement()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/01hy;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v11, LX/0qcj;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    invoke-static {v4}, LX/01hy;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :goto_9
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    :goto_a
    iget-object v5, v11, LX/0qcj;->LLILLJJLI:LX/0qcm;

    invoke-interface {v10, v4}, LX/0qcx;->LIZ(Ljava/lang/Object;)LX/0qcn;

    move-result-object v4

    iput-object v4, v5, LX/0qcm;->LIZ:LX/0qcn;

    goto/16 :goto_6

    :cond_12
    move-object v4, v3

    goto :goto_a

    :cond_13
    move-object v6, v1

    goto :goto_9

    :cond_14
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->mu2(Ljava/util/List;)V

    :cond_15
    iget-object v6, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->LLILZIL:LX/0D2z;

    if-nez v6, :cond_16

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_b
    move-object v4, v6

    check-cast v4, LX/0D2z;

    iput-object v4, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->LLILZIL:LX/0D2z;

    :cond_16
    new-instance v5, Lt8b/AkS621S0100000_25;

    const/4 v4, 0x4

    invoke-direct {v5, v15, v4}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    move-result-object v5

    sget-object v17, LX/0qd1;->LL:LX/0qd1;

    sget-object v18, LX/0qd2;->LL:LX/0qd2;

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS305S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS305S0000000_1;

    move-result-object v21

    const/16 v20, 0x0

    iget-boolean v4, v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v4}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v19

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v21}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    move-result-object v7

    sget-object v8, LX/0qcw;->LL:LX/0qcw;

    new-instance v5, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v4, 0x12

    invoke-direct {v5, v15, v4}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;I)V

    const/4 v11, 0x6

    move-object v6, v15

    move-object/from16 v9, v20

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    move-result-object v7

    sget-object v8, LX/0qcy;->LL:LX/0qcy;

    new-instance v5, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v4, 0x13

    invoke-direct {v5, v15, v4}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;I)V

    move-object v6, v15

    move-object/from16 v9, v20

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    move-result-object v7

    sget-object v8, LX/0qcv;->LL:LX/0qcv;

    new-instance v5, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v4, 0x14

    invoke-direct {v5, v15, v4}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;I)V

    move-object v6, v15

    move-object/from16 v9, v20

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    move-result-object v7

    sget-object v8, LX/0qct;->LL:LX/0qct;

    new-instance v5, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v4, 0x10

    invoke-direct {v5, v15, v4}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;I)V

    move-object v6, v15

    move-object/from16 v9, v20

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    move-result-object v7

    sget-object v8, LX/0qd0;->LL:LX/0qd0;

    new-instance v5, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v4, 0x11

    invoke-direct {v5, v15, v4}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;I)V

    move-object v6, v15

    move-object/from16 v9, v20

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v4, LX/01vk;->LIZ:LX/01vk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "atm_card_info"

    invoke-static {v4}, LX/01vk;->LJ(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    move-result-object v4

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Rm()LX/01nC;

    move-result-object v5

    iget-object v6, v5, LX/01nC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Rm()LX/01nC;

    move-result-object v5

    iget-object v5, v5, LX/01nC;->LLILLIZIL:Ljava/lang/String;

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILIL:Ljava/lang/String;

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v6, :cond_17

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIIZ()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    move-object v3, v5

    :cond_17
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->isChooseSave()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_c
    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILZIL:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILLIZIL:Z

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Um()V

    return-void

    :cond_18
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ecom_piclip_payment_method_save_block_switch"

    invoke-static {v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v2, LX/01hy;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "pm_pi_atmcard_all"

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v1, :cond_19

    goto :goto_c

    :cond_19
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ecom_ccdc_auto_save"

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_c

    :cond_1a
    move-object v6, v1

    goto/16 :goto_b
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->LLJI:LX/0ze8;

    invoke-virtual {v0, v1}, LX/0ze8;->LIZJ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Um()V

    return-void
.end method

.method public final onStop()V
    .locals 17

    move-object/from16 v2, p0

    invoke-super {v2}, LX/14fh;->onStop()V

    sget-boolean v0, LX/0qcL;->LJIIJ:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0qcu;

    iget-object v0, v0, LX/0qcu;->LL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0qcp;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qcp;

    invoke-static {v3}, LX/0qcl;->LIZ(LX/0qcp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    invoke-interface {v3}, LX/0qcp;->getElementDTO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->paramName:Ljava/lang/String;

    invoke-static {v0}, LX/01vI;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v1, v4

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "stay_duration"

    invoke-static {v0}, LX/01vI;->LIZ(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->ku2()LX/0qcL;

    move-result-object v0

    iget-boolean v0, v0, LX/0qcL;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->ku2()LX/0qcL;

    move-result-object v0

    iget-object v0, v0, LX/0qcL;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->ku2()LX/0qcL;

    move-result-object v0

    iget-object v7, v0, LX/0qcL;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static/range {v3 .. v10}, LX/01vI;->LJIILIIL(JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_4
    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->LLJI:LX/0ze8;

    invoke-virtual {v0, v1}, LX/0ze8;->LIZJ(Landroid/app/Activity;)V

    :cond_5
    return-void
.end method
