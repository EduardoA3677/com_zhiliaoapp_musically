.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper$AppealResponse;

.field public static LIZJ:J

.field public static LIZLLL:LX/01i9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->canAppeal:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->appealStatus:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;->PENDING:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const v0, 0x7f12283b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12283a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v1, "{placeholder}"

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    new-instance v3, Landroid/text/SpannableString;

    add-int/lit8 v0, v4, 0xd

    invoke-static {v2, v4, v0, p0}, Lkotlin/text/b0;->LJJJLIIL(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0Dup;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, LX/0Dup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x21

    goto :goto_2

    :cond_0
    const v0, 0x7f122839

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f122838

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/02uK;LX/02ue;LX/02ue;)V
    .locals 12

    new-instance v2, LX/01Xi;

    const/4 v11, 0x0

    move-object/from16 v4, p8

    move-object/from16 v7, p7

    move-object/from16 v5, p5

    move-object/from16 v10, p4

    move-object v6, p3

    move-object v8, p2

    move-object v9, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, LX/01Xi;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/02ue;Landroid/content/Context;Ljava/lang/String;LX/02ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    move-object/from16 v1, p6

    invoke-static {v1, v11, v11, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZLLL(LX/01i9;)V
    .locals 8

    iget-object v0, p0, LX/01i9;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/01i9;->LJI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/02uK;

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-static {v6}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/01i9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, p0, LX/01i9;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/01i9;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/01i9;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, LX/01i9;->LJ:Ljava/lang/String;

    iget-object v7, p0, LX/01i9;->LJII:LX/02ue;

    iget-object p0, p0, LX/01i9;->LJIIIIZZ:LX/02ue;

    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/02uK;LX/02ue;LX/02ue;)V

    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z
    .locals 1

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->canAppeal:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_pipo_pi_appeal_config"

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01Xj;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/01Xj;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper$AppealInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p5

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    move-object/from16 v10, p4

    instance-of v0, v4, LX/01i8;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/01i8;

    iget v3, v0, LX/01i8;->LLILZ:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v0, LX/01i8;->LLILZ:I

    :goto_0
    iget-object v11, v0, LX/01i8;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v3, v0, LX/01i8;->LLILZ:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_3

    if-ne v3, v7, :cond_1

    iget-wide v4, v0, LX/01i8;->LLILLIZIL:J

    goto/16 :goto_7

    :cond_0
    new-instance v0, LX/01i8;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, LX/01i8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/01vk;->LIZ:LX/01vk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-nez v3, :cond_9

    iput-object v9, v0, LX/01i8;->LL:Ljava/lang/Object;

    iput-object v13, v0, LX/01i8;->LLILIL:Ljava/lang/Object;

    iput-object v10, v0, LX/01i8;->LLILL:LX/01Xj;

    iput v1, v0, LX/01i8;->LLILZ:I

    move-object/from16 v3, p1

    invoke-static {v3, v8, v0}, LX/01vk;->LIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v10, v0, LX/01i8;->LLILL:LX/01Xj;

    iget-object v13, v0, LX/01i8;->LLILIL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v9, v0, LX/01i8;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;

    if-eqz v11, :cond_8

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;->cashier:Lcom/google/gson/n;

    if-eqz v5, :cond_8

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-boolean v3, v3, LX/06cy;->LJII:Z

    if-ne v3, v1, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    invoke-static {v3}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v3

    invoke-static {v3}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_2

    :cond_6
    new-instance v3, LX/01ZF;

    invoke-direct {v3}, LX/01ZF;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_2
    invoke-static {v4, v5, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-nez v4, :cond_7

    move-object v3, v2

    :cond_7
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    goto :goto_3
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    move-object v3, v2

    :cond_9
    :goto_3
    if-eqz v3, :cond_14

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->pipoHost:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_14

    sget-object v5, LX/01Xk;->LIZ:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v1, :cond_a

    if-ne v4, v7, :cond_13

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper$AppealObject;

    invoke-virtual {v10}, LX/01Xj;->getCode()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v4, v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper$AppealObject;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_5
    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper$AppealRequestContent;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantId:Ljava/lang/String;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantUserId:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "aweme://ec/generally_refresh_payment"

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->nonce:Ljava/lang/String;

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper$AppealRequestContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantId:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v9}, LX/02uF;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->nonce:Ljava/lang/String;

    move-object/from16 v17, v14

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper$AppealObject;

    invoke-virtual {v10}, LX/01Xj;->getCode()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v4, v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper$AppealObject;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const/4 v4, 0x1

    goto :goto_4

    :goto_6
    :try_start_1
    sget-object v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->LIZ:LX/01i5;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->pipoHost:Ljava/lang/String;

    iput-object v2, v0, LX/01i8;->LL:Ljava/lang/Object;

    iput-object v2, v0, LX/01i8;->LLILIL:Ljava/lang/Object;

    iput-object v2, v0, LX/01i8;->LLILL:LX/01Xj;

    iput-wide v4, v0, LX/01i8;->LLILLIZIL:J

    iput v7, v0, LX/01i8;->LLILZ:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/01i5;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    invoke-interface {v3, v9}, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/01lr;

    move-result-object v3

    invoke-interface {v3}, LX/01lr;->build()LX/01dm;

    move-result-object v7

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    invoke-interface {v7, v3}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;->bizContent:Ljava/lang/String;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;->merchantId:Ljava/lang/String;

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;->requestTime:Ljava/lang/String;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;->sign:Ljava/lang/String;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;->nonce:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    invoke-interface/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->paymentAppeal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_c

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    :try_start_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PiPoResponse;

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_8
    new-instance v11, LX/00cS;

    invoke-direct {v11, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v11}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v11, v2

    :cond_d
    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PiPoResponse;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PiPoResponse;->getResponse()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    :try_start_3
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_f

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper$AppealResponse;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_b

    :cond_f
    new-instance v0, LX/01ZG;

    invoke-direct {v0}, LX/01ZG;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_b
    invoke-static {v3, v6, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper$AppealResponse;

    if-nez v0, :cond_10

    move-object v3, v2

    :cond_10
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper$AppealResponse;

    goto :goto_c
    :try_end_3
    .catch Lcom/google/gson/s; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_11
    move-object v3, v2

    :goto_c
    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper$AppealResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sput-wide v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper;->LIZJ:J

    if-eqz v3, :cond_14

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper$AppealResponse;->appealInfoList:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v1, 0x0

    :cond_12
    if-nez v1, :cond_14

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper$AppealResponse;->appealInfoList:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_14
    return-object v2
.end method
