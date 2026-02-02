.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0tCe;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0t9n;

.field public final LLILIL:LX/02g4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0xe6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;->LLILIL:LX/02g4;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 9

    new-instance v0, LX/0tCe;

    const/4 v1, 0x0

    const/16 v8, 0x7f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, LX/0tCe;-><init>(LX/0tCb;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;Ljava/lang/String;LX/0tCb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hu2()V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;->LL:LX/0t9n;

    if-nez v5, :cond_0

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syh;

    iget-object v0, v5, LX/0t9n;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0syh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v1

    const-string v0, "request_cbi"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0gd6;

    invoke-direct {v0, p0, v4}, LX/0gd6;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;LX/02wT;)V

    const/4 v2, 0x2

    invoke-static {v3, v1, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0t9l;

    invoke-direct {v0, p0, v5, v4}, LX/0t9l;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;LX/0t9n;LX/02wT;)V

    invoke-static {v3, v1, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
