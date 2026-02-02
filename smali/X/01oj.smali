.class public final LX/01oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01pb;


# instance fields
.field public final synthetic LIZ:LX/01nM;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01nM;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01nM;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01oj;->LIZ:LX/01nM;

    iput-wide p2, p0, LX/01oj;->LIZIZ:J

    iput-object p4, p0, LX/01oj;->LIZJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/01q5;)V
    .locals 25

    sget-object v6, LX/01oe;->LIZ:LX/01oe;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/01oj;->LIZ:LX/01nM;

    iget-object v0, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/4 v5, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJ(Z)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;->commuteType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, LX/01q5;->LJFF:LX/01p5;

    if-eqz v2, :cond_d

    iget-object v9, v2, LX/01p5;->LIZLLL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    if-nez v9, :cond_c

    move-object v2, v4

    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_0

    sget-object v3, LX/01ov;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    if-nez v9, :cond_1

    move-object v9, v4

    :cond_1
    :goto_3
    iget-object v3, v0, LX/0tOm;->LIZJ:Ljava/lang/String;

    const-string v2, "success"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, LX/01q5;->LJI:LX/01q2;

    if-eqz v2, :cond_b

    iget-object v2, v1, LX/01oj;->LIZ:LX/01nM;

    iget-boolean v2, v2, LX/01nM;->LJIJJLI:Z

    if-eqz v2, :cond_b

    sget-object v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->NEED_PIPO_VERIFICATION_SDK:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    :goto_4
    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;

    iget-object v2, v0, LX/0tOm;->LIZLLL:Ljava/lang/String;

    invoke-direct {v11, v2, v4, v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/01q5;->LJII:Ljava/lang/String;

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/01q5;->LJI:LX/01q2;

    if-eqz v2, :cond_8

    iget-object v13, v2, LX/01q2;->LIZ:Ljava/lang/String;

    :goto_5
    const/4 v4, 0x0

    const/16 v20, 0x0

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-direct/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/MerchantOperationAdvicePrompt;Ljava/lang/String;)V

    iget-object v7, v1, LX/01oj;->LIZ:LX/01nM;

    iput-object v8, v7, LX/01nM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    iput-boolean v5, v7, LX/01nM;->LJIJJLI:Z

    const-string v3, "need_pipo_verification_sdk"

    const/4 v2, 0x0

    invoke-virtual {v6, v7, v3, v2}, LX/01oe;->LJIIZILJ(LX/01nM;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget-wide v2, v1, LX/01oj;->LIZIZ:J

    sub-long v21, v21, v2

    const-string v13, "upload_pay_info"

    iget-object v2, v1, LX/01oj;->LIZ:LX/01nM;

    iget-object v3, v2, LX/01nM;->LJII:Ljava/util/Map;

    const-string v2, "previous_page"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v2, v14, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v14, Ljava/lang/String;

    :goto_6
    iget-object v2, v1, LX/01oj;->LIZJ:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :goto_7
    iget-object v2, v1, LX/01oj;->LIZ:LX/01nM;

    iget-object v2, v2, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v16

    :goto_8
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->NEED_PIPO_VERIFICATION_SDK:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    invoke-static {v2}, LX/01nG;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, LX/0tOm;->LIZLLL:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "0"

    :cond_2
    iget-object v0, v0, LX/01q5;->LJFF:LX/01p5;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/01p5;->LIZLLL:Ljava/lang/String;

    :cond_3
    iget-object v0, v1, LX/01oj;->LIZ:LX/01nM;

    iget-object v0, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_4

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :cond_4
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v23, v20

    move-object/from16 v24, v12

    invoke-static/range {v13 .. v24}, LX/01ji;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object/from16 v16, v12

    goto :goto_8

    :cond_6
    move-object v15, v12

    goto :goto_7

    :cond_7
    move-object v14, v12

    goto :goto_6

    :cond_8
    move-object v13, v12

    goto :goto_5

    :cond_9
    const-string v2, "redirect"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->REDIRECT:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    goto :goto_9

    :cond_a
    sget-object v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->ERROR:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    goto :goto_9

    :cond_b
    sget-object v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->DONE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    :goto_9
    const/4 v5, 0x1

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "aweme://ec/payment_deeplink?url="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "aweme://ec/payment_redirect?url="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :cond_c
    move-object v2, v9

    goto/16 :goto_2

    :cond_d
    move-object v9, v12

    goto/16 :goto_1

    :cond_e
    move-object v8, v12

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
