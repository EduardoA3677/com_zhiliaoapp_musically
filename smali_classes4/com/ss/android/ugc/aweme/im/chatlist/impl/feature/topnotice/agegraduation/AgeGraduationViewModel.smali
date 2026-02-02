.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

.field public volatile LLILLIZIL:Z

.field public final LLILLJJLI:LX/02sS;

.field public final LLILLL:LX/08PV;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/085H;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;

.field public final LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03ql;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    move-result-object v0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLILL:Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLILLJJLI:LX/02sS;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/08PV;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LX/08PV;-><init>(LX/0O0W;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLILLL:LX/08PV;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLILZ:Z

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLIZLLLIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final hu2()V
    .locals 3

    sget-object v0, LX/08Nb;->LIZ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/085H;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/085H;-><init>(Z)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/085J;->LIZ:LX/085J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/085J;->LIZJ:Ljava/util/Map;

    sget-object v1, LX/085J;->LIZLLL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final iu2()V
    .locals 7

    sget-object v2, LX/08Nb;->LIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AgeGraduationViewModel reportShowEvent canReportShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLILZ:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/085H;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/085H;->LL:Z

    if-ne v0, v5, :cond_0

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLILZ:Z

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    new-array v3, v5, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "graduation_notification_show"

    invoke-interface {v4, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLILZIL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/085J;->LIZ:LX/085J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/agegrad/IAgeGradService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/agegrad/IAgeGradService;

    const-string v0, "dm"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegrad/IAgeGradService;->LIZLLL(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLILZIL:Z

    :cond_1
    return-void
.end method

.method public final refresh()V
    .locals 6

    sget-object v2, LX/08Nb;->LIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AgeGraduationViewModel refresh isGraduateUser = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/085J;->LIZ:LX/085J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/085J;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    invoke-static {}, LX/085J;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLIZLLLIL:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/085H;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/085H;-><init>(Z)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLILLJJLI:LX/02sS;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLILLL:LX/08PV;

    new-instance v1, LX/0857;

    invoke-direct {v1, p0, v4, v5}, LX/0857;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
