.class public Lkotlin/jvm/internal/AwS50S0500000_1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02ex;Lkotlin/jvm/functions/Function1;Ltikcast/linkmic/controller/ChangeStateReq;LX/02tp;LX/02aw;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02ex;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ltikcast/linkmic/controller/ChangeStateReq;",
            "LX/02tp<",
            "Ltikcast/linkmic/controller/ChangeStateResp;",
            ">;",
            "LX/02aw;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS50S0500000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS50S0500000_1;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS50S0500000_1;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS50S0500000_1;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS50S0500000_1;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS50S0500000_1;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceButton;LX/0ksT;Landroid/content/Context;Lkotlin/jvm/internal/AwS477S0100000_1;Lkotlin/jvm/internal/AwS511S0100000_1;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS50S0500000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS50S0500000_1;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS50S0500000_1;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS50S0500000_1;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS50S0500000_1;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS50S0500000_1;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS50S0500000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS50S0500000_1;->l0:Ljava/lang/Object;

    check-cast v3, LX/02ex;

    iget-object v1, v3, LX/02ex;->LL:LX/02ew;

    new-instance v2, Lkotlin/jvm/internal/AwS92S0400000_1;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS50S0500000_1;->l2:Ljava/lang/Object;

    check-cast v4, Ltikcast/linkmic/controller/ChangeStateReq;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS50S0500000_1;->l4:Ljava/lang/Object;

    check-cast v5, LX/02aw;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS92S0400000_1;-><init>(LX/02ex;Ltikcast/linkmic/controller/ChangeStateReq;LX/02aw;Ljava/lang/Throwable;I)V

    const/4 v0, 0x3

    invoke-interface {v1, v0, v2}, LX/02ew;->r0(ILkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS50S0500000_1;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S0500000_1;->l2:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/ChangeStateReq;

    iget v2, v0, Ltikcast/linkmic/controller/ChangeStateReq;->stateType:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S0500000_1;->l3:Ljava/lang/Object;

    check-cast v0, LX/02tp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    :goto_0
    invoke-static {v2, v1, v0, v6}, LX/03Oj;->LIZ(IIILjava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS50S0500000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LX/0oET;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S0500000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceButton;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceButton;->getCallbackScene()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS50S0500000_1;->l1:Ljava/lang/Object;

    check-cast v4, LX/0ksT;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS50S0500000_1;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceButton;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS50S0500000_1;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS50S0500000_1;->l3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS50S0500000_1;->l4:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/0oET;->LIZIZ:Z

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/0oET;->LIZ(Z)V

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/03Zc;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v10}, LX/03Zc;-><init>(ILX/0ksT;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceButton;Landroid/content/Context;LX/0oET;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, p1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S0500000_1;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS50S0500000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S0500000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S0500000_1;->invoke$1(Lkotlin/jvm/internal/AwS50S0500000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S0500000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S0500000_1;->invoke$0(Lkotlin/jvm/internal/AwS50S0500000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
