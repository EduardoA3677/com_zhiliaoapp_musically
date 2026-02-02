.class public final Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;
.super Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Ljava/util/ArrayList;
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

.field public final LLILZLL:Landroid/app/Application;

.field public final LLIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0uER;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:J

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public final LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;-><init>(Landroid/app/Application;)V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x434

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLILLL:LX/05ta;

    const/16 v0, 0x101

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLILZ:LX/05ta;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLILZLL:Landroid/app/Application;

    sget-object v2, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILLJJLI:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0uER;->EMPTY:LX/0uER;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLIZ:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLIZLLLIL:J

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLJ:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .locals 5

    const/16 v4, 0x7d0

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v4, v2, Landroid/os/Message;->what:I

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->ku2(Ljava/lang/String;)V

    return-void
.end method

.method public final hu2()V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0uER;->LOADING:LX/0uER;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v4, LX/0uES;

    invoke-direct {v4, p0}, LX/0uES;-><init>(Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLILZIL:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLILZIL:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLILZIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLILZLL:Landroid/app/Application;

    sget-object v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILLIZIL:Ljava/lang/String;

    new-instance v2, LX/0u3T;

    invoke-direct {v2}, LX/0u3T;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->lu2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

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

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLIZLLLIL:J

    new-instance v0, LX/0uAw;

    invoke-direct {v0, v3, v2, v4}, LX/0uAw;-><init>(Landroid/content/Context;LX/0u8c;LX/0uB0;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final iu2()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uER;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    sget-object v1, LX/0uEV;->LIZ:[I

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->ku2(Ljava/lang/String;)V

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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final ku2(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLJI:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "device_redirect_info"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLIZ:Ljava/util/HashMap;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLIZ:Ljava/util/HashMap;

    sget-object v0, LX/0uER;->EMPTY:LX/0uER;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0uEQ;

    invoke-direct {v3, v5, v6, p0, v7}, LX/0uEQ;-><init>(LX/040S;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLILZIL:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLILZIL:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLILZIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, LX/0u3T;

    invoke-direct {v2}, LX/0u3T;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->lu2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0u3T;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/passport/mobile/check_qrconnect/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0u3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0u3T;->LIZIZ()LX/0u8c;

    move-result-object v2

    new-instance v1, LX/0uAv;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLILZLL:Landroid/app/Application;

    invoke-direct {v1, v0, v2, v3}, LX/0uAv;-><init>(Landroid/content/Context;LX/0u8c;LX/0uAz;)V

    invoke-virtual {v1}, LX/0uAR;->LJIIIZ()V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0uEN;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p0, p1, v1}, LX/0uEN;-><init>(LX/02ue;Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final lu2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
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

.method public final mu2(ILjava/lang/Integer;J)V
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

.method public final onCleared()V
    .locals 7

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLILZIL:Ljava/util/ArrayList;

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
