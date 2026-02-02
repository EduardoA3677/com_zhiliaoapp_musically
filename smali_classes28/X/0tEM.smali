.class public final LX/0tEM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.cashier.common.autofill.core.AutofillManager$tryAutofill$1"
    f = "AutofillManager.kt"
    l = {
        0x69,
        0x78,
        0x89,
        0xa0,
        0xab
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
.field public LL:LX/0tED;

.field public LLILIL:LX/0t7j;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0tED;

.field public final synthetic LLILZLL:LX/0t7j;

.field public final synthetic LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0tED;LX/0t7j;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0tED;",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0tEM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tEM;->LLILZ:Ljava/lang/String;

    iput-object p2, p0, LX/0tEM;->LLILZIL:LX/0tED;

    iput-object p3, p0, LX/0tEM;->LLILZLL:LX/0t7j;

    iput-object p4, p0, LX/0tEM;->LLIZ:Ljava/lang/String;

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

    new-instance v0, LX/0tEM;

    iget-object v1, p0, LX/0tEM;->LLILZ:Ljava/lang/String;

    iget-object v2, p0, LX/0tEM;->LLILZIL:LX/0tED;

    iget-object v3, p0, LX/0tEM;->LLILZLL:LX/0t7j;

    iget-object v4, p0, LX/0tEM;->LLIZ:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0tEM;-><init>(Ljava/lang/String;LX/0tED;LX/0t7j;Ljava/lang/String;LX/02wT;)V

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
    .locals 23

    move-object/from16 v3, p1

    const-string v16, "AutofillManager@bbf4.tryAutofill$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, p0

    iget v6, v11, LX/0tEM;->LLILLL:I

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v2, :cond_4

    if-eq v6, v0, :cond_3

    if-eq v6, v1, :cond_2

    if-eq v6, v4, :cond_1

    if-ne v6, v5, :cond_13

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v9, v11, LX/0tEM;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v5, v11, LX/0tEM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;

    iget-object v8, v11, LX/0tEM;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v11, LX/0tEM;->LLILIL:LX/0t7j;

    iget-object v7, v11, LX/0tEM;->LL:LX/0tED;

    :try_start_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object v8, v11, LX/0tEM;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v11, LX/0tEM;->LLILIL:LX/0t7j;

    iget-object v7, v11, LX/0tEM;->LL:LX/0tED;

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v11, LX/0tEM;->LLILZ:Ljava/lang/String;

    iget-object v7, v11, LX/0tEM;->LLILZIL:LX/0tED;

    iget-object v6, v11, LX/0tEM;->LLILZLL:LX/0t7j;

    iget-object v8, v11, LX/0tEM;->LLIZ:Ljava/lang/String;

    :try_start_2
    sget-object v0, LX/0tEL;->LIZ:LX/0tEL;

    iput-object v7, v11, LX/0tEM;->LL:LX/0tED;

    iput-object v6, v11, LX/0tEM;->LLILIL:LX/0t7j;

    iput-object v8, v11, LX/0tEM;->LLILL:Ljava/lang/Object;

    iput v2, v11, LX/0tEM;->LLILLL:I

    invoke-virtual {v0, v1, v11}, LX/0tEL;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    goto/16 :goto_9

    :goto_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/Pair;

    if-nez v3, :cond_7

    const-string v2, "get_cert_fail_pull_certification"

    const-string v1, "prepare failed"

    const/4 v0, 0x0

    invoke-interface {v7, v0, v2, v1}, LX/0tED;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v0, LX/0tEL;->LIZ:LX/0tEL;

    invoke-static {}, LX/0tEL;->LIZIZ()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "client_pk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, LX/0tEL;->LIZIZ:Lcom/bytedance/pns/crypto/Ecies;

    iget-object v0, v12, Lcom/bytedance/pns/crypto/Ecies;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&merchant_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;->merchantId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&merchant_user_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;->merchantUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&risk_info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

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

    move-result-object v13

    invoke-static {}, LX/0tEb;->LIZ()LX/0q3j;

    move-result-object v0

    invoke-interface {v0}, LX/0q3j;->getUid()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi;->LIZ:LX/0W7L;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;->host:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0W7L;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://uid."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$ValidPiListRequest;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;->merchantId:Ljava/lang/String;

    new-instance v17, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$ValidPiListRequestContent;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;->merchantUserId:Ljava/lang/String;

    move-object/from16 v19, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v14, v12, Lcom/bytedance/pns/crypto/Ecies;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/bytedance/pns/crypto/Ecies;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v18, v0

    move-object/from16 v19, v19

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$ValidPiListRequestContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v13, v4}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$ValidPiListRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v11, LX/0tEM;->LL:LX/0tED;

    iput-object v6, v11, LX/0tEM;->LLILIL:LX/0t7j;

    iput-object v8, v11, LX/0tEM;->LLILL:Ljava/lang/Object;

    iput-object v5, v11, LX/0tEM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;

    iput-object v9, v11, LX/0tEM;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v11, LX/0tEM;->LLILLL:I

    invoke-interface {v3, v2, v9, v1, v11}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi;->getValidPiList(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$ValidPiListRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_1
    check-cast v3, LX/0Zgf;

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0tEL;->LIZ:LX/0tEL;

    iget-object v0, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/api/BaseSignResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/api/BaseSignResponse;->response:Ljava/lang/String;

    invoke-static {v0}, LX/0tEL;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberList;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberList;->LIZIZ:Ljava/util/ArrayList;

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_d

    if-eqz v3, :cond_c

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberList;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    new-instance v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillFragment;-><init>()V

    new-instance v1, LX/0tEE;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberList;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v22}, LX/0tEE;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberList;Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillFragment;->LLJJI:LX/0tEE;

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillFragment;->LLJJIJI:LX/0tED;

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->dO(LX/0t7j;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0aTM;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0}, LX/0aTM;-><init>(LX/0tED;LX/02wT;)V

    iput-object v0, v11, LX/0tEM;->LL:LX/0tED;

    iput-object v0, v11, LX/0tEM;->LLILIL:LX/0t7j;

    iput-object v0, v11, LX/0tEM;->LLILL:Ljava/lang/Object;

    iput-object v0, v11, LX/0tEM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;

    iput-object v0, v11, LX/0tEM;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v11, LX/0tEM;->LLILLL:I

    invoke-static {v11, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    goto/16 :goto_d

    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_6

    :cond_f
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0aTK;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v3, v0}, LX/0aTK;-><init>(LX/0tED;LX/0Zgf;LX/02wT;)V

    iput-object v0, v11, LX/0tEM;->LL:LX/0tED;

    iput-object v0, v11, LX/0tEM;->LLILIL:LX/0t7j;

    iput-object v0, v11, LX/0tEM;->LLILL:Ljava/lang/Object;

    iput-object v0, v11, LX/0tEM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;

    iput-object v0, v11, LX/0tEM;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v11, LX/0tEM;->LLILLL:I

    invoke-static {v11, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    goto :goto_e

    :cond_10
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_6

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_6
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v1

    :goto_7
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v4, v11, LX/0tEM;->LLILZIL:LX/0tED;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/0z4O;

    if-eqz v0, :cond_12

    move-object v0, v3

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_12

    const-string v0, "autofill_pipo_cert"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_12
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0aTL;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LX/0aTL;-><init>(LX/0tED;Ljava/lang/Throwable;LX/02wT;)V

    iput-object v0, v11, LX/0tEM;->LL:LX/0tED;

    iput-object v0, v11, LX/0tEM;->LLILIL:LX/0t7j;

    iput-object v0, v11, LX/0tEM;->LLILL:Ljava/lang/Object;

    iput-object v0, v11, LX/0tEM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;

    iput-object v0, v11, LX/0tEM;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v11, LX/0tEM;->LLILLL:I

    invoke-static {v11, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_9
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :goto_a
    return-object v0

    :goto_b
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :goto_c
    return-object v0

    :goto_d
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :goto_e
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10
.end method
