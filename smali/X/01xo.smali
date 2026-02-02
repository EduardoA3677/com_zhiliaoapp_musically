.class public LX/01xo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/01nM;ZLX/01gl;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    iput p5, p0, LX/01xo;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01xo;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, LX/01xo;->z3:Z

    iput-object p3, v1, LX/01xo;->l1:Ljava/lang/Object;

    iput-object p4, v1, LX/01xo;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;Z)V"
        }
    .end annotation

    iput p5, p0, LX/01xo;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01xo;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/01xo;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/01xo;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, LX/01xo;->z3:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;Lkotlin/jvm/functions/Function2;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            ")V"
        }
    .end annotation

    iput p5, p0, LX/01xo;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01xo;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/01xo;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, LX/01xo;->z3:Z

    iput-object p4, v1, LX/01xo;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/01xo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/01xo;->l0:Ljava/lang/Object;

    check-cast v0, LX/01nM;

    iget-object v0, v0, LX/01nM;->LJIILJJIL:LX/01p7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01p7;->LIZLLL()V

    :cond_0
    iget-boolean v0, p0, LX/01xo;->z3:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/01xo;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/01xo;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LX/01xo;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/01xo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v5

    new-instance v4, LX/01Yo;

    iget-object v3, p0, LX/01xo;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, LX/01xo;->z3:Z

    iget-object v0, p0, LX/01xo;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/01Yo;-><init>(Lkotlin/jvm/functions/Function2;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LX/01xo;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/01xo;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    iget-object v3, p0, LX/01xo;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->xu2()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/01xo;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LX/01xo;->z3:Z

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Ku2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/01xo;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/01xo;->invoke$0(LX/01xo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/01xo;->invoke$1(LX/01xo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/01xo;->invoke$2(LX/01xo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
