.class public final LX/0tEN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.cashier.common.autofill.core.fragment.AutofillViewModel$fetchCardNumber$2"
    f = "AutofillViewModel.kt"
    l = {
        0x4f
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0tEN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tEN;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;

    iput-object p2, p0, LX/0tEN;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0tEN;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0tEN;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0tEN;

    iget-object v1, p0, LX/0tEN;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;

    iget-object v2, p0, LX/0tEN;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0tEN;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0tEN;->LLILLL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0tEN;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/0tEN;->LLILIL:Ljava/lang/Object;

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
    .locals 27

    move-object/from16 v2, p1

    const-string v17, "AutofillViewModel@c085.fetchCardNumber$2"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, p0

    iget v1, v11, LX/0tEN;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v9, v11, LX/0tEN;->LLILIL:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;

    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v11, LX/0tEN;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;

    iget-object v0, v11, LX/0tEN;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v11, LX/0tEN;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v12, v11, LX/0tEN;->LLILLL:Ljava/lang/String;

    :try_start_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;->iu2()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "client_pk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, LX/0tEL;->LIZIZ:Lcom/bytedance/pns/crypto/Ecies;

    iget-object v0, v14, Lcom/bytedance/pns/crypto/Ecies;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&instrument_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&merchant_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;->LL:LX/0tEE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v16, ""

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, v0, LX/0tEE;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;->merchantId:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object/from16 v0, v16

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&merchant_user_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;->LL:LX/0tEE;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0tEE;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;->merchantUserId:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v0, v16

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&pipo_user_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&risk_info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&verify_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    :cond_6
    invoke-static {}, LX/0tEb;->LIZ()LX/0q3j;

    move-result-object v0

    invoke-interface {v0}, LX/0q3j;->getUid()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi;->LIZ:LX/0W7L;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;->LL:LX/0tEE;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0tEE;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;->host:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object/from16 v0, v16

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0W7L;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://uid."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;->LL:LX/0tEE;

    if-eqz v1, :cond_9

    iget-object v5, v1, LX/0tEE;->LLILIL:Ljava/lang/String;

    if-nez v5, :cond_a

    :cond_9
    move-object/from16 v5, v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :try_start_3
    new-instance v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberRequest;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0tEE;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;->merchantId:Ljava/lang/String;

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v3, v16

    :cond_c
    if-eqz v1, :cond_d

    iget-object v0, v1, LX/0tEE;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;->merchantId:Ljava/lang/String;

    if-nez v2, :cond_e

    :cond_d
    move-object/from16 v2, v16

    :cond_e
    if-eqz v1, :cond_f

    iget-object v0, v1, LX/0tEE;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;->merchantUserId:Ljava/lang/String;

    if-nez v1, :cond_10

    :cond_f
    move-object/from16 v1, v16

    :cond_10
    iget-object v0, v14, Lcom/bytedance/pns/crypto/Ecies;->LIZIZ:Ljava/lang/String;

    move-object v0, v0

    invoke-virtual {v14, v15}, Lcom/bytedance/pns/crypto/Ecies;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    new-instance v18, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberRequestContent;

    move-object/from16 v20, v1

    move-object/from16 v21, v19

    move-object/from16 v22, v0

    move-object/from16 v23, v23

    move-object/from16 v24, v12

    move-object/from16 v26, v7

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v26}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberRequestContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v8, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v11, LX/0tEN;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v11, LX/0tEN;->LL:I

    invoke-interface {v13, v6, v5, v4, v11}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi;->getCardNumber(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_11
    :goto_0
    :try_start_4
    check-cast v2, LX/0Zgf;

    goto :goto_1

    :cond_12
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/0Zgf;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    goto :goto_2

    :cond_13
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_17

    if-eqz v2, :cond_14

    goto :goto_4

    :cond_14
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    iget-object v0, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/api/BaseSignResponse;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/api/BaseSignResponse;->response:Ljava/lang/String;

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;->ju2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;->resultCode:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    goto :goto_6

    :cond_15
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_16

    goto :goto_7

    :cond_16
    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xe4

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;I)V

    invoke-virtual {v9, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_17
    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xe5

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;I)V

    invoke-virtual {v9, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :goto_7
    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x3b

    invoke-direct {v1, v9, v2, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;I)V

    invoke-virtual {v9, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception v1

    :goto_9
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v2, v11, LX/0tEN;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    instance-of v0, v1, LX/0z4O;

    if-eqz v0, :cond_18

    check-cast v1, LX/0z4O;

    invoke-virtual {v1}, LX/0z4O;->getStatusCode()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_18

    const-string v0, "autofill_pipo_cert"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_18
    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xe6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_19
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
