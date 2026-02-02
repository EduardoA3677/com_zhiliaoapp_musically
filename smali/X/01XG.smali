.class public final LX/01XG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.vm.MiniOspViewModel$changePaymentMethod$1"
    f = "MiniOspViewModel.kt"
    l = {
        0x75c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

.field public final synthetic LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/01XG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01XG;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iput-boolean p2, p0, LX/01XG;->LLILZ:Z

    iput-object p3, p0, LX/01XG;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object p4, p0, LX/01XG;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object p5, p0, LX/01XG;->LLIZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/01XG;

    iget-object v1, p0, LX/01XG;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-boolean v2, p0, LX/01XG;->LLILZ:Z

    iget-object v3, p0, LX/01XG;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v4, p0, LX/01XG;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v5, p0, LX/01XG;->LLIZ:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/01XG;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v11, "MiniOspViewModel@8f4.changePaymentMethod$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, p0

    iget v0, v6, LX/01XG;->LLILLJJLI:I

    const/4 v5, 0x6

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_a

    iget-boolean v4, v6, LX/01XG;->LLILLIZIL:Z

    iget-object v3, v6, LX/01XG;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v6, LX/01XG;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, LX/01XG;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, LX/01XG;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    new-instance v12, LX/01xc;

    const/16 v17, 0x3

    move-object v13, v0

    move-object v14, v2

    move v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/01xc;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;Ljava/lang/String;ZLjava/util/List;I)V

    invoke-virtual {v0, v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v6, LX/01XG;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    const-string v0, "change_payment_method not from osp"

    invoke-static {v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->Uu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v6, LX/01XG;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-boolean v0, v6, LX/01XG;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJILJIL:Ljava/lang/Boolean;

    iget-object v3, v6, LX/01XG;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v2, v6, LX/01XG;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-boolean v1, v6, LX/01XG;->LLILZ:Z

    iget-object v0, v6, LX/01XG;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->Eu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "realPaymentInfo id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creditInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/01XG;->LLIZ:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/01XG;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/01y3;

    iget-object v2, v6, LX/01XG;->LLIZ:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {v3, v2, v0}, LX/01y3;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v3, v13}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_2
    iget-object v0, v6, LX/01XG;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_3
    const-string v0, "pm_pi_ins_pipobnpl_c_d"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/01eP;->LJIJ:LX/01hr;

    iget-object v0, v6, LX/01XG;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "osp change payment method, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/01XG;->LLILZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/01hr;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;)Z

    :cond_3
    iget-object v0, v6, LX/01XG;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->Cu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    sget-object v2, LX/01eP;->LJIJ:LX/01hr;

    iget-object v0, v6, LX/01XG;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v7

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v13, v7, v13}, LX/01hr;->LJJIIZI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Z)LX/06Go;

    move-result-object v3

    invoke-virtual {v3}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-boolean v0, v6, LX/01XG;->LLILZ:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/01XG;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    new-instance v12, LX/01xc;

    const/16 v17, 0x2

    move-object v13, v0

    move-object v14, v2

    move v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/01xc;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;Ljava/lang/String;ZLjava/util/List;I)V

    invoke-virtual {v0, v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v6, LX/01XG;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    const-string v0, "change_payment_method from osp"

    invoke-static {v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->Uu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    move-object v2, v7

    goto :goto_3

    :cond_6
    move-object v0, v7

    goto/16 :goto_2

    :cond_7
    move-object v0, v7

    goto/16 :goto_1

    :cond_8
    iget-object v0, v6, LX/01XG;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v9

    const-string v7, "ec_osp_disable_reload_bill_info"

    const/16 v0, 0x7c00

    invoke-virtual {v9, v0, v7, v13, v10}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->shouldReloadBillInfo:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    iget-object v12, v6, LX/01XG;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    const/4 v14, 0x0

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    sget-object v0, LX/01d9;->ADD_NEW_PAYMENT:LX/01d9;

    invoke-virtual {v0}, LX/01d9;->getValue()I

    move-result v7

    const/4 v0, 0x0

    const/16 v17, 0x0

    invoke-direct {v9, v7, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const/16 v18, 0x5c

    move v15, v14

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->Nu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;ZZZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Ljava/lang/Integer;I)LX/040S;

    move-result-object v0

    iput-object v1, v6, LX/01XG;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object v2, v6, LX/01XG;->LLILIL:Ljava/lang/Object;

    iput-object v3, v6, LX/01XG;->LLILL:Ljava/lang/Object;

    iput-boolean v4, v6, LX/01XG;->LLILLIZIL:Z

    iput v13, v6, LX/01XG;->LLILLJJLI:I

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
