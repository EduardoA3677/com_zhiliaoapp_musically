.class public final LX/0ta9;
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
.field public final synthetic LIZ:LX/0taB;

.field public final synthetic LIZIZ:LX/0AwK;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0taB;LX/0AwK;I)V
    .locals 0

    iput-object p1, p0, LX/0ta9;->LIZ:LX/0taB;

    iput-object p2, p0, LX/0ta9;->LIZIZ:LX/0AwK;

    iput p3, p0, LX/0ta9;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 18

    const-string v5, "PNSAgeGateManager@9d34.verifyThirdPartyRangeAge$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILL()Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getStatus_code()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/0ta9;->LIZ:LX/0taB;

    if-eqz v4, :cond_a

    new-instance v3, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getStatus_code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v3}, LX/0taB;->onError(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getAgeGateFeedback()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getErrorModel()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getAgeGateFeedback()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getErrorModel()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/0ta9;->LIZ:LX/0taB;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/0taB;->onError(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->is_prompt()Z

    move-result v10

    sget-object v3, LX/0taE;->Companion:LX/0taK;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->getAgeGatePostAction()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->getRegisterAgeGatePostAction()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0taE;->MAP:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0taE;

    if-nez v7, :cond_3

    sget-object v7, LX/0taE;->PASS:LX/0taE;

    :cond_3
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getStatus_msg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->isMixedAge()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->getNeedScreenTimeReminder()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->getSupplementAction()Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v2, LX/0ta9;->LIZIZ:LX/0AwK;

    iget-object v4, v0, LX/0AwK;->LIZ:Ljava/lang/Integer;

    iget-object v1, v0, LX/0AwK;->LIZIZ:Ljava/lang/Integer;

    new-instance v6, LX/0tae;

    const/4 v8, 0x0

    iget v0, v2, LX/0ta9;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v3, v6

    move-object v9, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v17}, LX/0tae;-><init>(LX/0taE;Ljava/util/Date;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v1, LX/0taF;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    sget-object v0, LX/0taE;->PASS:LX/0taE;

    invoke-virtual {v0}, LX/0taE;->getValue()I

    move-result v0

    goto :goto_3

    :cond_5
    sget-object v0, LX/0taE;->PASS:LX/0taE;

    invoke-virtual {v0}, LX/0taE;->getValue()I

    move-result v1

    goto/16 :goto_2

    :cond_6
    iget-object v0, v2, LX/0ta9;->LIZ:LX/0taB;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/0taB;->onUnderage(LX/0tae;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    iget-object v0, v2, LX/0ta9;->LIZ:LX/0taB;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/0taB;->onSuccess(LX/0tae;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    iget-object v4, v2, LX/0ta9;->LIZ:LX/0taB;

    if-eqz v4, :cond_a

    new-instance v3, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v3}, LX/0taB;->onError(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
