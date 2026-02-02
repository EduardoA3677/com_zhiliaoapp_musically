.class public final LX/0ta7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;J)V
    .locals 0

    iput-object p1, p0, LX/0ta7;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    iput-wide p2, p0, LX/0ta7;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 12

    const-string v5, "PNSBaseAgeGateViewModel@4804.confirmAge$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0ta7;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getAgeGateFeedback()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getDialogModel()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getAgeGateFeedback()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getErrorModel()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getAgeGateFeedback()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getErrorModel()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0ta7;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getAgeGateFeedback()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v1

    const/16 v0, 0x189

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ku2(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getAgeGateFeedback()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getDialogModel()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0ta7;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getAgeGateFeedback()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    iget-object v1, p0, LX/0ta7;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    const/16 v0, 0x532

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;I)V

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ku2(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v2, p0, LX/0ta7;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    const-string v8, "/tiktok/age/confirmation/get/v2/"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0ta7;->LIZIZ:J

    sub-long/2addr v6, v0

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    move v11, v10

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->mu2(JLjava/lang/String;IZZ)V

    iget-object v1, p0, LX/0ta7;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    const-string v0, ""

    invoke-virtual {v1, v9, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ju2(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getStatus_code()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0ta7;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getStatus_msg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getStatus_code()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ju2(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0ta7;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJ:I

    sget-object v0, LX/0shq;->BLOCKING:LX/0shq;

    invoke-virtual {v0}, LX/0shq;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/0ta7;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ru2()V

    :cond_7
    :goto_1
    iget-object v0, p0, LX/0ta7;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJ:I

    sget-object v0, LX/0shq;->BLOCKING:LX/0shq;

    invoke-virtual {v0}, LX/0shq;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0ta7;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ru2()V

    goto :goto_0
.end method
