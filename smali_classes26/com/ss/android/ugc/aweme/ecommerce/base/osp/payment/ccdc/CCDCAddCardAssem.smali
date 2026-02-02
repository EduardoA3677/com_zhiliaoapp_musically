.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0PSe;
.implements Ldea/c;


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
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
.field public LLILZIL:LX/0o06;

.field public LLILZLL:LX/0D2z;

.field public LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/DirectCheckoutBottomWidget;

.field public LLIZLLLIL:Landroid/view/View;

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJI:LX/0a0m;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/0ze8;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->LLJILJILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x72

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mPL;I)V

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/01nB;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->LLJI:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x2d3

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0ze8;

    invoke-direct {v0}, LX/0ze8;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->LLJILJIL:LX/0ze8;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->LLILZLL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0d4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->LLILZLL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v0

    iget-object v0, v0, LX/01nB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    return-object v0
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/AddCCICardFragment;
    .locals 2

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/AddCCICardFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/AddCCICardFragment;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/DirectCheckoutBottomWidget;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/DirectCheckoutBottomWidget;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1ddb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/DirectCheckoutBottomWidget;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/DirectCheckoutBottomWidget;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/DirectCheckoutBottomWidget;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;
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

.method public final Zm()LX/01nB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->LLJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01nB;

    return-object v0
.end method

.method public final cn()LX/0o06;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->LLILZIL:LX/0o06;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b53f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->LLILZIL:LX/0o06;

    :cond_0
    check-cast v1, LX/0o06;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    return-object v0
.end method

