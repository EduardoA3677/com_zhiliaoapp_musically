.class public final LX/0t3r;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.cashier.common.pay.utils.QueryStatusManager$doQuery$2$1$1"
    f = "QueryStatusManager.kt"
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
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0Zgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/QueryResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01rK;ILX/0Zgf;IILX/00zH;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "I",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/QueryResponse;",
            ">;>;II",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0t3r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t3r;->LL:LX/01rK;

    iput p2, p0, LX/0t3r;->LLILIL:I

    iput-object p3, p0, LX/0t3r;->LLILL:LX/0Zgf;

    iput p4, p0, LX/0t3r;->LLILLIZIL:I

    iput p5, p0, LX/0t3r;->LLILLJJLI:I

    iput-object p6, p0, LX/0t3r;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/0t3r;->LLILZ:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0t3r;

    iget-object v1, p0, LX/0t3r;->LL:LX/01rK;

    iget v2, p0, LX/0t3r;->LLILIL:I

    iget-object v3, p0, LX/0t3r;->LLILL:LX/0Zgf;

    iget v4, p0, LX/0t3r;->LLILLIZIL:I

    iget v5, p0, LX/0t3r;->LLILLJJLI:I

    iget-object v6, p0, LX/0t3r;->LLILLL:LX/00zH;

    iget-object v7, p0, LX/0t3r;->LLILZ:LX/00zH;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0t3r;-><init>(LX/01rK;ILX/0Zgf;IILX/00zH;LX/00zH;LX/02wT;)V

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
    .locals 5

    const-string v4, "QueryStatusManager@726c.doQuery$2$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0t3r;->LL:LX/01rK;

    iget v0, p0, LX/0t3r;->LLILIL:I

    iput v0, v1, LX/01rK;->element:I

    iget-object v0, p0, LX/0t3r;->LLILL:LX/0Zgf;

    invoke-virtual {v0}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0t3r;->LLILL:LX/0Zgf;

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0t3r;->LLILL:LX/0Zgf;

    iget-object v3, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/QueryResponse;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/QueryResponse;->status:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;->INIT:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

    if-eq v1, v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/QueryResponse;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/QueryResponse;->status:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;->SUCCESS:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0t3r;->LL:LX/01rK;

    iget v0, p0, LX/0t3r;->LLILLIZIL:I

    iput v0, v1, LX/01rK;->element:I

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0t3r;->LL:LX/01rK;

    iget v0, p0, LX/0t3r;->LLILLJJLI:I

    iput v0, v1, LX/01rK;->element:I

    iget-object v1, p0, LX/0t3r;->LLILLL:LX/00zH;

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorContent:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/0t3r;->LLILZ:LX/00zH;

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorCode:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iput-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0
.end method
