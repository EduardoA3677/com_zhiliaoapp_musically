.class public final Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final LLILL:Lcom/bytedance/keva/Keva;


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "available_ways_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;->LLILL:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static ju2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p3}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login_panel_type"

    invoke-virtual {v2, v0, p4}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-virtual {v2, v0, p5}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform"

    const-string v0, "email"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v2, p0, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_safe"

    invoke-virtual {v2, p1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "other_login_method_check_response"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final hu2(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;->LLILL:Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final iu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v5, p1

    move-object v6, p0

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;->hu2(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v3, LX/01rK;->element:I

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    iput v0, v7, LX/01rK;->element:I

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v2, LX/0tvK;

    const/4 v13, 0x0

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v12, p2

    invoke-direct/range {v2 .. v13}, LX/0tvK;-><init>(LX/01rK;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;LX/01rK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v13, v13, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
