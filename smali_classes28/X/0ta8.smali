.class public final LX/0ta8;
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

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;JLX/00zH;LX/00zH;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ta8;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    iput-wide p2, p0, LX/0ta8;->LIZIZ:J

    iput-object p4, p0, LX/0ta8;->LIZJ:LX/00zH;

    iput-object p5, p0, LX/0ta8;->LIZLLL:LX/00zH;

    iput-object p6, p0, LX/0ta8;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 21

    const-string v8, "PNSBaseAgeGateViewModel@4804.verifyAge$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILL()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v5, v0, LX/0ta8;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    const-string v11, "/aweme/v3/verification/age/"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v2, v0, LX/0ta8;->LIZIZ:J

    sub-long/2addr v9, v2

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getStatus_code()I

    move-result v12

    iget-object v2, v0, LX/0ta8;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    iget v2, v2, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJJ:I

    if-ne v2, v13, :cond_8

    const/4 v14, 0x1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->mu2(JLjava/lang/String;IZZ)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getStatus_code()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getAgeGateFeedback()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getErrorModel()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, v0, LX/0ta8;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0ta8;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getStatus_code()I

    move-result v2

    invoke-virtual {v3, v1, v4, v2}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ou2(LX/0tae;II)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getAgeGateFeedback()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/0ta8;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getAgeGateFeedback()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v1

    const/16 v0, 0xea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ku2(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, v0, LX/0ta8;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getStatus_msg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getStatus_code()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ju2(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, LX/0ta8;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->is_prompt()Z

    move-result v13

    sget-object v4, LX/0taE;->Companion:LX/0taK;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->getAgeGatePostAction()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->getRegisterAgeGatePostAction()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0taE;->MAP:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0taE;

    if-nez v10, :cond_3

    sget-object v10, LX/0taE;->PASS:LX/0taE;

    :cond_3
    iget-object v2, v0, LX/0ta8;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJIJI:Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getStatus_msg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->isMixedAge()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->getNeedScreenTimeReminder()Ljava/lang/Boolean;

    move-result-object v16

    iget-object v2, v0, LX/0ta8;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILZ:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->getSupplementAction()Ljava/lang/Integer;

    move-result-object v18

    iget-object v2, v0, LX/0ta8;->LIZJ:LX/00zH;

    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v0, LX/0ta8;->LIZLLL:LX/00zH;

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v9, LX/0tae;

    iget-object v12, v0, LX/0ta8;->LJ:Ljava/lang/String;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v20}, LX/0tae;-><init>(LX/0taE;Ljava/util/Date;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v4, v0, LX/0ta8;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getAgeGateFeedback()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v0, LX/0ta8;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILL:LX/0taA;

    if-eqz v2, :cond_4

    invoke-interface {v2, v9}, LX/0taA;->LIZLLL(LX/0tae;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v1

    :cond_4
    :goto_4
    new-instance v3, Lkotlin/jvm/internal/AwS385S0200000_27;

    iget-object v2, v0, LX/0ta8;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    const/16 v0, 0x34

    invoke-direct {v3, v2, v9, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;LX/0tae;I)V

    invoke-virtual {v4, v1, v3}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ku2(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    sget-object v2, LX/0taE;->PASS:LX/0taE;

    invoke-virtual {v2}, LX/0taE;->getValue()I

    move-result v2

    goto/16 :goto_3

    :cond_7
    sget-object v2, LX/0taE;->PASS:LX/0taE;

    invoke-virtual {v2}, LX/0taE;->getValue()I

    move-result v3

    goto/16 :goto_2

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, LX/0ta8;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v5, v0, LX/0ta8;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    const-string v11, "/aweme/v3/verification/age/"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v2, v0, LX/0ta8;->LIZIZ:J

    sub-long/2addr v9, v2

    const/4 v12, -0x1

    iget-object v2, v0, LX/0ta8;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    iget v2, v2, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJJ:I

    if-ne v2, v13, :cond_b

    const/4 v14, 0x1

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v4

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->mu2(JLjava/lang/String;IZZ)V

    iget-object v2, v0, LX/0ta8;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILIL:LX/0taB;

    const/4 v6, -0x1

    if-eqz v7, :cond_a

    new-instance v5, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v3, v2, v1, v1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v5}, LX/0taB;->onError(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;)Z

    :cond_a
    iget-object v2, v0, LX/0ta8;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    invoke-virtual {v2, v1, v4, v6}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ou2(LX/0tae;II)V

    iget-object v1, v0, LX/0ta8;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    const-string v0, ""

    invoke-virtual {v1, v6, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ju2(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const/4 v14, 0x0

    goto :goto_5
.end method
