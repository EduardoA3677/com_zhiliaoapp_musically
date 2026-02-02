.class public final LX/01ok;
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
.field public final synthetic LL:LX/01nM;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(LX/01nM;J)V
    .locals 0

    iput-object p1, p0, LX/01ok;->LL:LX/01nM;

    iput-wide p2, p0, LX/01ok;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p1

    const-string v5, "PaymentResultProcess@6ad4.handleNewUploadPayInfo$subscribe$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentPipoErrorCodeActionSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentPipoErrorCodeActionSettings$PaymentErrorCode;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentPipoErrorCodeActionSettings$PaymentErrorCode;->enable:Z

    if-eqz v0, :cond_8

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;

    invoke-direct {v9, v7, v7, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoResponseData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoResponseData;->getData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoData;->getPipoErrorAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;->LIZ:Ljava/lang/String;

    :goto_1
    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->ERROR:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/MerchantOperationAdvicePrompt;Ljava/lang/String;)V

    :goto_2
    sget-object v4, LX/01oe;->LIZ:LX/01oe;

    move-object/from16 v1, p0

    iget-object v3, v1, LX/01ok;->LL:LX/01nM;

    iput-object v6, v3, LX/01nM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    const/4 v2, 0x0

    const-string v0, "need_pipo_verification_sdk_new"

    invoke-virtual {v4, v3, v0, v2}, LX/01oe;->LJIIZILJ(LX/01nM;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v2, v1, LX/01ok;->LLILIL:J

    sub-long v16, v16, v2

    const-string v8, "upload_pay_info_new"

    iget-object v0, v1, LX/01ok;->LL:LX/01nM;

    iget-object v2, v0, LX/01nM;->LJII:Ljava/util/Map;

    const-string v0, "previous_page"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v9, Ljava/lang/String;

    :goto_3
    iget-object v0, v1, LX/01ok;->LL:LX/01nM;

    iget-object v0, v0, LX/01nM;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_4
    iget-object v0, v1, LX/01ok;->LL:LX/01nM;

    iget-object v0, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v11

    :goto_5
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->NEED_PIPO_VERIFICATION_SDK:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    invoke-static {v0}, LX/01nG;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;)Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->payErrorToast:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;

    if-eqz v0, :cond_0

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;->errorCode:Ljava/lang/String;

    if-nez v13, :cond_1

    :cond_0
    const-string v13, "0"

    :cond_1
    if-eqz v6, :cond_3

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->redirectUrl:Ljava/lang/String;

    :goto_6
    const/4 v15, 0x0

    iget-object v0, v1, LX/01ok;->LL:LX/01nM;

    iget-object v0, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :cond_2
    move-object/from16 v18, v15

    move-object/from16 v19, v7

    invoke-static/range {v8 .. v19}, LX/01ji;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v14, v7

    goto :goto_6

    :cond_4
    move-object v11, v7

    goto :goto_5

    :cond_5
    move-object v10, v7

    goto :goto_4

    :cond_6
    move-object v9, v7

    goto :goto_3

    :cond_7
    move-object v0, v7

    goto/16 :goto_0

    :cond_8
    move-object v9, v7

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoResponseData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoResponseData;->getData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoData;->getNewPayInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    move-result-object v6

    goto/16 :goto_2

    :cond_a
    move-object v6, v7

    goto/16 :goto_2
.end method
