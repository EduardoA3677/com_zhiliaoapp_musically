.class public final LX/0dsR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.api.subscription.payment.v2.resubscribe.AbsResubscribeStrategy$resubscribe$1"
    f = "AbsResubscribeStrategy.kt"
    l = {
        0x14,
        0x19
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

.field public final synthetic LLILL:LX/0dsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0dsb<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LX/0dsX;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0dsX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0dsX;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dsb;LX/0dsX;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dsb<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LX/0dsX;",
            ">;",
            "LX/0dsX;",
            "LX/02wT<",
            "-",
            "LX/0dsR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dsR;->LLILL:LX/0dsb;

    iput-object p2, p0, LX/0dsR;->LLILLIZIL:LX/0dsX;

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

    new-instance v2, LX/0dsR;

    iget-object v1, p0, LX/0dsR;->LLILL:LX/0dsb;

    iget-object v0, p0, LX/0dsR;->LLILLIZIL:LX/0dsX;

    invoke-direct {v2, v1, v0, p2}, LX/0dsR;-><init>(LX/0dsb;LX/0dsX;LX/02wT;)V

    iput-object p1, v2, LX/0dsR;->LLILIL:Ljava/lang/Object;

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
    .locals 26

    move-object/from16 v2, p1

    const-string v11, "AbsResubscribeStrategy@164.resubscribe$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v4, p0

    iget v0, v4, LX/0dsR;->LL:I

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_c

    if-ne v0, v8, :cond_e

    iget-object v9, v4, LX/0dsR;->LLILIL:Ljava/lang/Object;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, v4, LX/0dsR;->LLILL:LX/0dsb;

    iget-object v1, v4, LX/0dsR;->LLILLIZIL:LX/0dsX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, LX/0dsc;

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/fans/SuperFanRecoverResponse$RecoverContractInAppResult;

    iget-object v0, v0, Ltikcast/api/fans/SuperFanRecoverResponse$RecoverContractInAppResult;->inAppRequest:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0dsX;->LJI:LX/0dsa;

    invoke-interface {v0, v7}, LX/0dsa;->LIZJ(LX/0dqE;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/fans/SuperFanRecoverResponse$RecoverContractInAppResult;

    iget-boolean v0, v0, Ltikcast/api/fans/SuperFanRecoverResponse$RecoverContractInAppResult;->alreadySucceed:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0dsX;->LJI:LX/0dsa;

    invoke-interface {v0}, LX/0dsa;->onSuccess()V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0dsR;->LLILL:LX/0dsb;

    if-eqz v2, :cond_4

    iget-object v6, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    :goto_1
    iget-object v5, v4, LX/0dsR;->LLILLIZIL:LX/0dsX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ltikcast/api/fans/SuperFanRecoverResponse$RecoverContractInAppResult;

    check-cast v5, LX/0dsY;

    if-eqz v6, :cond_3

    iget-object v3, v6, Ltikcast/api/fans/SuperFanRecoverResponse$RecoverContractInAppResult;->skuId:Ljava/lang/String;

    :goto_2
    if-nez v9, :cond_5

    iget-object v2, v5, LX/0dsX;->LJI:LX/0dsa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no resubscribe target product found for iapId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2, v7}, LX/0dsa;->LIZJ(LX/0dqE;)V

    goto :goto_0

    :cond_3
    move-object v3, v7

    goto :goto_2

    :cond_4
    move-object v6, v7

    goto :goto_1

    :cond_5
    new-instance v4, LX/0dsW;

    invoke-direct {v4, v5}, LX/0dsW;-><init>(LX/0dsY;)V

    new-instance v12, LX/0dri;

    new-instance v13, Ljava/lang/ref/WeakReference;

    iget-object v0, v5, LX/0dsX;->LIZJ:Landroid/content/Context;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_3
    invoke-direct {v13, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v14, v5, LX/0dsX;->LJFF:Ljava/lang/String;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v5, LX/0dsX;->LJ:Ljava/lang/String;

    new-instance v2, LX/0dsL;

    invoke-direct {v2, v7, v9, v7, v8}, LX/0dsL;-><init>(Lwebcast/data/SuperFanPackage;LX/0dsc;Lcom/bytedance/android/livesdk/iap/IapProductDetail;I)V

    const/16 v18, 0x0

    iget-wide v0, v5, LX/0dsX;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    iget-object v8, v5, LX/0dsX;->LIZIZ:Ljava/lang/String;

    iget-object v7, v5, LX/0dsY;->LJIIIIZZ:Ljava/lang/String;

    iget-wide v0, v5, LX/0dsX;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v5, LX/0dsY;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0dsY;->LJIIJ:Ljava/lang/String;

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v25}, LX/0dri;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/0dsL;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0drZ;)V

    new-instance v3, LX/0drW;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LX/0drW;-><init>(LX/0dq9;)V

    if-eqz v6, :cond_6

    iget-object v2, v6, Ltikcast/api/fans/SuperFanRecoverResponse$RecoverContractInAppResult;->inAppRequest:Ljava/lang/String;

    :cond_6
    const-string v1, ""

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, v6, Ltikcast/api/fans/SuperFanRecoverResponse$RecoverContractInAppResult;->contractId:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    invoke-virtual {v3, v12, v1, v2}, LX/0drW;->LIZ(LX/0dri;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v7

    goto :goto_3

    :cond_a
    iget-object v0, v1, LX/0dsX;->LJI:LX/0dsa;

    invoke-interface {v0, v7}, LX/0dsa;->LIZJ(LX/0dqE;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0dsR;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    new-instance v2, LX/0dsT;

    iget-object v1, v4, LX/0dsR;->LLILL:LX/0dsb;

    iget-object v0, v4, LX/0dsR;->LLILLIZIL:LX/0dsX;

    invoke-direct {v2, v1, v0, v7}, LX/0dsT;-><init>(LX/0dsb;LX/0dsX;LX/02wT;)V

    invoke-static {v3, v7, v7, v2, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v3, v4, LX/0dsR;->LLILIL:Ljava/lang/Object;

    iput v5, v4, LX/0dsR;->LL:I

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_d

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_c
    iget-object v3, v4, LX/0dsR;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v9, v2

    :cond_d
    new-instance v2, LX/0dsS;

    iget-object v1, v4, LX/0dsR;->LLILL:LX/0dsb;

    iget-object v0, v4, LX/0dsR;->LLILLIZIL:LX/0dsX;

    invoke-direct {v2, v1, v0, v9, v7}, LX/0dsS;-><init>(LX/0dsb;LX/0dsX;Ljava/lang/Object;LX/02wT;)V

    invoke-static {v3, v7, v7, v2, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v9, v4, LX/0dsR;->LLILIL:Ljava/lang/Object;

    iput v8, v4, LX/0dsR;->LL:I

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
