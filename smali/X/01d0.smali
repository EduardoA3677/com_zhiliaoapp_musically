.class public final LX/01d0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/01dK;


# direct methods
.method public constructor <init>(ILX/01dK;)V
    .locals 1

    iput p1, p0, LX/01d0;->LL:I

    iput-object p2, p0, LX/01d0;->LLILIL:LX/01dK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/01d0;->LL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/01d0;->LLILIL:LX/01dK;

    const/4 v0, 0x3

    iput v0, v1, LX/01dK;->LIZJ:I

    invoke-virtual {v1}, LX/01dK;->LJIIIZ()V

    iget-object v4, p0, LX/01d0;->LLILIL:LX/01dK;

    invoke-virtual {v4}, LX/01dK;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->cancelPollTotalTime:J

    iget-object v0, p0, LX/01d0;->LLILIL:LX/01dK;

    invoke-virtual {v0}, LX/01dK;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->cancelPollIntervalTime:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/01dK;->LJ(JJ)V

    iget-object v0, p0, LX/01d0;->LLILIL:LX/01dK;

    iget-object v1, v0, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    const/16 v0, 0x183

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/01d0;->LLILIL:LX/01dK;

    iget-object v3, v0, LX/01dK;->LIZIZ:LX/01dS;

    iget-wide v1, v0, LX/01dK;->LJIIIZ:J

    iget-object v0, v0, LX/01dK;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    invoke-virtual {v3, v1, v2, v0}, LX/01dS;->LIZIZ(JLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;)V

    iget-object v1, p0, LX/01d0;->LLILIL:LX/01dK;

    iget-object v0, v1, LX/01dK;->LIZIZ:LX/01dS;

    iget-wide v2, v1, LX/01dK;->LJIIIIZZ:J

    iget-object v1, v0, LX/01dS;->LIZ:LX/01dU;

    if-eqz v1, :cond_0

    const/16 v0, 0x12d

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v0, p0, LX/01d0;->LLILIL:LX/01dK;

    iget-object v0, v0, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    iget v0, p0, LX/01d0;->LL:I

    invoke-static {v0}, LX/01dK;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, LX/01d0;->LLILIL:LX/01dK;

    const-string v1, "popup_type"

    const-string v0, "membership_payment_popup"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "payment_method"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "no"

    const/4 v6, 0x0

    const-string v9, "mini_order_submit"

    const/4 v10, 0x0

    const/16 v11, 0x4c

    move-object v7, v6

    invoke-static/range {v3 .. v11}, LX/01jA;->LJIJI(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method
