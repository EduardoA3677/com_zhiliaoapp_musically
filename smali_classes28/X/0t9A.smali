.class public final LX/0t9A;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.cashier.common.bind.CashierBindPaymentMethodHelper$requestNewBindInfo$1$1$1"
    f = "CashierBindPaymentMethodHelper.kt"
    l = {}
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
.field public final synthetic LL:LX/0Zgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0t9I;

.field public final synthetic LLILLJJLI:LX/0t9G;

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:LX/0tAM;

.field public final synthetic LLILZIL:LX/0t9j;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Zgf;Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;Ljava/lang/String;LX/0t9I;LX/0t9G;Landroid/content/Context;LX/0tAM;LX/0t9j;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;",
            ">;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;",
            "Ljava/lang/String;",
            "LX/0t9I;",
            "LX/0t9G;",
            "Landroid/content/Context;",
            "LX/0tAM;",
            "LX/0t9j;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0t9A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t9A;->LL:LX/0Zgf;

    iput-object p2, p0, LX/0t9A;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;

    iput-object p3, p0, LX/0t9A;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0t9A;->LLILLIZIL:LX/0t9I;

    iput-object p5, p0, LX/0t9A;->LLILLJJLI:LX/0t9G;

    iput-object p6, p0, LX/0t9A;->LLILLL:Landroid/content/Context;

    iput-object p7, p0, LX/0t9A;->LLILZ:LX/0tAM;

    iput-object p8, p0, LX/0t9A;->LLILZIL:LX/0t9j;

    iput-object p9, p0, LX/0t9A;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0t9A;

    iget-object v1, p0, LX/0t9A;->LL:LX/0Zgf;

    iget-object v2, p0, LX/0t9A;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;

    iget-object v3, p0, LX/0t9A;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0t9A;->LLILLIZIL:LX/0t9I;

    iget-object v5, p0, LX/0t9A;->LLILLJJLI:LX/0t9G;

    iget-object v6, p0, LX/0t9A;->LLILLL:Landroid/content/Context;

    iget-object v7, p0, LX/0t9A;->LLILZ:LX/0tAM;

    iget-object v8, p0, LX/0t9A;->LLILZIL:LX/0t9j;

    iget-object v9, p0, LX/0t9A;->LLILZLL:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0t9A;-><init>(LX/0Zgf;Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;Ljava/lang/String;LX/0t9I;LX/0t9G;Landroid/content/Context;LX/0tAM;LX/0t9j;Ljava/lang/String;LX/02wT;)V

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

    const-string v12, "CashierBindPaymentMethodHelper@213b.requestNewBindInfo$1$1$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0t9A;->LL:LX/0Zgf;

    invoke-virtual {v0}, LX/0Zgf;->LIZJ()Z

    move-result v0

    const-string v7, "1"

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/0t9A;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;->resultCode:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/0t9A;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;->data:Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponseInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponseInfo;->cashierAction:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/0VwH;->REDIRECT:LX/0VwH;

    invoke-virtual {v0}, LX/0VwH;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const-string v14, ""

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/0t9A;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;->data:Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponseInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponseInfo;->redirectDetails:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->commuteType:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->url:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syj;

    iget-object v0, v6, LX/0t9A;->LLILL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v8

    sget-object v0, LX/0t98;->BIND_PI:LX/0t98;

    invoke-virtual {v0}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/0t9F;->BIND_ERROR_BIND_BIND_PI_RESPONSE_DATA_NOT_VALID:LX/0t9F;

    invoke-virtual {v4}, LX/0t9F;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v8, v3, v0, v2, v1}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v3, LX/0t99;->LIZJ:LX/0t9C;

    iget-object v2, v6, LX/0t9A;->LLILL:Ljava/lang/String;

    invoke-virtual {v4}, LX/0t9F;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0t9F;->getRealError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v1, v0}, LX/0t9C;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0t9A;->LLILLIZIL:LX/0t9I;

    invoke-virtual {v4}, LX/0t9F;->getErrorMessageForToast()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/0t9I;->LIZ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    sget-object v1, LX/0st5;->LIZ:LX/0st5;

    new-instance v4, LX/0syj;

    iget-object v0, v6, LX/0t9A;->LLILL:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v4

    sget-object v0, LX/0t98;->BIND_PI:LX/0t98;

    invoke-virtual {v0}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x1

    move-object/from16 v19, v2

    invoke-interface {v4, v0, v2, v2, v5}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v9, LX/0t99;->LIZLLL:Ljava/util/Map;

    iget-object v8, v6, LX/0t9A;->LLILL:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, v6, LX/0t9A;->LLILLIZIL:LX/0t9I;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0t9A;->LLILLIZIL:LX/0t9I;

    invoke-interface {v0}, LX/0t9I;->LIZJ()V

    iget-object v0, v6, LX/0t9A;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;->data:Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponseInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponseInfo;->redirectDetails:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->commuteType:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    if-eqz v0, :cond_10

    sget-object v4, LX/0tFt;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v4, v0

    if-eq v4, v5, :cond_f

    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    if-eq v4, v3, :cond_7

    const/4 v0, 0x4

    if-eq v4, v0, :cond_4

    const/4 v0, 0x5

    if-ne v4, v0, :cond_10

    sget-object v4, LX/0t99;->LIZJ:LX/0t9C;

    iget-object v3, v6, LX/0t9A;->LLILL:Ljava/lang/String;

    sget-object v2, LX/0t9F;->BIND_ERROR_BIND_BIND_COMMUTE_TYPE_IS_NOT_VALID:LX/0t9F;

    invoke-virtual {v2}, LX/0t9F;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0t9F;->getRealError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v1, v0}, LX/0t9C;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0t9A;->LLILLIZIL:LX/0t9I;

    invoke-virtual {v2}, LX/0t9F;->getErrorMessageForToast()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/0t9I;->LIZ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, v6, LX/0t9A;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;

    iget-object v1, v6, LX/0t9A;->LLILLIZIL:LX/0t9I;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;->data:Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponseInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponseInfo;->redirectDetails:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->url:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v14, v0

    :cond_5
    invoke-static {v14}, LX/0q2V;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0t9F;->BIND_ERROR_BIND_BIND_CAN_NOT_OPEN_BROWSER:LX/0t9F;

    invoke-virtual {v0}, LX/0t9F;->getErrorMessageForToast()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/0t9I;->LIZ(ILjava/lang/String;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v13, v6, LX/0t9A;->LLILLL:Landroid/content/Context;

    iget-object v4, v6, LX/0t9A;->LLILZIL:LX/0t9j;

    iget-object v0, v6, LX/0t9A;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;

    iget-object v3, v6, LX/0t9A;->LLILLIZIL:LX/0t9I;

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;->data:Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponseInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponseInfo;->redirectDetails:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->url:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v14, v0

    :cond_8
    new-instance v15, LX/0t9J;

    invoke-direct {v15, v1, v3}, LX/0t9J;-><init>(LX/01ej;LX/0t9I;)V

    const/16 v22, 0x3b0

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v22}, LX/0q2V;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0q2X;ZLjava/util/Map;LX/0t9j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object v8, v6, LX/0t9A;->LLILLL:Landroid/content/Context;

    iget-object v0, v6, LX/0t9A;->LLILLJJLI:LX/0t9G;

    iget-object v0, v0, LX/0t9G;->LJII:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    iget-object v5, v6, LX/0t9A;->LLILZIL:LX/0t9j;

    iget-object v10, v6, LX/0t9A;->LLILL:Ljava/lang/String;

    iget-object v11, v6, LX/0t9A;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;

    iget-object v3, v6, LX/0t9A;->LLILLIZIL:LX/0t9I;

    new-instance v0, LX/0syj;

    invoke-direct {v0, v10}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v1

    sget-object v0, LX/0t98;->OPEN_WEB:LX/0t98;

    invoke-virtual {v0}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;->data:Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponseInfo;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponseInfo;->redirectDetails:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->header:Ljava/util/Map;

    if-eqz v1, :cond_e

    const-string v0, "three_ds_del_mid_page"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;->data:Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponseInfo;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponseInfo;->redirectDetails:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->url:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v14, v0

    :cond_a
    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponseInfo;->redirectDetails:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;

    if-eqz v0, :cond_d

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->method:Ljava/lang/String;

    :goto_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponseInfo;->redirectDetails:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->body:Ljava/util/Map;

    :cond_b
    new-instance v4, LX/0t9D;

    invoke-direct {v4, v10, v3}, LX/0t9D;-><init>(Ljava/lang/String;LX/0t9I;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "pay_request_id"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_bind"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v9, :cond_c

    const-string v0, "payment_method_id"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pipo_additional_tracking_params"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0xa0

    move-object v14, v14

    move-object v15, v4

    move/from16 v16, v16

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object v13, v8

    invoke-static/range {v13 .. v22}, LX/0q2V;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0q2X;ZLjava/util/Map;LX/0t9j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    move-object v6, v2

    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_e
    move-object v1, v2

    goto :goto_3

    :cond_f
    iget-object v2, v6, LX/0t9A;->LLILLIZIL:LX/0t9I;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    sget-object v0, LX/0t9F;->BIND_ERROR_BIND_BIND_CAN_NOT_OPEN_APP_TO_BIND:LX/0t9F;

    invoke-virtual {v0}, LX/0t9F;->getErrorMessageForToast()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LX/0t9I;->LIZ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_10
    sget-object v4, LX/0t99;->LIZJ:LX/0t9C;

    iget-object v3, v6, LX/0t9A;->LLILL:Ljava/lang/String;

    sget-object v2, LX/0t9F;->BIND_ERROR_BIND_BIND_COMMUTE_TYPE_IS_NOT_VALID:LX/0t9F;

    invoke-virtual {v2}, LX/0t9F;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0t9F;->getRealError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v1, v0}, LX/0t9C;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0t9A;->LLILLIZIL:LX/0t9I;

    invoke-virtual {v2}, LX/0t9F;->getErrorMessageForToast()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/0t9I;->LIZ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_11
    sget-object v0, LX/0VwH;->SUCCESS:LX/0VwH;

    invoke-virtual {v0}, LX/0VwH;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v4, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syj;

    iget-object v0, v6, LX/0t9A;->LLILL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v1

    sget-object v0, LX/0t98;->BIND_PI:LX/0t98;

    invoke-virtual {v0}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v2, v5}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v0, LX/0t99;->LIZJ:LX/0t9C;

    iget-object v1, v6, LX/0t9A;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    invoke-static {v1, v0, v2, v2}, LX/0t9C;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0t9A;->LLILLIZIL:LX/0t9I;

    invoke-interface {v0, v3, v2}, LX/0t9I;->LIZ(ILjava/lang/String;)V

    sget-object v3, LX/0t99;->LIZLLL:Ljava/util/Map;

    iget-object v2, v6, LX/0t9A;->LLILL:Ljava/lang/String;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v6, LX/0t9A;->LLILLIZIL:LX/0t9I;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/0t9A;->LLILLL:Landroid/content/Context;

    iget-object v0, v6, LX/0t9A;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v6, LX/0t9A;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;->data:Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponseInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponseInfo;->bindOrderId:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v14, v0

    :cond_12
    const-string v0, "biz_id"

    invoke-virtual {v1, v0, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_13
    sget-object v4, LX/0t99;->LIZJ:LX/0t9C;

    iget-object v3, v6, LX/0t9A;->LLILL:Ljava/lang/String;

    sget-object v2, LX/0t9F;->BIND_ERROR_BIND_BIND_COMMUTE_TYPE_IS_NOT_VALID:LX/0t9F;

    invoke-virtual {v2}, LX/0t9F;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0t9F;->getRealError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v1, v0}, LX/0t9C;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0t9A;->LLILLIZIL:LX/0t9I;

    invoke-virtual {v2}, LX/0t9F;->getErrorMessageForToast()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/0t9I;->LIZ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_14
    iget-object v0, v6, LX/0t9A;->LL:LX/0Zgf;

    invoke-virtual {v0}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syj;

    iget-object v0, v6, LX/0t9A;->LLILL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v4

    sget-object v0, LX/0t98;->BIND_PI:LX/0t98;

    invoke-virtual {v0}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/0t9A;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;->errorCode:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, v2, v1}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v3, LX/0t99;->LIZJ:LX/0t9C;

    iget-object v2, v6, LX/0t9A;->LLILL:Ljava/lang/String;

    iget-object v0, v6, LX/0t9A;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;->errorCode:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v1, v0}, LX/0t9C;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0t9A;->LLILLIZIL:LX/0t9I;

    iget-object v0, v6, LX/0t9A;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;->pipoErrorAction:Ljava/lang/String;

    if-nez v0, :cond_15

    sget-object v0, LX/0t9F;->BIND_ERROR_BIND_BIND_PI_API_ERROR:LX/0t9F;

    invoke-virtual {v0}, LX/0t9F;->getErrorMessageForToast()Ljava/lang/String;

    move-result-object v0

    :cond_15
    invoke-interface {v1, v5, v0}, LX/0t9I;->LIZ(ILjava/lang/String;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_16
    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syj;

    iget-object v0, v6, LX/0t9A;->LLILL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v8

    sget-object v0, LX/0t98;->BIND_PI:LX/0t98;

    invoke-virtual {v0}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/0t9F;->BIND_ERROR_BIND_BIND_PI_HTTP_ERROR:LX/0t9F;

    invoke-virtual {v4}, LX/0t9F;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v8, v3, v0, v2, v1}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v3, LX/0t99;->LIZJ:LX/0t9C;

    iget-object v2, v6, LX/0t9A;->LLILL:Ljava/lang/String;

    invoke-virtual {v4}, LX/0t9F;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0t9F;->getRealError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v1, v0}, LX/0t9C;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0t9A;->LLILLIZIL:LX/0t9I;

    invoke-virtual {v4}, LX/0t9F;->getErrorMessageForToast()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/0t9I;->LIZ(ILjava/lang/String;)V

    goto :goto_5
.end method
