.class public final LX/0uzQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.popcard.click.CouponCardClickListener$onClickBySurpriseCoupon$1"
    f = "CouponCardClickListener.kt"
    l = {
        0x13a,
        0x13f
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0uzO;


# direct methods
.method public constructor <init>(LX/0uzO;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uzO;",
            "LX/02wT<",
            "-",
            "LX/0uzQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uzQ;->LLILL:LX/0uzO;

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

    new-instance v1, LX/0uzQ;

    iget-object v0, p0, LX/0uzQ;->LLILL:LX/0uzO;

    invoke-direct {v1, v0, p2}, LX/0uzQ;-><init>(LX/0uzO;LX/02wT;)V

    return-object v1
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
    .locals 8

    const-string v7, "CouponCardClickListener@6d05.onClickBySurpriseCoupon$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0uzQ;->LLILIL:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_0

    if-eq v0, v3, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v6, p0, LX/0uzQ;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uzQ;->LLILL:LX/0uzO;

    iget-object v0, v0, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->action:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;->type:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/0uzQ;->LLILL:LX/0uzO;

    iget-boolean v0, v1, LX/0uzO;->LIZ:Z

    if-eqz v0, :cond_3

    iput-object v6, p0, LX/0uzQ;->LL:Ljava/lang/Object;

    iput v5, p0, LX/0uzQ;->LLILIL:I

    invoke-virtual {v1, p0}, LX/0uzO;->LJIIIIZZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    iget-object v4, p0, LX/0uzQ;->LLILL:LX/0uzO;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ec_live_sea_voucher_card_use_type"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, LX/0uzQ;->LLILL:LX/0uzO;

    iput-object v6, p0, LX/0uzQ;->LL:Ljava/lang/Object;

    iput v3, p0, LX/0uzQ;->LLILIL:I

    invoke-virtual {v0, p0}, LX/0uzO;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0, v3}, LX/0uzO;->LJFF(IZ)V

    :cond_5
    :goto_2
    iget-object v1, p0, LX/0uzQ;->LLILL:LX/0uzO;

    iget-boolean v0, v1, LX/0uzO;->LIZ:Z

    if-eqz v0, :cond_6

    const-string v0, "unpin"

    :goto_3
    invoke-virtual {v1, v6, v0}, LX/0uzO;->LJII(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string v0, "cta"

    goto :goto_3
.end method
