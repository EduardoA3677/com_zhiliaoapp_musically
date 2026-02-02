.class public final Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSEditAgeGateViewModel;
.super Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;
.source "SourceFile"


# instance fields
.field public LLJJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSEditAgeGateViewModel;->LLJJL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final lu2(LX/0taB;LX/0taA;JLX/0shp;)V
    .locals 3

    invoke-super/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->lu2(LX/0taB;LX/0taA;JLX/0shp;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJIL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJJ:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILLIZIL:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "show_age_edit_page"

    invoke-static {v0, v1, v2}, LX/0noI;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "age_edit_response"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJJJIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJJLIIL:Z

    return-void
.end method

.method public final ou2(LX/0tae;II)V
    .locals 5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSEditAgeGateViewModel;->LLJJL:Ljava/util/Map;

    const-string v1, "error_code"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LL:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_stay_time"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_success"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LX/0tae;->LIZLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "has_delete_content"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJJJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILLIZIL:Ljava/util/Map;

    invoke-static {v1, v2, v0}, LX/0noI;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final pu2()V
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJIJIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "input_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "click_age_edit_confirm"

    invoke-static {v0, v4, v1}, LX/0noI;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->hu2()V

    return-void
.end method

.method public final qu2(Lcom/ss/android/ugc/aweme/pns/agegate/network/DoBResponse;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;
    .locals 9

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/network/DoBResponse;->getAge()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILL:LX/0taA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0taA;->LJFF()LX/0tfw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tfw;->getDefaultDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILL:LX/0taA;

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0taA;->LJFF()LX/0tfw;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0tfw;->getHasAge()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    :goto_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/16 v0, 0x12

    if-lt v2, v0, :cond_e

    const/4 v1, 0x1

    :goto_2
    if-lt v7, v0, :cond_d

    const/4 v0, 0x1

    :goto_3
    const-string v4, "1"

    if-eqz v6, :cond_9

    if-eqz v0, :cond_8

    const-string v2, "6"

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "change_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/network/DoBResponse;->getAppealUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    move-object v2, v4

    :goto_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "verification_required"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/network/DoBResponse;->getVerificationReason()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "verification_reason"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_success"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSEditAgeGateViewModel;->LLJJL:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getAgeGateFeedback()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getAgeGateFeedback()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->errorModel:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->dialogModel:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->case:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->business:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->copy(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/network/DoBResponse;->getAge()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "show_age_edit_confirm_popup"

    invoke-static {v0, v2, v1}, LX/0noI;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/network/DoBResponse;->getAge()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILL:LX/0taA;

    instance-of v0, v1, LX/0shm;

    if-eqz v0, :cond_3

    check-cast v1, LX/0shm;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0shm;->LJII(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v0

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILL:LX/0taA;

    instance-of v0, v1, LX/0shm;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0taA;->LIZJ()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v0

    goto :goto_6

    :cond_7
    const-string v2, "0"

    goto/16 :goto_5

    :cond_8
    const-string v2, "5"

    goto/16 :goto_4

    :cond_9
    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    const-string v2, "3"

    goto/16 :goto_4

    :cond_a
    const-string v2, "4"

    goto/16 :goto_4

    :cond_b
    if-eqz v0, :cond_c

    move-object v2, v4

    goto/16 :goto_4

    :cond_c
    const-string v2, "2"

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v7, -0x1

    goto/16 :goto_0
.end method
