.class public abstract Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:J

.field public LLILIL:LX/0taB;

.field public LLILL:LX/0taA;

.field public LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Ljava/lang/Integer;

.field public LLILZIL:I

.field public LLILZLL:Ljava/util/Locale;

.field public final LLIZ:Ljava/text/SimpleDateFormat;

.field public LLIZLLLIL:Ljava/text/DateFormat;

.field public LLJ:I

.field public final LLJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/04Qq;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0tfw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Ljava/util/Date;

.field public LLJJIJIIJIL:LX/0AwK;

.field public LLJJIJIL:J

.field public LLJJJ:J

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILLIZIL:Ljava/util/Map;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILZLL:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLIZ:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLIZLLLIL:Ljava/text/DateFormat;

    sget-object v0, LX/0shq;->NONE:LX/0shq;

    invoke-virtual {v0}, LX/0shq;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJ:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJIL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJJ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJJJIL:Ljava/lang/String;

    return-void
.end method

.method public static mu2(JLjava/lang/String;IZZ)V
    .locals 7

    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v3

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    const-string v5, "1"

    const-string v6, "0"

    if-eqz p4, :cond_1

    move-object v2, v5

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "isSuccess"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "service"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    if-nez p5, :cond_0

    move-object v5, v6

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "compliance_api_status"

    invoke-interface {v3, v0, v1}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v2, v6

    goto :goto_0
.end method


# virtual methods
.method public final hu2()V
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LX/0shl;->LIZ:LX/0shl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0shl;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/agegate/network/PNSAgeGateApi;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->iu2()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJIL:I

    iget v5, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJJ:I

    iget-boolean v6, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILLL:Z

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILZ:Ljava/lang/Integer;

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/pns/agegate/network/PNSAgeGateApi;->calculateAge(Ljava/lang/String;IIZLjava/lang/Integer;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0ta6;

    invoke-direct {v2, p0, v0, v1}, LX/0ta6;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;J)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final iu2()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJIJI:Ljava/util/Date;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLIZ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final ju2(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const v0, 0xdac4

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILL:LX/0taA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0taA;->LJIIIIZZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v2

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x533

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ku2(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILL:LX/0taA;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0taA;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v2

    :cond_2
    const/16 v0, 0x18a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ku2(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ku2(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getDialogModel()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getErrorModel()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/04Qq;

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {v2, p1, v1}, LX/04Qq;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public lu2(LX/0taB;LX/0taA;JLX/0shp;)V
    .locals 4

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILIL:LX/0taB;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILL:LX/0taA;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0taA;->LJFF()LX/0tfw;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p5}, LX/0shp;->getLogParams()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {p5}, LX/0shp;->isFtc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILLJJLI:Z

    invoke-virtual {p5}, LX/0shp;->isGuestMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILLL:Z

    invoke-virtual {p5}, LX/0shp;->getBirthdayConfidence()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILZIL:I

    invoke-virtual {p5}, LX/0shp;->getLocale()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILZLL:Ljava/util/Locale;

    invoke-virtual {p5}, LX/0shp;->getConfirmationType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJ:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LL:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJ:J

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILZLL:Ljava/util/Locale;

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLIZLLLIL:Ljava/text/DateFormat;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILL:LX/0taA;

    const/4 v2, 0x0

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

    const/4 v1, 0x0

    const/16 v0, -0xbb9

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->ou2(LX/0tae;II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILIL:LX/0taB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0taB;->onCancel()Z

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public ou2(LX/0tae;II)V
    .locals 5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "error_code"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LL:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_stay_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_success"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LX/0tae;->LIZLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "has_delete_content"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJJJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILLIZIL:Ljava/util/Map;

    invoke-static {v1, v2, v0}, LX/0noI;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "pns_age_gate_response"

    invoke-static {v0, v2, v1}, LX/0noI;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public pu2()V
    .locals 0

    return-void
.end method

.method public qu2(Lcom/ss/android/ugc/aweme/pns/agegate/network/DoBResponse;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->getAgeGateFeedback()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILL:LX/0taA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0taA;->LIZJ()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ru2()V
    .locals 20

    const v0, 0x316f0

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    move-object/from16 v14, p0

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->iu2()Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJIJIIJIL:LX/0AwK;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0AwK;->LIZ:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJIJIIJIL:LX/0AwK;

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/0AwK;->LIZIZ:Ljava/lang/Integer;

    :goto_1
    iput-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v3, LX/0shl;->LIZ:LX/0shl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0shl;->LIZJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/pns/agegate/network/PNSAgeGateApi;

    if-eqz v5, :cond_0

    iget v7, v14, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJIL:I

    iget v8, v14, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJJ:I

    iget-boolean v9, v14, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILLL:Z

    iget v10, v14, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILZIL:I

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILZ:Ljava/lang/Integer;

    iget-object v12, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-interface/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/pns/agegate/network/PNSAgeGateApi;->verifyAge(Ljava/lang/String;IIZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/14zc;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v13, LX/0ta8;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, LX/0ta8;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;JLX/00zH;LX/00zH;Ljava/lang/String;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v3, v13, v0, v1}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
