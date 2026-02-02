.class public final Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSRegistrationAgeGateViewModel;
.super Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final lu2(LX/0taB;LX/0taA;JLX/0shp;)V
    .locals 3

    invoke-super/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->lu2(LX/0taB;LX/0taA;JLX/0shp;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJIL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJJ:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    const-string v2, "f_age_gate_show"

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILLIZIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v0, v1}, LX/0noI;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const-string v0, "f_age_gate_response"

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {p5}, LX/0shp;->getYearOnly()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJJLIIL:Z

    return-void

    :cond_0
    const-string v0, "age_gate_response"

    goto :goto_1

    :cond_1
    const-string v2, "age_gate_show"

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILL:LX/0taA;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0taA;->LJFF()LX/0tfw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tfw;->getCanQuit()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILL:LX/0taA;

    instance-of v0, v2, LX/0taC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0taC;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0taC;->LJ()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v1

    :cond_0
    const/16 v0, 0xe9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ku2(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return v3
.end method

.method public final pu2()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "choose_birthday_next"

    invoke-static {v0, v2, v1}, LX/0noI;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJIJIIJIL:LX/0AwK;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ru2()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJJLIIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->hu2()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ru2()V

    return-void
.end method
