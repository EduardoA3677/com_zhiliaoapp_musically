.class public final LX/0ta6;
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

    iput-object p1, p0, LX/0ta6;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    iput-wide p2, p0, LX/0ta6;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 13

    const-string v6, "PNSBaseAgeGateViewModel@4804.calculateAge$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ta6;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/pns/agegate/network/DoBResponse;

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    iget-object v3, p0, LX/0ta6;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    const-string v9, "/tiktok/v1/calculate/age/"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0ta6;->LIZIZ:J

    sub-long/2addr v7, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getStatus_code()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->mu2(JLjava/lang/String;IZZ)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getStatus_code()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ta6;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getStatus_msg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getStatus_code()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ju2(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0ta6;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJJLIIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0ta6;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILL:LX/0taA;

    check-cast v1, LX/0taC;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-interface {v1, v2}, LX/0taC;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    iget-object v1, p0, LX/0ta6;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    const/16 v0, 0x413

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;I)V

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ku2(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/agegate/network/DoBResponse;->getAppealUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v11, :cond_3

    iget-object v4, p0, LX/0ta6;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->qu2(Lcom/ss/android/ugc/aweme/pns/agegate/network/DoBResponse;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS385S0200000_27;

    iget-object v1, p0, LX/0ta6;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    const/16 v0, 0x33

    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;Lcom/ss/android/ugc/aweme/pns/agegate/network/DoBResponse;I)V

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ku2(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/0ta6;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->qu2(Lcom/ss/android/ugc/aweme/pns/agegate/network/DoBResponse;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    iget-object v1, p0, LX/0ta6;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    const/16 v0, 0x414

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;I)V

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ku2(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/0ta6;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    const-string v9, "/tiktok/v1/calculate/age/"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0ta6;->LIZIZ:J

    sub-long/2addr v7, v0

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    move v12, v11

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->mu2(JLjava/lang/String;IZZ)V

    iget-object v0, p0, LX/0ta6;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    invoke-virtual {v0, v10, v2}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ju2(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