.method public final en()V
    .locals 2

    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stopListenScreenshot"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->LLJILJIL:LX/0ze8;

    invoke-virtual {v0, v1}, LX/0ze8;->LIZJ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "CCDCAddCardAssem"

    return-object v0
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
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v14

    const/4 v13, 0x2

    const/16 v18, 0x1

    const/4 v9, 0x0

    const-string v6, "eg_ccdc_global_billing_address_country_regin"

    const-string v5, "EDIT_CARD"

    const-string v16, ""

    if-eqz v14, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v1

    iget-object v3, v1, LX/01nB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v1

    iget-object v11, v1, LX/01nB;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v1

    iget-object v1, v1, LX/01nB;->LLILLL:LX/01eN;

    invoke-static {}, LX/0tGq;->LIZIZ()V

    iput-object v11, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLILL:Ljava/lang/String;

    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLJILJILJ:LX/01eN;

    invoke-static {}, LX/0qQU;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIJJ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->missingElements:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LL:Ljava/util/Map;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object/from16 v2, v16

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->LIZIZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->elementDTOS:Ljava/util/List;

    if-nez v1, :cond_2

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->neededElementDTOS:Ljava/util/List;

    if-eqz v1, :cond_7

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LL:Ljava/util/Map;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object/from16 v2, v16

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->LIZIZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LL:Ljava/util/Map;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object/from16 v2, v16

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->LIZIZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->ku2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    :cond_7
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    if-eqz v2, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->vu2()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->code:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->setParamValue(Ljava/lang/String;)V

    :cond_8
    const-string v2, "EDIT_ADDRESS"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v10, 0x1

    :goto_3
    iput-boolean v10, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLJILLL:Z

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_9
    if-eqz v3, :cond_e

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    :goto_4
    iput-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v1, v16

    :cond_b
    iput-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLIZLLLIL:Ljava/lang/String;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getPaymentElements()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    invoke-static {}, LX/0qQU;->LIZ()Z

    move-result v1

    const-string v4, "save_element"

    if-eqz v1, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getElement()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getElement()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01hy;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getElement()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "ecom_ccdc_auto_save"

    if-eqz v1, :cond_11

    if-eqz v3, :cond_10

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->isChooseSave()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto/16 :goto_3

    :cond_10
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-nez v1, :cond_12

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v10

    goto/16 :goto_3

    :cond_11
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-nez v1, :cond_12

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v10

    goto/16 :goto_3

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LL:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getElement()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    move-object/from16 v4, v16

    :cond_14
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->element:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->paramName:Ljava/lang/String;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->paramValue:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->needEncryption:Ljava/lang/Boolean;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->isEncrypted:Ljava/lang/Boolean;

    move-object/from16 v19, v8

    move-object/from16 v20, v20

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-virtual/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LL:Ljava/util/Map;

    const-string v1, "eg_ccdc_global_expiration_month"

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    :goto_8
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LL:Ljava/util/Map;

    const-string v1, "eg_ccdc_global_expiration_year"

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LL:Ljava/util/Map;

    new-array v1, v13, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    aput-object v4, v1, v9

    aput-object v2, v1, v18

    invoke-static {v1}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "eg_ccdc_global_expiration_date"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-instance v2, Lkotlin/jvm/internal/AwS112S0110000_25;

    const/4 v1, 0x5

    invoke-direct {v2, v14, v10, v1}, Lkotlin/jvm/internal/AwS112S0110000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;ZI)V

    invoke-virtual {v12, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_17
    const-string v2, "payment_method"

    const/16 v4, 0xe

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v1, v4}, LX/01kw;->LIZ(Ldea/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Ldea/b;

    move-result-object v2

    check-cast v2, Lxo9/j;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v1

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLILLL:Lxo9/j;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->cn()LX/0o06;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem$initViews$1$1;

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem$initViews$1$1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;Landroid/content/Context;)V

    new-instance v2, LX/0qdD;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v0, v1}, LX/0qdD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, LX/05kA;

    const/4 v1, -0x1

    invoke-direct {v2, v1}, LX/05kA;-><init>(I)V

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v8, v0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const/16 v3, 0x18

    new-array v7, v3, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCCardNumberElementViewHolder;

    aput-object v1, v7, v9

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCDateElementViewHolder;

    aput-object v1, v7, v18

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCNormalElementViewHolder;

    aput-object v1, v7, v13

    const/4 v2, 0x3

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;

    aput-object v1, v7, v2

    const/4 v2, 0x4

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/StepOneViewHolder;

    aput-object v1, v7, v2

    const/4 v2, 0x5

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCTipsViewHolder;

    aput-object v1, v7, v2

    const/4 v2, 0x6

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCIconsViewHolder;

    aput-object v1, v7, v2

    const/4 v2, 0x7

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCPromotionViewHolder;

    aput-object v1, v7, v2

    const/16 v2, 0x8

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCPolicyViewHolder;

    aput-object v1, v7, v2

    const/16 v2, 0x9

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCBannerViewHolder;

    aput-object v1, v7, v2

    const/16 v2, 0xa

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/USSameShippingAddressElementViewHolder;

    aput-object v1, v7, v2

    const/16 v2, 0xb

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/ccdc/USBARegionInputElementViewHolder;

    aput-object v1, v7, v2

    const/16 v2, 0xc

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/ccdc/USBANormalElementVH;

    aput-object v1, v7, v2

    const/16 v2, 0xd

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCInfoViewHolder;

    aput-object v1, v7, v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveCardPCIViewHolder;

    aput-object v1, v7, v4

    const/16 v2, 0xf

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/viewholder/BankInstallmentViewHolder;

    aput-object v1, v7, v2

    const/16 v2, 0x10

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCPromotionBannerViewHolder;

    aput-object v1, v7, v2

    const/16 v2, 0x11

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCCardNumberElementViewHolderV2;

    aput-object v1, v7, v2

    const/16 v2, 0x12

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCNormalElementViewHolderV2;

    aput-object v1, v7, v2

    const/16 v2, 0x13

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCDateElementViewHolderV2;

    aput-object v1, v7, v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/ccdc/USBANormalElementVH2;

    const/16 v4, 0x14

    aput-object v1, v7, v4

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/ccdc/USBARegionInputElementViewHolderV2;

    const/16 v1, 0x15

    aput-object v2, v7, v1

    const/16 v2, 0x16

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCNfcScanTipsViewHolder;

    aput-object v1, v7, v2

    const/16 v2, 0x17

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCBindCardTipsViewHolder;

    aput-object v1, v7, v2

    invoke-virtual {v8, v7}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->ccdcCardTip:Ljava/lang/String;

    :goto_a
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->cn()LX/0o06;

    move-result-object v2

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v1, v2}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    :goto_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v4

    const-string v11, "ADD_NEW_CARD"

    const-string v10, "ADD_NEW_CCI_US"

    const-string v7, "ADD_NEW_CCI_BR"

    if-eqz v4, :cond_3e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    sget-object v1, LX/0qaJ;->LJJII:LX/0qaE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, LX/0qaE;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)LX/01cF;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->cn()LX/0o06;

    move-result-object v2

    invoke-static {v3}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v1, v2}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    goto :goto_a

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01cF;

    instance-of v8, v1, LX/01tU;

    if-eqz v8, :cond_1f

    iget-boolean v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLILZLL:Z

    if-eqz v8, :cond_1e

    new-instance v12, LX/0qbe;

    check-cast v1, LX/01tU;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v12, v4, v1, v8}, LX/0qbe;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01tU;Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    new-instance v12, LX/0qbP;

    check-cast v1, LX/01tU;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v12, v4, v1, v8}, LX/0qbP;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01tU;Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    instance-of v8, v1, LX/01tV;

    if-eqz v8, :cond_21

    iget-boolean v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLILZLL:Z

    if-eqz v8, :cond_20

    new-instance v12, LX/0qbV;

    check-cast v1, LX/01tV;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v12, v4, v1, v8}, LX/0qbV;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01tV;Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    new-instance v12, LX/0qbO;

    check-cast v1, LX/01tV;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v12, v4, v1, v8}, LX/0qbO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01tV;Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    instance-of v8, v1, LX/01tW;

    if-eqz v8, :cond_27

    invoke-static {}, LX/00wQ;->LJIJJLI()Z

    move-result v8

    if-nez v8, :cond_22

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_2e

    sget-object v8, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v8}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->createILocationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    move-result-object v8

    if-eqz v8, :cond_2d

    const/16 v22, 0x1

    :goto_e
    const-class v12, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    const/16 v19, 0x1

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    :goto_f
    invoke-static/range {v17 .. v22}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_10
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;->isUK()Z

    move-result v8

    if-nez v8, :cond_22

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "enable_auto_fill_cardholder_with_shipping_address"

    invoke-static {v8, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2b

    :cond_22
    move-object v13, v1

    check-cast v13, LX/01tW;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    :cond_23
    iget-object v8, v13, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    const-string v8, "eg_ccdc_global_holder_name"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v8, :cond_2b

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v8, :cond_2b

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v8, :cond_2b

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    const-string v8, "name"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    :goto_11
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v9, :cond_2b

    iget-object v8, v13, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    move-result-object v14

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    invoke-virtual {v14, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->setParamValue(Ljava/lang/String;)V

    iget-object v8, v13, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    if-nez v9, :cond_25

    move-object/from16 v9, v16

    :cond_25
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->bv2(Ljava/lang/String;Ljava/util/List;)V

    iget-object v12, v13, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v12, v4, v9, v8}, LX/0qcM;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, LX/01tW;->LIZJ:Ljava/lang/String;

    const/4 v9, 0x1

    :goto_12
    iget-boolean v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLILZLL:Z

    const-string v20, "auto"

    if-eqz v8, :cond_28

    new-instance v8, LX/0qbS;

    check-cast v1, LX/01tW;

    if-nez v9, :cond_26

    move-object/from16 v20, v16

    :cond_26
    new-instance v21, Ljava/lang/Object;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    const/16 v22, 0x6

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v22}, LX/0qbS;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01tW;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_13
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_28
    new-instance v8, LX/0qbQ;

    check-cast v1, LX/01tW;

    if-nez v9, :cond_29

    move-object/from16 v20, v16

    :cond_29
    new-instance v21, Ljava/lang/Object;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    const/16 v22, 0x6

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v22}, LX/0qbQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01tW;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    const/4 v9, 0x0

    goto :goto_11

    :cond_2b
    const/4 v9, 0x0

    goto :goto_12

    :cond_2c
    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_2d
    const/16 v22, 0x0

    goto/16 :goto_e

    :cond_2e
    sget-object v8, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v8}, LX/06cC;->LIZ()V

    sget-object v12, LX/06cC;->LIZJ:LX/06cO;

    const-class v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v12, v8}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_10

    :cond_2f
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Ou2(Ljava/util/List;)V

    invoke-static {}, LX/13yd;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIIIZZ()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-static {}, LX/01ut;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentMethodIconConfigModel;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentMethodIconConfigModel;->addCardPageIconThreshold:I

    if-lez v1, :cond_30

    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->cn()LX/0o06;

    move-result-object v3

    const/16 v1, 0x15

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v1, v3}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    new-instance v3, LX/00jE;

    invoke-direct {v3, v4}, LX/00jE;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_30
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v1

    iget-object v1, v1, LX/01nB;->LLILLL:LX/01eN;

    if-eqz v1, :cond_31

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cci_add_card_bank_info_hide"

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_31

    new-instance v3, LX/01E2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v1

    iget-object v1, v1, LX/01nB;->LLILLL:LX/01eN;

    invoke-direct {v3, v1}, LX/01E2;-><init>(LX/01eN;)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_31
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIJJ()Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_3d

    new-instance v8, LX/02A9;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->iconUrl:Ljava/lang/String;

    :goto_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->displayName:Ljava/lang/String;

    :goto_15
    invoke-direct {v8, v3, v1}, LX/02A9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->paymentBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentBanner;

    if-eqz v3, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->cn()LX/0o06;

    move-result-object v1

    invoke-static {v4, v1}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    new-instance v1, LX/00cW;

    invoke-direct {v1, v3}, LX/00cW;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentBanner;)V

    invoke-static {v2, v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_32
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->ccdcCardTip:Ljava/lang/String;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->cn()LX/0o06;

    move-result-object v3

    const/16 v1, 0x14

    invoke-static {v1, v3}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    new-instance v3, LX/021D;

    invoke-direct {v3, v4}, LX/021D;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_33
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->saveDisplayText:Ljava/lang/String;

    if-eqz v8, :cond_34

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    new-instance v4, LX/0qbg;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentGuaranteeInfo;

    if-eqz v1, :cond_3a

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentGuaranteeInfo;->saveInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveDisplayInfo;

    :goto_17
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    :goto_18
    invoke-direct {v4, v1, v3, v8}, LX/0qbg;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveDisplayInfo;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->saveSecurityInfo:Ljava/util/List;

    if-eqz v3, :cond_35

    const/4 v1, 0x0

    invoke-static {v1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveSecurityBlock;

    if-eqz v8, :cond_35

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveSecurityBlock;->content:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v1, :cond_35

    new-instance v4, LX/06HI;

    invoke-static {v1}, LX/0D9D;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveSecurityBlock;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-direct {v4, v3, v1}, LX/06HI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindCardTips:Ljava/util/List;

    if-eqz v3, :cond_36

    const/4 v1, 0x0

    invoke-static {v1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_36

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v1, LX/021C;

    invoke-direct {v1, v3}, LX/021C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-static {}, LX/0qQU;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJ()Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_37
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    invoke-static {v1}, LX/01hy;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_38
    const/4 v1, 0x0

    goto :goto_19

    :cond_39
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_3a
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_3b
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_3c
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_3d
    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_3e
    const/4 v5, 0x0

    goto/16 :goto_27

    :cond_3f
    invoke-static {v9}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_41

    new-instance v4, LX/0IL6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v1

    iget-object v1, v1, LX/01nB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v1, :cond_63

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    :goto_1b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v1

    iget-object v1, v1, LX/01nB;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v4, v3, v1}, LX/0IL6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v1

    iget-object v1, v1, LX/01nB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v1, :cond_40

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v1

    iget-object v1, v1, LX/01nB;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_40
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->su2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_41
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0tGu;->LIZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    if-eqz v8, :cond_42

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->cn()LX/0o06;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v1, v3}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    new-instance v6, LX/0tDz;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    :goto_1c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v1

    iget-object v1, v1, LX/01nB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v1, :cond_60

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIIJ:LX/01DY;

    :goto_1d
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIJIIJI(LX/01DY;)Ljava/util/List;

    move-result-object v1

    :goto_1e
    invoke-static {v1}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v1, :cond_5f

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v3, :cond_5f

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIILL(LX/01ed;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    move-result-object v3

    :goto_1f
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;->TOKO_STYLE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    if-ne v3, v1, :cond_5e

    const/4 v1, 0x1

    :goto_20
    invoke-direct {v6, v8, v5, v4, v1}, LX/0tDz;-><init>(Landroidx/fragment/app/FragmentManager;LX/0t7j;Ljava/lang/Boolean;Z)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_42
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v1

    iget-object v1, v1, LX/01nB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v1, :cond_5c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIIJ:LX/01DY;

    :goto_21
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIJIIJI(LX/01DY;)Ljava/util/List;

    move-result-object v1

    :goto_22
    invoke-static {v1}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    if-eqz v3, :cond_43

    const-string v1, "pm_pi_ccdc_"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_43

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentPromotionConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentPromotionConfigSettings$PaymentPromotionConfig;

    move-result-object v1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentPromotionConfigSettings$PaymentPromotionConfig;->enablePromotionAnim:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->cn()LX/0o06;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v4, v1}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_43

    new-instance v3, LX/01by;

    const/4 v1, 0x0

    invoke-direct {v3, v4, v1}, LX/01by;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01eN;)V

    invoke-static {v2, v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_43
    :goto_23
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_5a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_24
    invoke-static {v1}, LX/01bz;->LJIJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v1

    iget-object v1, v1, LX/01nB;->LLILLL:LX/01eN;

    if-eqz v1, :cond_44

    iget-object v1, v1, LX/01eN;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPromotion;

    if-nez v1, :cond_45

    :cond_44
    sget-object v3, LX/01aC;->LIZ:LX/01aC;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    invoke-static {v3, v1}, LX/01aC;->LJIJJ(LX/01aC;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_57

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->paymentServiceFeeInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfo;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfo;->getPaymentFeePromotionTexts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_57

    :cond_45
    const/4 v5, 0x0

    :goto_25
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentPromotionConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentPromotionConfigSettings$PaymentPromotionConfig;

    move-result-object v1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentPromotionConfigSettings$PaymentPromotionConfig;->enablePromotionAnim:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->cn()LX/0o06;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6, v1}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_46

    new-instance v3, LX/01by;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v1

    iget-object v1, v1, LX/01nB;->LLILLL:LX/01eN;

    invoke-direct {v3, v4, v1}, LX/01by;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01eN;)V

    invoke-static {v2, v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_46
    :goto_26
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Nu2(Ljava/util/List;)V

    :goto_27
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Pm()LX/0D2z;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->tu2()Z

    move-result v1

    invoke-virtual {v2, v1}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Pm()LX/0D2z;

    move-result-object v4

    new-instance v3, LX/01yF;

    const/16 v2, 0x12

    const/16 v1, 0x2a

    invoke-direct {v3, v0, v2, v1}, LX/01yF;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/DirectCheckoutBottomWidget;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/DirectCheckoutBottomWidget;->getPlaceOrderButton()LX/0D2z;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Pm()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    :goto_28
    invoke-virtual {v3, v1}, LX/0D2z;->setEnabled(Z)V

    new-instance v2, Lt8b/AkS621S0100000_25;

    const/16 v1, 0x2c

    invoke-direct {v2, v0, v1}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_47
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v1

    iget-object v2, v1, LX/01nB;->LLILLIZIL:Ljava/lang/String;

    const-string v1, "ADD_NEW_CCI_SEA"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v2

    iget-object v2, v2, LX/01nB;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v2

    iget-object v2, v2, LX/01nB;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    :cond_48
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Pm()LX/0D2z;

    move-result-object v4

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_49

    const v2, 0x7f1227bd

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_49
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Ym()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;

    move-result-object v4

    if-eqz v4, :cond_4b

    new-instance v3, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v2, 0x195

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;I)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;->LLILLL:Lkotlin/jvm/functions/Function1;

    :cond_4b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v24

    sget-object v25, LX/0qbw;->LL:LX/0qbw;

    const/16 v26, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v2, 0x8b

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;I)V

    const/16 v22, 0x0

    const/16 v28, 0x6

    move-object/from16 v23, v0

    move-object/from16 v27, v3

    invoke-static/range {v23 .. v28}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v24

    sget-object v25, LX/0qbu;->LL:LX/0qbu;

    new-instance v3, LX/01y8;

    const/16 v2, 0x3f

    invoke-direct {v3, v0, v2}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;I)V

    move-object/from16 v23, v0

    move-object/from16 v27, v3

    invoke-static/range {v23 .. v28}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v24

    sget-object v25, LX/01uP;->LL:LX/01uP;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v2, 0x89

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;I)V

    move-object/from16 v23, v0

    move-object/from16 v27, v3

    invoke-static/range {v23 .. v28}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v24

    sget-object v25, LX/0qc4;->LL:LX/0qc4;

    const/4 v2, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v27

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v28}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v24

    sget-object v25, LX/0qc5;->LL:LX/0qc5;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v2, 0x83

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;I)V

    move-object/from16 v23, v0

    move-object/from16 v27, v3

    invoke-static/range {v23 .. v28}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v24

    sget-object v25, LX/0qc2;->LL:LX/0qc2;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v2, 0x84

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;I)V

    move-object/from16 v23, v0

    move-object/from16 v27, v3

    invoke-static/range {v23 .. v28}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v24

    sget-object v25, LX/0qc3;->LL:LX/0qc3;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v2, 0x85

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;I)V

    move-object/from16 v23, v0

    move-object/from16 v27, v3

    invoke-static/range {v23 .. v28}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v24

    sget-object v25, LX/0qbr;->LL:LX/0qbr;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v2, 0x86

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;I)V

    move-object/from16 v23, v0

    move-object/from16 v27, v3

    invoke-static/range {v23 .. v28}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v24

    sget-object v25, LX/0qbt;->LL:LX/0qbt;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v2, 0x87

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;I)V

    move-object/from16 v23, v0

    move-object/from16 v27, v3

    invoke-static/range {v23 .. v28}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v24

    sget-object v25, LX/0qbn;->LL:LX/0qbn;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v2, 0x88

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;I)V

    move-object/from16 v23, v0

    move-object/from16 v27, v3

    invoke-static/range {v23 .. v28}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v24

    sget-object v25, LX/0qbx;->LL:LX/0qbx;

    new-instance v3, LX/01y8;

    const/16 v2, 0x40

    invoke-direct {v3, v0, v2}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;I)V

    move-object/from16 v23, v0

    move-object/from16 v27, v3

    invoke-static/range {v23 .. v28}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v2

    iget-object v2, v2, LX/01nB;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v2, :cond_4c

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIIIZ:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v4

    sget-object v19, LX/0qbv;->LL:LX/0qbv;

    sget-object v20, LX/0qby;->LL:LX/0qby;

    new-instance v3, LX/01yB;

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2}, LX/01yB;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;I)V

    iget-boolean v2, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v2}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v21

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v23, v3

    invoke-virtual/range {v17 .. v23}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    :cond_4c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v5

    sget-object v6, LX/0qbo;->LL:LX/0qbo;

    const/4 v7, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v2, 0x66

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;I)V

    const/16 v23, 0x0

    const/4 v9, 0x6

    move-object v4, v0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v5

    sget-object v6, LX/0qc6;->LL:LX/0qc6;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v2, 0x8a

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;I)V

    move-object v4, v0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v5

    sget-object v6, LX/0qbz;->LL:LX/0qbz;

    new-instance v3, LX/01y8;

    const/16 v2, 0x3c

    invoke-direct {v3, v0, v2}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;I)V

    move-object v4, v0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v4

    sget-object v19, LX/01u2;->LL:LX/01u2;

    sget-object v20, LX/0qc0;->LL:LX/0qc0;

    sget-object v21, LX/0qbq;->LL:LX/0qbq;

    new-instance v3, LX/01y9;

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2}, LX/01y9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;I)V

    iget-boolean v2, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v2}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v22

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v24, v3

    invoke-virtual/range {v17 .. v24}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v3

    sget-object v4, LX/0qbm;->LL:LX/0qbm;

    const/16 v2, 0xd

    invoke-static {v2}, LX/01xV;->get$arr$(I)LX/01xV;

    move-result-object v6

    const/4 v7, 0x6

    move-object v2, v0

    move-object/from16 v5, v23

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "pipo_ec_direct_pay_update_summary"

    const/4 v2, 0x1

    invoke-static {v3, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v2, :cond_4d

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIIIZ:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v18

    sget-object v19, LX/0qbs;->LL:LX/0qbs;

    new-instance v3, LX/01y8;

    const/16 v2, 0x3e

    invoke-direct {v3, v0, v2}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;I)V

    move-object/from16 v17, v0

    move-object/from16 v20, v23

    move-object/from16 v21, v3

    move/from16 v22, v7

    invoke-static/range {v17 .. v22}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_4d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v2, "ec_district_panel_changed_v2"

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    sget-object v3, LX/01oD;->LIZ:LX/01oD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v2

    iget-object v4, v2, LX/01nB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v0

    iget-object v5, v0, LX/01nB;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/01oD;->LJI:Ljava/util/Map;

    invoke-static {v4}, LX/01oB;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v16, "sns"

    :cond_4e
    :goto_29
    const-string v1, "build_scene"

    move-object/from16 v0, v16

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4f

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->trackParams:Ljava/util/HashMap;

    if-eqz v0, :cond_4f

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4f
    return-void

    :cond_50
    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x35e3bb2f

    if-eq v2, v0, :cond_53

    const v0, -0x13c4db93

    if-eq v2, v0, :cond_52

    const v0, 0x796c4c5c

    if-ne v2, v0, :cond_51

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    :cond_51
    :goto_2a
    move-object/from16 v16, v5

    goto :goto_29

    :cond_52
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v16, "ccdc"

    goto :goto_29

    :cond_53
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_2a

    :cond_54
    const-string v16, "cci"

    goto :goto_29

    :cond_55
    const/4 v1, 0x1

    goto/16 :goto_28

    :cond_56
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_46

    new-instance v1, LX/017O;

    invoke-direct {v1, v3}, LX/017O;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :cond_57
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_58

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIJIIJI(LX/01DY;)Ljava/util/List;

    move-result-object v1

    :goto_2b
    invoke-static {v1}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto/16 :goto_25

    :cond_58
    const/4 v5, 0x0

    move-object v1, v5

    goto :goto_2b

    :cond_59
    const/4 v5, 0x0

    goto/16 :goto_26

    :cond_5a
    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_5b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_43

    new-instance v1, LX/017O;

    invoke-direct {v1, v3}, LX/017O;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_5c
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_5d
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_5e
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_5f
    const/4 v3, 0x0

    goto/16 :goto_1f

    :cond_60
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_61
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_62
    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_63
    const/4 v3, 0x0

    goto/16 :goto_1b
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "payment_bindcard_3ds_result"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->en()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_district_panel_changed_v2"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "payment_bindcard_3ds_result"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    sget-object v0, LX/01oD;->LIZ:LX/01oD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/01oD;->LIZIZ:J

    sput-wide v0, LX/01oD;->LIZJ:J

    sput-wide v0, LX/01oD;->LIZLLL:J

    sput-wide v0, LX/01oD;->LJ:J

    sput-wide v0, LX/01oD;->LJFF:J

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ec_district_panel_changed_v2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/dto/SelectRegionDTO;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v2, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/dto/SelectRegionDTO;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0qbl;

    invoke-direct {v0}, LX/0qbl;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/dto/SelectRegionDTO;

    move-object v3, v1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/dto/SelectRegionDTO;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/dto/SelectRegionDTO;->getDistricts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLJI:LX/0PAm;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->en()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "startListenScreenshot"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->LLJILJIL:LX/0ze8;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x61d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;I)V

    iput-object v1, v2, LX/0ze8;->LJI:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->LLJILJIL:LX/0ze8;

    invoke-virtual {v0, v3}, LX/0ze8;->LIZIZ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 13

    invoke-super {p0}, LX/14fh;->onStop()V

    sget-boolean v0, LX/0qcL;->LJIIJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Gu2()Lkotlin/Pair;

    move-result-object v1

    const-string v0, "stay_duration"

    invoke-static {v0}, LX/01vI;->LIZ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->yu2()LX/0qcL;

    move-result-object v0

    iget-boolean v0, v0, LX/0qcL;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->yu2()LX/0qcL;

    move-result-object v0

    iget-object v0, v0, LX/0qcL;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->yu2()LX/0qcL;

    move-result-object v0

    iget-object v6, v0, LX/0qcL;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLJJ:LX/0DNe;

    const-string v0, "a2270.b8168"

    invoke-virtual {v1, v0}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v2 .. v9}, LX/01vI;->LJIILIIL(JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_0
    return-void
.end method
