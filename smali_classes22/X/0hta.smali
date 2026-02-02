.class public final LX/0hta;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.module.promotion.VoucherCountdownService$startCountdownByVoucherCountdown$1"
    f = "VoucherCountdownService.kt"
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
.field public final synthetic LL:LX/0htb;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherCountdown;


# direct methods
.method public constructor <init>(LX/0htb;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherCountdown;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0htb;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherCountdown;",
            "LX/02wT<",
            "-",
            "LX/0hta;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hta;->LL:LX/0htb;

    iput-object p2, p0, LX/0hta;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherCountdown;

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

    new-instance v2, LX/0hta;

    iget-object v1, p0, LX/0hta;->LL:LX/0htb;

    iget-object v0, p0, LX/0hta;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherCountdown;

    invoke-direct {v2, v1, v0, p2}, LX/0hta;-><init>(LX/0htb;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherCountdown;LX/02wT;)V

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
    .locals 10

    const-string v9, "VoucherCountdownService@d6ad.startCountdownByVoucherCountdown$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0hta;->LL:LX/0htb;

    iget-object v0, p0, LX/0hta;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherCountdown;

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherCountdown;->startTime:J

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherCountdown;->endTime:J

    iget-object v0, v8, LX/0htb;->LJIIIIZZ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    iput-wide v0, v8, LX/0htb;->LJII:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v6, v0

    iput-wide v6, v8, LX/0htb;->LJ:J

    mul-long/2addr v4, v0

    iput-wide v4, v8, LX/0htb;->LJFF:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/0htb;->LIZLLL:J

    invoke-virtual {v8}, LX/0htb;->LIZIZ()V

    iget-object v2, v8, LX/0htb;->LJIIIZ:LX/02sS;

    new-instance v1, LX/0htZ;

    invoke-direct {v1, v8, v3}, LX/0htZ;-><init>(LX/0htb;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v8, LX/0htb;->LJIIIIZZ:LX/040L;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
