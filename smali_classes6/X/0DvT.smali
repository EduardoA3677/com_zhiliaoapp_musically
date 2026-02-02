.class public LX/0DvT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Dfb;Landroid/view/View;I)V
    .locals 2

    iput p3, p0, LX/0DvT;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0DvT;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0DvT;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/0DvT;->l2:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    iput p4, p0, LX/0DvT;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0DvT;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0DvT;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/0DvT;->l2:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;Landroid/view/View;Landroid/content/Context;I)V
    .locals 2

    iput p4, p0, LX/0DvT;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0DvT;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0DvT;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/0DvT;->l2:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBottomNavBarWidget;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    iput p4, p0, LX/0DvT;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0DvT;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0DvT;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/0DvT;->l2:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/0DvT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p4

    move-object v7, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v7, Ljava/lang/String;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-static {}, LX/0DiY;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;->addCartOpt:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/0DvT;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0DdQ;

    iget-object v6, p0, LX/0DvT;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object p0, p0, LX/0DvT;->l2:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 p2, 0x0

    move-object p1, p3

    invoke-direct/range {v2 .. v10}, LX/0DdQ;-><init>(ZLcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;LX/02wT;)V

    invoke-static {v1, v0, v2}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LX/0DvT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p4

    move-object v9, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v9, Ljava/lang/String;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-static {}, LX/0DiY;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;->addCartOpt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DvT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBottomNavBarWidget;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0DdS;

    iget-object v6, p0, LX/0DvT;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBottomNavBarWidget;

    iget-object v7, p0, LX/0DvT;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, LX/0DvT;->l2:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    const/4 p1, 0x0

    move-object p0, p3

    invoke-direct/range {v3 .. v11}, LX/0DdS;-><init>(ZLcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBottomNavBarWidget;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LX/0DvT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p4

    move-object v9, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v9, Ljava/lang/String;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-static {}, LX/0DiY;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;->addCartOpt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DvT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0Ddn;

    iget-object v6, p0, LX/0DvT;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;

    iget-object v7, p0, LX/0DvT;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, LX/0DvT;->l2:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    const/4 p1, 0x0

    move-object p0, p3

    invoke-direct/range {v3 .. v11}, LX/0Ddn;-><init>(ZLcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(LX/0DvT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0DiY;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;->addCartOpt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DvT;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dfb;

    iget-object v1, v0, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    new-instance v3, LX/0Ddk;

    iget-object v2, p0, LX/0DvT;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Dfb;

    iget-object v0, p0, LX/0DvT;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, p3, v1}, LX/0Ddk;-><init>(LX/0Dfb;Landroid/view/View;Ljava/lang/Object;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0DvT;->l1:Ljava/lang/Object;

    check-cast v1, LX/0mTi;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0DvT;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvT;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvT;->invoke$0(LX/0DvT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvT;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvT;->invoke$1(LX/0DvT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvT;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvT;->invoke$2(LX/0DvT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0DvT;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvT;->invoke$3(LX/0DvT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
