.class public Lh56/AbS52S0100000_27;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;I)V
    .locals 3

    iput p2, p0, Lh56/AbS52S0100000_27;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lh56/AbS52S0100000_27;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 3

    iput p2, p0, Lh56/AbS52S0100000_27;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v1, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;

    const-string v0, "cardnumber"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Zm(Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillFragment;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;

    if-eqz v4, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryFragment;-><init>()V

    new-instance v6, LX/0tEF;

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Tm()LX/0tEE;

    move-result-object v0

    iget-object v2, v0, LX/0tEE;->LL:Ljava/lang/String;

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Tm()LX/0tEE;

    move-result-object v0

    iget-object v1, v0, LX/0tEE;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Tm()LX/0tEE;

    move-result-object v0

    iget-object v0, v0, LX/0tEE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberList;

    invoke-direct {v6, v2, v1, v0}, LX/0tEF;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberList;)V

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryFragment;->LLJJI:LX/0tEF;

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillFragment;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillFragment;

    :cond_0
    iput-object v5, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillFragment;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->LLILZ:Z

    const-string v0, "next"

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->LLJJ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {v4, v3, v1}, LX/0o9a;->LJIJ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    :cond_1
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_4

    iget-object v1, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;

    const-string v0, "continue"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Zm(Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLIZLLLIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Pm()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    :cond_0
    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Ym()Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;

    move-result-object p1

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;

    const-string p0, ""

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;->instrumentId:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, p0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;->pipoUserId:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object p0, v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v1, p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final LIZ$10(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0svA;

    iget-object p0, p0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {p0}, LX/0svG;->LJI()V

    :cond_0
    return-void
.end method

.method public static final LIZ$11(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJLJJLL()V

    :cond_0
    return-void
.end method

.method public static final LIZ$12(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJLJJLL()V

    :cond_0
    return-void
.end method

.method public static final LIZ$13(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$14(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_c

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->ku2()LX/0tB3;

    move-result-object v2

    const-string v1, "continue"

    const/4 v0, 0x6

    const/4 v11, 0x0

    invoke-static {v2, v1, v11, v11, v0}, LX/0tB3;->LIZ(LX/0tB3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v7

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->su2(Ljava/util/List;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0t9w;->LIZIZ:LX/0tAM;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0tAM;->LIZLLL:LX/0tBT;

    if-eqz v0, :cond_e

    sget-object v1, LX/0tBc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0t9w;->LIZIZ:LX/0tAM;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0tAM;->LIZIZ:LX/0t9P;

    :goto_0
    iget-object v5, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    const-string v6, ""

    if-eqz v5, :cond_0

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v6

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0t9P;->LJ:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v6

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0t9w;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v6

    :cond_5
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t99;

    invoke-static {v10, v0}, LX/0t94;->LIZIZ(Ljava/lang/String;LX/0t99;)V

    sget-object v0, LX/0t99;->LIZJ:LX/0t9C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0t99;->LJI:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_6

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v6

    :cond_7
    const-string v0, "payment_method_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    const-string v0, "payment_method"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_name"

    const-string v1, "ccdc_card_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pay_request_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1, v4, v10}, LX/0t9C;->LIZLLL(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0st5;->LIZ:LX/0st5;

    new-instance v0, LX/0syj;

    invoke-direct {v0, v10}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v1

    sget-object v0, LX/0t98;->PRE_RISK:LX/0t98;

    invoke-virtual {v0}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v9, :cond_9

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0t9w;->LIZIZ:LX/0tAM;

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/0tAM;->LIZIZ:LX/0t9P;

    if-eqz v8, :cond_9

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v6, LX/0t9N;

    invoke-direct/range {v6 .. v11}, LX/0t9N;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;LX/0t9P;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_9
    :goto_1
    iget-object v2, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b1e74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :cond_a
    iput-object v11, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLIZ:Landroid/view/View;

    move-object v0, v11

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_c
    return-void

    :cond_d
    move-object v0, v11

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->mu2()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->saveCCDCDefault:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_f
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LL:LX/0t7j;

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jpW;

    iget-boolean v0, v0, LX/0jpW;->LLILL:Z

    if-nez v0, :cond_12

    sget-object v5, LX/0tBs;->LIZ:LX/0tBs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "save_ccdc"

    invoke-static {v0}, LX/0tBs;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LL:LX/0t7j;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/0t9w;->LIZIZ:LX/0tAM;

    iget-object v1, v0, LX/0t9w;->LIZJ:LX/0tA4;

    if-nez v1, :cond_10

    :goto_2
    sget-object v1, LX/0tA4;->DEFAULT:LX/0tA4;

    :cond_10
    new-instance v0, LX/0tBL;

    invoke-direct {v0, v7}, LX/0tBL;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, LX/0tBs;->LIZIZ(Ljava/lang/String;LX/0t7j;LX/0tAM;LX/0tA4;LX/0tBu;)V

    goto :goto_1

    :cond_11
    move-object v2, v11

    goto :goto_2

    :cond_12
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->hu2()V

    goto :goto_1
.end method

.method public static final LIZ$15(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0svz;

    invoke-virtual {p1}, LX/0sw6;->LJIIJJI()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/0sw6;->LIZ:LX/0svA;

    iget-object v0, v0, LX/0svA;->LJI:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0sw0;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0sw0;-><init>(LX/0sw6;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final LIZ$16(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sw2;

    iget-object p0, p0, LX/0sw2;->LLJI:LX/0swH;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0swH;->LIZ:LX/0sw1;

    invoke-virtual {p0}, LX/0sw1;->LJIILIIL()V

    :cond_0
    return-void
.end method

.method public static final LIZ$17(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sw2;

    iget-object p0, p0, LX/0sw2;->LLJI:LX/0swH;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0swH;->LIZ:LX/0sw1;

    iget-object p0, p0, LX/0sw1;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$18(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sw2;

    iget-object p0, p0, LX/0sw2;->LLJI:LX/0swH;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0swH;->LIZ:LX/0sw1;

    invoke-virtual {p0}, LX/0sw1;->LJIILIIL()V

    :cond_0
    return-void
.end method

.method public static final LIZ$19(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;->tn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uHb;

    iget-object v0, v0, LX/0uHb;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    :goto_0
    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;->LLJJI:LX/0uI3;

    const-string v0, "pop"

    invoke-virtual {v1, v2, v0}, LX/0uI3;->LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShootAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShootAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShootAbility;->x70()V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;

    const-string v0, "notnow"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Zm(Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;

    if-eqz v1, :cond_0

    const-string v0, "return"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->WN(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$20(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 16

    if-eqz p1, :cond_7

    move-object/from16 v1, p0

    iget-object v2, v1, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0tB0;

    iget-object v0, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    const-string p0, ""

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->infoSchema:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v0, v1, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tB0;

    iget-object v2, v0, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/0tAM;->LJIIZILJ:LX/0t9j;

    if-nez v11, :cond_1

    sget-object v11, LX/0t9u;->LIZ:LX/0t9j;

    if-nez v11, :cond_1

    :cond_0
    sget-object v11, LX/0t9u;->LIZ:LX/0t9j;

    :cond_1
    if-eqz v2, :cond_9

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v5, :cond_9

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->payRequestId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0tA0;->LIZJ:LX/0tAG;

    :goto_0
    invoke-static {v0}, LX/0tB0;->LJI(LX/0tAG;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tB0;

    iget-object v2, v0, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object/from16 v0, p0

    :cond_3
    invoke-virtual {v5, v2, v4, v3, v0}, LX/0tAM;->LIZIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    const/16 v15, 0x338

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v6 .. v15}, LX/0q2V;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0q2X;ZLjava/util/Map;LX/0t9j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_4
    iget-object v0, v1, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tB0;

    iget-object v12, v0, LX/0tB0;->LLJJJIL:LX/0tB1;

    if-eqz v12, :cond_7

    const-string v13, "info"

    iget-object v0, v0, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/0tA0;->LIZJ:LX/0tAG;

    :cond_5
    invoke-static {v8}, LX/0tB0;->LJI(LX/0tAG;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tB0;

    iget-object v15, v0, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v15, :cond_6

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 p0, v0

    :cond_6
    const/16 p1, 0x4

    invoke-static/range {v12 .. v17}, LX/0tB1;->LIZ(LX/0tB1;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;I)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v8

    goto :goto_0

    :cond_9
    move-object v12, v8

    goto :goto_1
.end method

.method public static final LIZ$21(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;->Ym()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

    const/16 v0, 0x21a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$22(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0svB;

    invoke-virtual {p0}, LX/0svB;->LIZLLL()LX/0svA;

    move-result-object p0

    iget-object p0, p0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {p0}, LX/0svG;->LJI()V

    :cond_0
    return-void
.end method

.method public static final LIZ$23(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0svB;

    invoke-virtual {p0}, LX/0svB;->LIZLLL()LX/0svA;

    move-result-object p0

    iget-object p0, p0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {p0}, LX/0svG;->LJI()V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_3

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryFragment;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryFragment;

    if-eqz v6, :cond_3

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryAssem;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryAssem;->LLIZLLLIL:LX/0tEW;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0tEW;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;->instrumentId:Ljava/lang/String;

    iget-object v0, v4, LX/0tEW;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v2

    :cond_1
    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;

    if-eqz v5, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillSecondaryFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillFragment;

    if-eqz v0, :cond_2

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->kO()V

    :cond_3
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Rm()LX/0D2z;

    move-result-object v0

    iget-boolean v0, v0, LX/0D2z;->LLLFF:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->en(Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/BulletinMusicDetailAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/BulletinMusicDetailAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;->getSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/BulletinMusicDetailAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/BulletinMusicDetailAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/BulletinMusicDetailAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0uIn;

    invoke-direct {v0}, LX/0uIn;-><init>()V

    invoke-virtual {v0}, LX/0yZI;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :goto_1
    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "enter_cell"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    :cond_1
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "bulletin_board_cell"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static final LIZ$6(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 9

    const v0, 0x11987

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    if-eqz p1, :cond_1

    iget-object v1, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLLFZ:LX/0jvf;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0jvf;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v3, :cond_1

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/panel/ViewMusicDetailAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/panel/ViewMusicDetailAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/music/v2/panel/ViewMusicDetailAbility;->uC0(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    :cond_0
    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "enter_mdp"

    invoke-static/range {v5 .. v10}, LX/0uH9;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public static final LIZ$7(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLLFZ:LX/0jvf;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->kn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;

    const/16 v0, 0xcb

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;I)V

    invoke-static {v3, v2}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLLFZ:LX/0jvf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jvf;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "favourite"

    invoke-static/range {v1 .. v6}, LX/0uH9;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final LIZ$8(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v1, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLLFZ:LX/0jvf;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0jvf;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v3, :cond_1

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/panel/ShootAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/panel/ShootAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/music/v2/panel/ShootAbility;->PH0(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    :cond_0
    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "create"

    invoke-static/range {v4 .. v9}, LX/0uH9;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$9(Lh56/AbS52S0100000_27;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS52S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0svA;

    iget-object p0, p0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {p0}, LX/0svG;->LJI()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS52S0100000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$23(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$22(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$21(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$20(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$19(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$18(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$17(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$16(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$15(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$14(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$13(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$12(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$11(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$10(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$9(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$8(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$7(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$6(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$5(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$4(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$3(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$2(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$1(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lh56/AbS52S0100000_27;

    invoke-static {v0, p1}, Lh56/AbS52S0100000_27;->LIZ$0(Lh56/AbS52S0100000_27;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
