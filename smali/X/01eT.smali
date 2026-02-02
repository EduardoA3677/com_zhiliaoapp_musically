.class public final LX/01eT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01eP;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;


# direct methods
.method public constructor <init>(LX/01eP;Lkotlin/jvm/functions/Function0;JLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01eP;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/01eT;->LL:LX/01eP;

    iput-object p2, p0, LX/01eT;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-wide p3, p0, LX/01eT;->LLILL:J

    iput-object p5, p0, LX/01eT;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/01eT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object p7, p0, LX/01eT;->LLILLL:Ljava/lang/String;

    iput-object p8, p0, LX/01eT;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p1

    const-string v4, "PayHelper@ece4.pay$job$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/01eT;->LL:LX/01eP;

    invoke-virtual {v2}, LX/01eP;->LIZJ()V

    iget-object v2, v0, LX/01eT;->LL:LX/01eP;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, LX/01eP;->LJI(Ljava/lang/String;)V

    iget-object v2, v0, LX/01eT;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v2, v0, LX/01eT;->LLILL:J

    sub-long/2addr v13, v2

    const-string v5, "payment_pay"

    iget-object v6, v0, LX/01eT;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v0, LX/01eT;->LL:LX/01eP;

    iget-object v2, v2, LX/01eP;->LIZJ:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_0
    iget-object v2, v0, LX/01eT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v10, "-1"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    :goto_2
    iget-object v2, v0, LX/01eT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_3
    move-object v11, v9

    move-object v15, v9

    move-object/from16 v16, v2

    invoke-static/range {v5 .. v16}, LX/01ji;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LX/01eT;->LLILLL:Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v2, v0, LX/01eT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_4

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v13

    :goto_4
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, LX/01eT;->LL:LX/01eP;

    iget-object v3, v2, LX/01eP;->LJII:Ljava/util/HashMap;

    if-eqz v3, :cond_3

    const-string v2, "entrance_info"

    invoke-static {v2, v3}, LX/0qCx;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "source_page_type"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/01eT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJ(Z)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;->commuteType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    :goto_6
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    :cond_0
    const-string v18, "-1"

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v18}, LX/01ji;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/01eT;->LL:LX/01eP;

    iget-object v3, v1, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/01eT;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;

    iget-object v1, v0, LX/01eT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    sget-object v0, LX/01dP;->LIZ:LX/01dP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1}, LX/01dP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, v9

    goto :goto_6

    :cond_3
    move-object v2, v9

    goto :goto_5

    :cond_4
    move-object v12, v9

    const-string v13, ""

    goto :goto_4

    :cond_5
    move-object v2, v9

    goto :goto_3

    :cond_6
    move-object v12, v9

    goto :goto_2

    :cond_7
    move-object v8, v9

    goto/16 :goto_1

    :cond_8
    move-object v7, v9

    goto/16 :goto_0
.end method
