.class public final LX/0sBz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.broadcaster.beforelive.slot.preview.util.EcomBcToggleUtil$checkIfSelfSale$1$1"
    f = "EcomBcToggleUtil.kt"
    l = {
        0xb0
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0sC0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0sC0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0sC0;",
            "LX/02wT<",
            "-",
            "LX/0sBz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sBz;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0sBz;->LLILL:LX/0sC0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0sBz;

    iget-object v1, p0, LX/0sBz;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0sBz;->LLILL:LX/0sC0;

    invoke-direct {v2, v1, v0, p2}, LX/0sBz;-><init>(Ljava/lang/String;LX/0sC0;LX/02wT;)V

    return-object v2
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
    .locals 15

    move-object/from16 v1, p1

    const-string v8, "EcomBcToggleUtil@7260.checkIfSelfSale$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0sBz;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v3, :cond_c

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/SaleMode;

    if-eqz v4, :cond_5

    iget-object v6, p0, LX/0sBz;->LLILL:LX/0sC0;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/SaleMode;->toggleCompliance:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ToggleCompliance;

    iput-object v5, v6, LX/0sC0;->LJFF:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ToggleCompliance;

    sget-object v0, LX/0sC0;->LJI:Ljava/util/Set;

    invoke-static {}, LX/0sC1;->LIZ()LX/0UVJ;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v5, :cond_a

    new-instance v9, LX/07oh;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ToggleCompliance;->bcSwitchOn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ToggleCompliance;->bcSwitchReadOnly:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ToggleCompliance;->boSwitchOn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ToggleCompliance;->boSwitchReadOnly:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ToggleCompliance;->bcCustomAlertTerminology:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, LX/07oh;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :goto_0
    invoke-interface {v1, v9}, LX/0UVJ;->LIZJ(LX/07oh;)V

    :cond_1
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/SaleMode;->selfSale:Z

    iput-boolean v0, v6, LX/0sC0;->LIZLLL:Z

    invoke-static {}, LX/0sC1;->LIZ()LX/0UVJ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v6, LX/0sC0;->LIZLLL:Z

    invoke-interface {v1, v0}, LX/0UVJ;->LJFF(Z)V

    :cond_2
    iget v1, v6, LX/0sC0;->LJ:I

    const/4 v4, 0x0

    const/4 v7, 0x2

    if-ne v1, v7, :cond_8

    iget-boolean v0, v6, LX/0sC0;->LIZLLL:Z

    if-eqz v0, :cond_9

    :goto_1
    iget-object v0, v6, LX/0sC0;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    if-gt v3, v1, :cond_7

    if-ge v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_2
    if-gt v3, v7, :cond_6

    const/4 v0, 0x1

    :goto_3
    if-eq v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput v7, v6, LX/0sC0;->LJ:I

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "toggle"

    invoke-virtual {v6}, LX/0sC0;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "self_sale"

    iget-boolean v0, v6, LX/0sC0;->LIZLLL:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bc_toggle_status"

    invoke-interface {v5, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0sC1;->LIZ()LX/0UVJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v7, v3, v2}, LX/0UVJ;->LJI(IILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    iget-boolean v0, v6, LX/0sC0;->LIZLLL:Z

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    const/4 v7, 0x1

    goto :goto_1

    :cond_a
    move-object v9, v2

    goto :goto_0

    :cond_b
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/BcToggleApi;->LIZ:LX/0sC2;

    iget-object v1, p0, LX/0sBz;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0sBz;->LLILL:LX/0sC0;

    iget-object v0, v0, LX/0sC0;->LIZJ:Ljava/lang/Long;

    iput v3, p0, LX/0sBz;->LL:I

    invoke-virtual {v2, v0, v1, p0}, LX/0sC2;->LIZ(Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
