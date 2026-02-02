.class public final LX/0szW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.component.phone.PhoneNumberVM$confirmAction$2"
    f = "PhoneNumberVM.kt"
    l = {
        0xa0,
        0xad,
        0xcc
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
.field public LL:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;",
            "LX/02wT<",
            "-",
            "LX/0szW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0szW;->LLILL:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0szW;

    iget-object v0, p0, LX/0szW;->LLILL:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    invoke-direct {v1, v0, p2}, LX/0szW;-><init>(Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0szW;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    const-string v8, "PhoneNumberVM@a690.confirmAction$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, LX/0szW;->LLILIL:I

    const/4 v0, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v0, :cond_c

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v2, p0, LX/0szW;->LL:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    goto/16 :goto_4

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->LIZ:LX/0t0Z;

    iget-object v0, p0, LX/0szW;->LLILL:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v0, v0, LX/0t1M;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t0Z;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    move-result-object v9

    iget-object v2, p0, LX/0szW;->LLILL:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v0, v0, LX/0t1M;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, ""

    if-nez v10, :cond_4

    move-object v10, v11

    :cond_4
    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;->getAlpha2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;->getMobileCode()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;->getAlpha2()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_6
    move-object v13, v11

    :goto_1
    if-nez v13, :cond_7

    move-object v13, v11

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v0, v0, LX/0t1M;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0tK9;->LIZJ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v1, "input_type"

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "local_phone_auto_fill"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "SIM_Card"

    :goto_2
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_8
    const-string v0, "Manual_Input"

    goto :goto_2

    :goto_3
    move-object v11, v0

    :cond_9
    iput-object v2, p0, LX/0szW;->LL:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    iput v5, p0, LX/0szW;->LLILIL:I

    invoke-interface/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->confirmRegisterMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_a

    goto :goto_6

    :goto_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LX/0Zgf;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0szV;

    invoke-direct {v0, v6, v2, v14}, LX/0szV;-><init>(LX/0Zgf;Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;LX/02wT;)V

    iput-object v14, p0, LX/0szW;->LL:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    iput v4, p0, LX/0szW;->LLILIL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    iget-object v2, p0, LX/0szW;->LLILL:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "exception: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNKNOWN_EXCEPTION"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->lu2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0szW;->LLILL:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v4, LX/0z50;

    if-eqz v0, :cond_b

    const v0, 0x7f122776

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v14, p0, LX/0szW;->LL:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    const/4 v0, 0x3

    iput v0, p0, LX/0szW;->LLILIL:I

    invoke-virtual {v2, v1, v14, p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ku2(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_b
    const v0, 0x7f122773

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_7
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
