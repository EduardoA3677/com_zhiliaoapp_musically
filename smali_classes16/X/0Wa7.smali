.class public final LX/0Wa7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.errorcode.ErrorCodeHandler$getErrorMapping$1"
    f = "ErrorCodeHandler.kt"
    l = {
        0xe5
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
.field public LL:LX/01vk;

.field public LLILIL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0Wa7;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
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

    new-instance v0, LX/0Wa7;

    invoke-direct {v0, p2}, LX/0Wa7;-><init>(LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    new-instance v1, LX/0Wa7;

    invoke-direct {v1, p2}, LX/0Wa7;-><init>(LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "ErrorCodeHandler@e112.getErrorMapping$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0Wa7;->LLILIL:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const-string v3, "errorCodeSDK trigger client fetch host "

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v5, p0, LX/0Wa7;->LL:LX/01vk;

    goto :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LX/01vk;->LIZ:LX/01vk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->pipoHost:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->pipoHost:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    const-string v0, "order_submit"

    iput-object v5, p0, LX/0Wa7;->LL:LX/01vk;

    iput v6, p0, LX/0Wa7;->LLILIL:I

    invoke-static {v0, v7, p0}, LX/01vk;->LIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :goto_5
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;->cashier:Lcom/google/gson/n;

    if-eqz v2, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v6, :cond_6

    const/4 v7, 0x1

    :cond_6
    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, LX/0Wa8;

    invoke-direct {v0}, LX/0Wa8;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_7

    :goto_6
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-nez v0, :cond_8

    move-object v1, v4

    :cond_8
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    goto :goto_8
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_9
    move-object v1, v4

    :goto_8
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    sget-object v0, LX/01vk;->LIZ:LX/01vk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->pipoHost:Ljava/lang/String;

    :cond_a
    move-object v2, v4

    :cond_b
    invoke-static {}, LX/0tGq;->LIZJ()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    if-eqz v2, :cond_c

    sget-object v1, LX/0tGq;->LIZ:LX/0tGh;

    if-eqz v1, :cond_c

    new-instance v0, LX/0Wa9;

    invoke-direct {v0}, LX/0Wa9;-><init>()V

    invoke-interface {v1, v2, v0}, LX/0tGh;->LIZLLL(Ljava/lang/String;LX/0Wa9;)V

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
