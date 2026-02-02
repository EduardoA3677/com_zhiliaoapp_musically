.class public final Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;
.super Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/05ta;

.field public LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0tto<",
            "+",
            "LX/0ZWG;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroid/app/Application;

.field public LLILZLL:J

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;-><init>(Landroid/app/Application;)V

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLILLL:LX/05ta;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLILZIL:Landroid/app/Application;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLILZLL:J

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLIZ:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static pu2(LX/0uER;)V
    .locals 3

    sget-object v0, LX/0uER;->EXPIRED:LX/0uER;

    if-ne p0, v0, :cond_0

    const-string p0, "qr_code_expired"

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "platform"

    const-string v0, "qr_code"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJ()LX/0u64;

    move-result-object v0

    invoke-interface {v0}, LX/0u64;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_panel_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_desc"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "login_failure"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/0uER;->REFUSED:LX/0uER;

    if-ne p0, v0, :cond_1

    const-string p0, "qr_code_refused"

    goto :goto_0

    :cond_1
    const-string p0, "other"

    goto :goto_0
.end method


# virtual methods
.method public final hu2()V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0uER;->LOADING:LX/0uER;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v4, LX/0uET;

    invoke-direct {v4, p0}, LX/0uET;-><init>(Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->ku2(LX/0tto;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLILZIL:Landroid/app/Application;

    sget-object v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILLIZIL:Ljava/lang/String;

    new-instance v2, LX/0u3T;

    invoke-direct {v2}, LX/0u3T;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->ou2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0u3T;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "/passport/mobile/get_qrcode/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0u3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0u3T;->LIZIZ()LX/0u8c;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLILZLL:J

    new-instance v0, LX/0uAw;

    invoke-direct {v0, v3, v2, v4}, LX/0uAw;-><init>(Landroid/content/Context;LX/0u8c;LX/0uB0;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final iu2()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uER;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    sget-object v1, LX/0uEW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->nu2(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->hu2()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->hu2()V

    return-void
.end method

.method public final ju2(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final ku2(LX/0tto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0ZWG;",
            ">(",
            "LX/0tto<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLILZ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLILZ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLILZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final lu2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0uAz;)LX/0uAv;
    .locals 3

    new-instance v2, LX/0u3T;

    invoke-direct {v2}, LX/0u3T;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->ou2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/0u3T;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/passport/mobile/check_qrconnect/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0u3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0u3T;->LIZIZ()LX/0u8c;

    move-result-object v2

    new-instance v1, LX/0uAv;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLILZIL:Landroid/app/Application;

    invoke-direct {v1, v0, v2, p4}, LX/0uAv;-><init>(Landroid/content/Context;LX/0u8c;LX/0uAz;)V

    return-object v1
.end method

.method public final mu2(LX/02ue;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v5, p0

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0uEP;

    const/4 v8, 0x0

    move v4, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/0uEP;-><init>(ZLcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;LX/02ue;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final nu2(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLIZLLLIL:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "device_redirect_info"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0uEO;

    invoke-direct {v0, v4, p0, v1}, LX/0uEO;-><init>(LX/02ue;Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->ku2(LX/0tto;)V

    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->lu2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0uAz;)LX/0uAv;

    move-result-object v0

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onCleared()V
    .locals 7

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLILZ:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, -0x1

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tto;

    iget-boolean v0, v3, LX/0tto;->LIZIZ:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0tto;->LIZIZ:Z

    iget-object v1, v3, LX/0ttn;->LIZ:LX/0uAR;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0uAR;->LJ:LX/0tto;

    iget-object v0, v1, LX/0uAR;->LJI:LX/0uAQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0uAW;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ou2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "token"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "service"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "scene"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0tqx;->LIZ:LX/0tqx;

    sget-object v0, LX/0tqx;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "use_native"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

.method public final qu2(ILjava/lang/Integer;J)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "duration_ms"

    invoke-virtual {v2, p3, p4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "status_code"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "qr_code_loading"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
