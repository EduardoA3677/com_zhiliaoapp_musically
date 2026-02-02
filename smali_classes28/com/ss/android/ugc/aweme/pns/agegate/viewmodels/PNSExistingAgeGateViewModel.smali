.class public final Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSExistingAgeGateViewModel;
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

    const/4 v0, 0x2

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

    return-void

    :cond_0
    const-string v0, "age_gate_response"

    goto :goto_1

    :cond_1
    const-string v2, "age_gate_show"

    goto :goto_0
.end method

.method public final pu2()V
    .locals 6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "choose_birthday_next"

    invoke-static {v0, v2, v1}, LX/0noI;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJ:I

    sget-object v0, LX/0shq;->NONE:LX/0shq;

    invoke-virtual {v0}, LX/0shq;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, LX/0shl;->LIZ:LX/0shl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0shl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pns/agegate/network/PNSAgeGateApi;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->iu2()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJJ:I

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/network/PNSAgeGateApi;->confirmAge(Ljava/lang/String;II)LX/14zc;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0ta7;

    invoke-direct {v2, p0, v4, v5}, LX/0ta7;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;J)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ru2()V

    return-void
.end method
