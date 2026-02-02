.class public Lkotlin/jvm/internal/AwS85S0201000_1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0t7j;ILkotlin/jvm/functions/Function0;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS85S0201000_1;->$t:I

    rsub-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS85S0201000_1;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS85S0201000_1;->l1:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS85S0201000_1;->i2:I

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput p2, v1, Lkotlin/jvm/internal/AwS85S0201000_1;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS85S0201000_1;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS85S0201000_1;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(LX/15BK;ILcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS85S0201000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS85S0201000_1;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS85S0201000_1;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS85S0201000_1;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;LX/02tw;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;",
            "LX/02tw<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS85S0201000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS85S0201000_1;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS85S0201000_1;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS85S0201000_1;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS85S0201000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS85S0201000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionStatus:I

    iget v0, p0, Lkotlin/jvm/internal/AwS85S0201000_1;->i2:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS85S0201000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS85S0201000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->hu2(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS85S0201000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    invoke-virtual {v0, p1, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->mu2(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS85S0201000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS85S0201000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0oDa;

    const-string v0, "impersonation_account_nr_finish_edits_no_button"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    iget v1, p0, Lkotlin/jvm/internal/AwS85S0201000_1;->i2:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS85S0201000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS85S0201000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/0oDa;->LIZ()LX/0oDj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS85S0201000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    new-instance v3, Lkotlin/jvm/internal/AwS326S0200000_1;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS85S0201000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS85S0201000_1;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x31

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f127d49

    invoke-virtual {p1, v0, v3}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS85S0201000_1;

    iget v3, p0, Lkotlin/jvm/internal/AwS85S0201000_1;->i2:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS85S0201000_1;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS85S0201000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/4 v0, 0x1

    invoke-direct {v4, v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS85S0201000_1;-><init>(LX/0t7j;ILkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f123c66

    invoke-virtual {p1, v0, v4}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS85S0201000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0j5R;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS85S0201000_1;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS85S0201000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/02tw;

    iget p0, p0, Lkotlin/jvm/internal/AwS85S0201000_1;->i2:I

    iget-object p1, p1, LX/0j5R;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS98S0101000_1;

    const/4 v0, 0x7

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS98S0101000_1;-><init>(Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;II)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/02tt;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    instance-of v0, v1, LX/02tv;

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS22S0102000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, v4, v0}, Lkotlin/jvm/internal/AwS22S0102000_1;-><init>(IILcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/02tu;

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS98S0101000_1;

    const/4 v0, 0x7

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS98S0101000_1;-><init>(Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;II)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/02ts;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS14S0001000_1;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS14S0001000_1;-><init>(II)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_0

    iget-boolean v0, v4, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;->LLILL:Z

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/03IE;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p1, p0, v1}, LX/03IE;-><init>(Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;Lcom/ss/android/ugc/aweme/profile/model/User;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS85S0201000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS85S0201000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS85S0201000_1;->invoke$3(Lkotlin/jvm/internal/AwS85S0201000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS85S0201000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS85S0201000_1;->invoke$2(Lkotlin/jvm/internal/AwS85S0201000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS85S0201000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS85S0201000_1;->invoke$1(Lkotlin/jvm/internal/AwS85S0201000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS85S0201000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS85S0201000_1;->invoke$0(Lkotlin/jvm/internal/AwS85S0201000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
