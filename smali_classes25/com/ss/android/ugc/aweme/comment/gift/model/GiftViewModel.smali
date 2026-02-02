.class public final Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/Integer;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/Long;

.field public final LLJIJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Z

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/16 v0, 0x97

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LL:LX/05ta;

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILIL:LX/05ta;

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILL:LX/05ta;

    const/16 v0, 0x94

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILLJJLI:LX/05ta;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILLL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILZIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLIZ:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLIZLLLIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLJ:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final Jk2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->lu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/gift/api/GiftListApi;->LIZ:Lcom/ss/android/ugc/aweme/comment/gift/api/GiftListApi$FetchGiftListApi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/gift/api/GiftListApi$FetchGiftListApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/gift/api/GiftListApi$FetchGiftListApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/gift/api/GiftListApi;->LIZ:Lcom/ss/android/ugc/aweme/comment/gift/api/GiftListApi$FetchGiftListApi;

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/comment/gift/api/GiftListApi;->LIZ:Lcom/ss/android/ugc/aweme/comment/gift/api/GiftListApi$FetchGiftListApi;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/comment/gift/api/GiftListApi$FetchGiftListApi;->getGiftList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0aLQ;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS146S0100000_24;

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS146S0100000_24;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final hu2(JLcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    xor-int/lit8 v0, v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, LX/0ndq;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_0
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, p2, v1, v0}, LX/0ndq;-><init>(J[Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0ndl;->LIZ:LX/0ndl;

    new-instance v4, LX/0nbJ;

    invoke-direct {v4, p0, p1, p2}, LX/0nbJ;-><init>(Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;J)V

    invoke-static {}, LX/0ndl;->LIZLLL()V

    sget-object v0, LX/0ndl;->LJII:LX/0e3M;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0e3M;->LIZ:LX/0o8O;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0o8O;->LIZIZ(LX/0ndq;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0o8G;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fetched"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0ndl;->LJ(LX/0ndq;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v3, LX/0ndq;->LIZIZ:J

    invoke-virtual {v4, v0, v1, v2}, LX/0nbJ;->LIZJ(JLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iget-object v6, v3, LX/0ndq;->LIZ:Ljava/lang/String;

    sget-object v5, LX/0ndl;->LIZIZ:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/0ndq;->LJI:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nbK;

    iget-object v2, v0, LX/0nbK;->LIZ:LX/0ndq;

    if-eqz v2, :cond_5

    sget-object v1, LX/0ndl;->LIZLLL:Ljava/util/Deque;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3}, LX/0ndq;->LIZ()V

    sget-object v0, LX/0ndl;->LIZLLL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nbK;

    iget-object v0, v0, LX/0nbK;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    new-instance v1, LX/0nbK;

    invoke-direct {v1, v3}, LX/0nbK;-><init>(LX/0ndq;)V

    iget-object v0, v1, LX/0nbK;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0ndq;->LIZ()V

    iget-boolean v0, v3, LX/0ndq;->LJI:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/0ndl;->LIZLLL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v7}, LX/0ndl;->LJFF()V

    return-void

    :cond_8
    sget-object v0, LX/0ndl;->LIZLLL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final iu2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final ju2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final ku2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final lu2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final mu2(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILLL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILZ:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILZIL:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_id"

    invoke-virtual {v2, p2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_success"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous_balance"

    invoke-virtual {v2, p3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new_balance"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "confirm_coin_recharge"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final nu2()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILLL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILZ:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILZIL:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0nV2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "is_follow"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0nV2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "is_like"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLJ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_success"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLIZ:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_gift_panel_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    return-void
.end method

.method public final ou2(IJLandroid/content/Context;Ljava/lang/String;)V
    .locals 10

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v2, LX/0nbI;

    move-object v9, p4

    move-wide v6, p2

    move v5, p1

    move-object v4, p5

    invoke-direct/range {v2 .. v9}, LX/0nbI;-><init>(Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;Ljava/lang/String;IJLjava/lang/Long;Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qxa;->LLJJ(LX/0nbI;)V

    return-void
.end method
