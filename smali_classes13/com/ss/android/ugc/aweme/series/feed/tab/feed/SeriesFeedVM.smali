.class public final Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;
.super Lcom/bytedance/ext_power_list/AssemSingleListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemSingleListViewModel<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "LX/0R1e;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0R21;

.field public LLILLIZIL:LX/0R1z;

.field public LLILLJJLI:LX/0R1u;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0NQV;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;-><init>()V

    const/16 v0, 0x107

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILIL:Ljava/util/List;

    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILZLL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLIZLLLIL:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public static ju2(ZLjava/lang/String;Ljava/lang/String;IJILjava/lang/String;II)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "drama_request_type"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    const-string v0, "is_success"

    invoke-virtual {v1, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v1, p4, p5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "video_count"

    invoke-virtual {v1, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, p7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duplicate_count"

    invoke-virtual {v1, p6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "ads_count"

    invoke-virtual {v1, p8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "ad_first_index"

    invoke-virtual {v1, p9, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "mini_drama_tab_feed_response"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0R1e;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0R1e;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILIL:Ljava/util/List;

    invoke-static {v2, v0}, LX/0R0Q;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final iu2()LX/0Rkt;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rkt;

    return-object v0
.end method

.method public final ku2(LX/0R1j;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/0R1k;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0R1k;

    iget-object v0, p1, LX/0R1k;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0R1k;->LIZ:LX/0QrH;

    iget-object v1, v0, LX/0QrH;->LL:LX/0R21;

    new-instance v0, LX/0R1z;

    invoke-direct {v0, p0}, LX/0R1z;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILLIZIL:LX/0R1z;

    invoke-interface {v1, v0}, LX/0R21;->LIZ(LX/0R28;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILL:LX/0R21;

    new-instance v0, LX/0R1u;

    invoke-direct {v0, p0}, LX/0R1u;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILLJJLI:LX/0R1u;

    invoke-static {v0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    new-instance v0, LX/0R23;

    invoke-direct {v0, v9}, LX/0R23;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->ku2(LX/0R1j;)Ljava/lang/Object;

    :cond_0
    return-object v9

    :cond_1
    instance-of v0, p1, LX/0R23;

    if-eqz v0, :cond_5

    check-cast p1, LX/0R23;

    iget-object v0, p1, LX/0R23;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILLL:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v1, v0}, LX/0R2G;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-object v9

    :cond_3
    move-object v0, v9

    goto :goto_1

    :cond_4
    move-object v1, v9

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0R1t;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0R1e;

    iget-boolean v0, v0, LX/0R1e;->LLILIL:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    check-cast p1, LX/0R1t;

    iget-object v0, p1, LX/0R1t;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->onBeforeLoadMore(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0R2X;->LIZ()V

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    const/16 v0, 0x108

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/0R1r;

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v6, -0x1

    if-eqz v0, :cond_b

    check-cast p1, LX/0R1r;

    iget-object v3, p1, LX/0R1r;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0R1e;

    iget-object v0, v0, LX/0R1e;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_3
    if-eq v2, v6, :cond_9

    invoke-super {p0, v3}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItem(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS109S0101000_12;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS109S0101000_12;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x1

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v2, -0x1

    goto :goto_3

    :cond_b
    instance-of v0, p1, LX/0R1s;

    if-eqz v0, :cond_1a

    check-cast p1, LX/0R1s;

    iget v3, p1, LX/0R1s;->LIZ:I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0R1e;

    iget-object v0, v0, LX/0R1e;->LL:LX/0IqL;

    iget-object v1, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p1, LX/0R1s;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_c

    if-eqz v1, :cond_e

    invoke-static {v3, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_c
    :goto_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    if-eqz v3, :cond_10

    if-lez v3, :cond_f

    sub-int/2addr v0, v2

    if-ne v3, v0, :cond_f

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    move-object v0, v9

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/0Qgl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/0Qgl;->LJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILL:LX/0R21;

    if-eqz v2, :cond_12

    new-instance v1, LX/0R22;

    iget-object v0, p1, LX/0R1s;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v3, v0}, LX/0R22;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v2, v1, v4}, LX/0R21;->LIZJ(LX/0R20;Z)V

    :cond_12
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "source_video_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_14

    :cond_13
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0R1e;

    iget-object v0, v0, LX/0R1e;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_15
    const/4 v5, -0x1

    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0R1e;

    iget-object v0, v0, LX/0R1e;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v6, v4

    :cond_17
    if-le v5, v6, :cond_18

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLJ:Ljava/lang/String;

    :cond_18
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pr0;

    invoke-virtual {v0, v3}, LX/0pr0;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-class v4, Lcom/ss/android/ugc/aweme/commercialize/log/ICommerceSessionPositionManagerService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/log/ICommerceSessionPositionManagerService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/log/ICommerceSessionPositionManagerService;->y2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v9

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1a
    instance-of v0, p1, LX/0Qr2;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILL:LX/0R21;

    if-eqz v1, :cond_0

    sget-object v0, LX/0R2A;->LIZ:LX/0R2A;

    invoke-interface {v1, v0, v4}, LX/0R21;->LIZJ(LX/0R20;Z)V

    return-object v9

    :cond_1b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xce

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILLIZIL:LX/0R1z;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILL:LX/0R21;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0R21;->LIZIZ(LX/0R28;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILLJJLI:LX/0R1u;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method

.method public final whenLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0R1e;

    iget-object v1, v1, LX/0R1e;->LL:LX/0IqL;

    iget-object v1, v1, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "mini_drama_cache_item"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    const-string v2, "1"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    move-object v3, v9

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x0

    :goto_2
    const/16 v2, 0xa

    if-eqz v1, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v3, LX/08ho;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v5}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v20

    goto :goto_4

    :cond_5
    move-object/from16 v20, v9

    :goto_4
    if-eqz v6, :cond_7

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v19, v9

    goto :goto_7

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_6
    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->iu2()LX/0Rkt;

    const-string v18, "load_more"

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLIZ:Ljava/util/List;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLIZLLLIL:Ljava/util/List;

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v16

    move-object/from16 v17, v9

    invoke-static/range {v15 .. v23}, LX/0Rkt;->LIZ(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    move-result-object v5

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->feedItemList:Ljava/util/List;

    if-nez v7, :cond_8

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->hasMore:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    sub-long v21, v21, v13

    const-string v18, "load_more"

    const/16 v17, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v20

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v23

    move-object v6, v3

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int v23, v23, v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v25

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v26, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v6

    if-nez v6, :cond_d

    add-int/lit8 v26, v26, 0x1

    goto :goto_a

    :cond_c
    const/16 v26, -0x1

    :cond_d
    move-object/from16 v19, v9

    move-object/from16 v24, v9

    invoke-static/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->ju2(ZLjava/lang/String;Ljava/lang/String;IJILjava/lang/String;II)V

    const/16 v10, 0xffe

    move-object v5, v5

    move-object v6, v3

    move-object v7, v9

    move-object v8, v9

    move-object v9, v9

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->LIZ(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;I)Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    move-result-object v5

    invoke-static {v9, v5}, LX/0R2N;->LIZLLL(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLIZ:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLIZLLLIL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLIZ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLIZLLLIL:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v10, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-class v15, Lcom/ss/android/ugc/aweme/commercialize/log/ICommerceSessionPositionManagerService;

    const/16 v19, 0xe

    move/from16 v16, v16

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/log/ICommerceSessionPositionManagerService;

    if-eqz v2, :cond_12

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/commercialize/log/ICommerceSessionPositionManagerService;->C2(Ljava/util/List;)V

    :cond_12
    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    goto :goto_f

    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v10, 0x1

    if-ltz v10, :cond_14

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "45"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v10, v12

    invoke-interface {v6, v10, v2, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    move v10, v7

    goto :goto_10

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_15
    new-instance v2, Lkotlin/jvm/internal/AwS19S0010000_12;

    const/16 v1, 0xe

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS19S0010000_12;-><init>(ZI)V

    invoke-virtual {v0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_16

    new-instance v1, LX/0Ilc;

    invoke-direct {v1, v3}, LX/0Ilc;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_16
    sget-object v2, LX/0Qe1;->INSTANCE:LX/0Qe1;

    new-instance v1, LX/0Ila;

    invoke-direct {v1, v2}, LX/0Ila;-><init>(Ljava/lang/Throwable;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v1, 0x195

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v13

    instance-of v1, v2, LX/0Jlc;

    if-eqz v1, :cond_18

    move-object v0, v2

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_11
    if-eqz v1, :cond_17

    move-object v0, v2

    check-cast v0, LX/0Jlc;

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v10

    :goto_12
    const-string v4, "load_more"

    const/4 v3, 0x0

    const/4 v12, -0x1

    move v6, v3

    move v9, v3

    move v11, v3

    invoke-static/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->ju2(ZLjava/lang/String;Ljava/lang/String;IJILjava/lang/String;II)V

    new-instance v1, LX/0Ila;

    invoke-direct {v1, v2}, LX/0Ila;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_18
    const-string v5, "-10"

    goto :goto_11
.end method

.method public final whenRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0IlZ<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p1

    instance-of v0, v4, LX/0R1y;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/0R1y;

    iget v3, v6, LX/0R1y;->LLILZ:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/0R1y;->LLILZ:I

    :goto_0
    iget-object v3, v6, LX/0R1y;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, v6, LX/0R1y;->LLILZ:I

    const-string v16, ""

    const/4 v13, 0x0

    const/4 v4, 0x1

    const-string v15, "1"

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget v2, v6, LX/0R1y;->LLILIL:I

    iget-wide v8, v6, LX/0R1y;->LL:J

    iget-object v5, v6, LX/0R1y;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    iget-object v7, v6, LX/0R1y;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0R1y;

    invoke-direct {v6, v1, v4}, LX/0R1y;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pr0;

    invoke-static {}, LX/0R2G;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pr0;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    :try_start_1
    sget-object v23, LX/0RJU;->TOP_TAB:LX/0RJU;

    invoke-static/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v2

    const/16 v22, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJFF(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0MiY;->LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;->LIZ()LX/0QrJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0QrJ;->LIZJ()Lkotlin/Pair;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_4

    const/16 v24, 0x1

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0R1e;

    invoke-virtual {v2}, LX/0R1e;->getListItemState()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    :goto_6
    if-nez v24, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_8

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    sget-object v3, LX/09Sf;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v24, :cond_9

    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    const/4 v7, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :goto_9
    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "whenRefresh trigger isFirstRefresh: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " forceInsertLastWatch: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v24, :cond_b

    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " forceInsertId: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " enableTaskPagePreload:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_c

    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_39

    if-nez v10, :cond_d

    if-eqz v7, :cond_39
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :cond_d
    const-string v10, "preload_cache"

    if-eqz v7, :cond_e

    :try_start_3
    invoke-static {v4}, LX/0R2M;->LJ(Z)Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    move-result-object v5

    goto :goto_f

    :cond_e
    if-eqz v12, :cond_10

    invoke-static {v13}, LX/0R2M;->LJ(Z)Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {}, LX/0AH1;->LIZIZ()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->LIZ(J)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_f
    invoke-static {}, LX/0R2N;->LIZJ()Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    move-result-object v5

    goto :goto_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    :cond_10
    :try_start_4
    invoke-static {}, LX/0R2N;->LIZJ()Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    move-result-object v5

    if-eqz v5, :cond_12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {}, LX/0AH2;->LIZIZ()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->LIZ(J)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :cond_11
    :goto_d
    const-string v7, "un_consume_cache"

    goto :goto_10

    :cond_12
    :goto_e
    const/4 v3, 0x0

    :try_start_6
    invoke-static {v3}, LX/0R2M;->LJ(Z)Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    move-result-object v5

    :cond_13
    :goto_f
    move-object v7, v10

    :goto_10
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v5, :cond_15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-static {}, LX/0AH1;->LIZIZ()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->LIZ(J)Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_15

    goto :goto_11

    :cond_14
    if-eqz v5, :cond_15

    invoke-static {}, LX/0AH2;->LIZIZ()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->LIZ(J)Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_15

    goto :goto_11

    :cond_15
    const/16 v21, 0x0

    goto :goto_12

    :goto_11
    const/16 v21, 0x1

    :goto_12
    if-eqz v5, :cond_16

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->resp:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    if-eqz v3, :cond_16

    const/4 v14, 0x1

    goto :goto_13

    :cond_16
    const/4 v14, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :goto_13
    :try_start_8
    invoke-static/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v4

    if-eqz v14, :cond_17
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    const-string v3, "has_cache"

    goto :goto_14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :cond_17
    :try_start_a
    const-string v3, "no_cache"

    :goto_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    sget-object v13, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZIZ:Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->cacheStatus:Ljava/lang/String;

    :cond_18
    const-wide/16 v19, 0x0

    if-eqz v14, :cond_1c
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v5, :cond_19

    goto :goto_15

    :cond_19
    const-wide/16 v3, 0x0

    goto :goto_16

    :goto_15
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->timeStamp:Ljava/lang/Long;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_16
    invoke-static {}, LX/0AH1;->LIZIZ()J

    move-result-wide v17

    goto :goto_19

    :cond_1a
    if-eqz v5, :cond_1b

    goto :goto_17

    :cond_1b
    const-wide/16 v3, 0x0

    goto :goto_18

    :goto_17
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->timeStamp:Ljava/lang/Long;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_18
    invoke-static {}, LX/0AH2;->LIZIZ()J

    move-result-wide v17

    :goto_19
    add-long v3, v3, v17

    invoke-static/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v12

    const-class v10, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v12, v10}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v17

    sub-long v3, v3, v17

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    iput-wide v3, v14, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->expiredTime:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :cond_1c
    :try_start_d
    invoke-static/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v10

    invoke-static {}, LX/0R2M;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    iput-object v4, v10, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->preloadTaskStatus:Ljava/lang/String;

    :cond_1d
    if-eqz v5, :cond_27
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->resp:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    if-eqz v3, :cond_27

    if-eqz v21, :cond_27

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->feedItemList:Ljava/util/List;

    if-eqz v4, :cond_1f

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0MiH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;)Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->isLastWatch()Ljava/lang/Boolean;

    move-result-object v0

    :goto_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1f
    const/4 v3, 0x0

    :cond_20
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0R2G;->LIZ()Ljava/lang/String;

    move-result-object v3

    const-string v0, "slide"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, LX/08jf;->LIZ()J

    move-result-wide v3

    cmp-long v0, v3, v19

    if-lez v0, :cond_22

    iput-object v7, v6, LX/0R1y;->LLILL:Ljava/lang/Object;

    iput-object v5, v6, LX/0R1y;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    iput-wide v8, v6, LX/0R1y;->LL:J

    iput v2, v6, LX/0R1y;->LLILIL:I

    const/4 v0, 0x1

    iput v0, v6, LX/0R1y;->LLILZ:I

    invoke-static {v3, v4, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_21

    return-object v11

    :cond_21
    const/4 v2, 0x1

    :cond_22
    :goto_1c
    invoke-static {}, LX/0AH1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    sput-object v0, LX/0R2M;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    sget-object v4, LX/0R2M;->LIZJ:LX/0R2O;

    invoke-static {}, LX/0R2M;->LIZJ()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v4, v3, v0}, LX/0R2O;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->timeStamp:Ljava/lang/Long;

    sget-object v10, LX/0RJU;->TOP_TAB:LX/0RJU;

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZIZ:Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    iput v0, v3, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->isCacheData:I

    :cond_24
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iput-object v7, v3, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->cacheSource:Ljava/lang/String;

    :cond_25
    sget-object v0, LX/0Rkt;->LIZ:LX/0Rkt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkt;->LJFF()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->resp:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->feedItemList:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "mini_drama_cache_item"

    invoke-static {v3, v0, v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_26
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->resp:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    const/16 v26, 0x0

    goto/16 :goto_37
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v5

    const/16 v26, 0x0

    goto/16 :goto_42

    :cond_27
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-string v26, "init_fetch"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0R1e;

    invoke-virtual {v2}, LX/0R1e;->getListItemState()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    :try_start_11
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLJ:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_28
    const/4 v5, -0x1

    :cond_29
    if-ltz v5, :cond_2b

    if-eqz v4, :cond_2a

    goto :goto_1f

    :cond_2a
    const/4 v4, 0x0

    goto :goto_20

    :goto_1f
    add-int/lit8 v2, v5, -0xf

    invoke-static {v2}, LX/0PAW;->LIZ(I)I

    move-result v3

    add-int/lit8 v2, v5, 0x1

    invoke-interface {v4, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_2b
    :goto_20
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->iu2()LX/0Rkt;

    if-eqz v4, :cond_2c

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2c
    const/4 v5, 0x0

    :cond_2d
    if-eqz v4, :cond_31

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2f
    if-eqz v24, :cond_30

    const/16 v24, 0x1

    goto :goto_23

    :cond_30
    const/16 v24, 0x0

    :goto_23
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_31
    const/4 v4, 0x0

    :cond_32
    const/4 v2, 0x1

    const/16 v31, 0x0

    move/from16 v23, v2

    move-object/from16 v25, v0

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    invoke-static/range {v23 .. v31}, LX/0Rkt;->LIZ(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    sub-long v29, v29, v8

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->feedItemList:Ljava/util/List;

    if-eqz v3, :cond_34

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v28

    :goto_25
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->feedItemList:Ljava/util/List;

    if-eqz v3, :cond_35

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_33
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_34
    const/16 v28, 0x0

    goto :goto_25

    :cond_35
    const/16 v33, 0x0

    goto :goto_27

    :cond_36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v33

    :goto_27
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->feedItemList:Ljava/util/List;

    if-eqz v3, :cond_37

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v34, 0x0

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v3

    if-nez v3, :cond_38

    add-int/lit8 v34, v34, 0x1

    goto :goto_28

    :cond_37
    const/16 v34, -0x1

    :cond_38
    move/from16 v25, v2

    move-object/from16 v27, v22

    move-object/from16 v32, v22

    invoke-static/range {v25 .. v34}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->ju2(ZLjava/lang/String;Ljava/lang/String;IJILjava/lang/String;II)V

    goto/16 :goto_36
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :catch_1
    move-exception v5

    goto :goto_29

    :cond_39
    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    if-eqz v2, :cond_3a
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    :try_start_13
    const-string v26, "init_fetch"

    goto :goto_2a
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :catch_2
    move-exception v5

    goto :goto_29

    :catch_3
    move-exception v5

    :goto_29
    const/16 v26, 0x0

    goto/16 :goto_42

    :cond_3a
    :try_start_14
    const-string v26, "refresh"
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    :goto_2a
    :try_start_15
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0R1e;

    invoke-virtual {v3}, LX/0R1e;->getListItemState()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLJ:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_3b
    const/4 v6, -0x1

    :cond_3c
    if-ltz v6, :cond_3e

    if-eqz v10, :cond_3d

    goto :goto_2c

    :cond_3d
    const/4 v10, 0x0

    goto :goto_2d

    :goto_2c
    add-int/lit8 v3, v6, -0xf

    invoke-static {v3}, LX/0PAW;->LIZ(I)I

    move-result v5

    add-int/lit8 v3, v6, 0x1

    invoke-interface {v10, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    :cond_3e
    :goto_2d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->iu2()LX/0Rkt;

    if-eqz v10, :cond_3f

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v10, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3f
    const/4 v6, 0x0

    :cond_40
    if-eqz v10, :cond_44

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_41
    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_42
    if-eqz v24, :cond_43

    const/16 v24, 0x1

    goto :goto_30

    :cond_43
    const/16 v24, 0x0

    :goto_30
    new-instance v5, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v7, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_44
    const/4 v5, 0x0

    :cond_45
    const/16 v27, 0x1

    const/16 v25, 0x0

    move/from16 v17, v4

    move/from16 v18, v24

    move-object/from16 v19, v0

    move-object/from16 v20, v26

    move-object/from16 v21, v22

    move-object/from16 v22, v22

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-static/range {v17 .. v25}, LX/0Rkt;->LIZ(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v31

    sub-long v31, v31, v8

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->feedItemList:Ljava/util/List;

    if-eqz v3, :cond_47

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v30

    :goto_32
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->feedItemList:Ljava/util/List;

    if-eqz v3, :cond_48

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_46
    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_47
    const/16 v30, 0x0

    goto :goto_32

    :cond_48
    const/16 v35, 0x0

    goto :goto_34

    :cond_49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v35

    :goto_34
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->feedItemList:Ljava/util/List;

    if-eqz v3, :cond_4a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v36, 0x0

    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v3

    if-nez v3, :cond_4b

    add-int/lit8 v36, v36, 0x1

    goto :goto_35

    :cond_4a
    const/16 v36, -0x1

    :cond_4b
    move-object/from16 v29, v22

    move/from16 v33, v25

    move-object/from16 v34, v22

    move-object/from16 v28, v26

    invoke-static/range {v27 .. v36}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->ju2(ZLjava/lang/String;Ljava/lang/String;IJILjava/lang/String;II)V

    :goto_36
    const/4 v4, 0x0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    :goto_37
    :try_start_16
    invoke-static {}, LX/0R2M;->LJIIIIZZ()V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILL:LX/0R21;

    if-eqz v7, :cond_4c

    new-instance v6, LX/0R27;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->skylightBlocks:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->showLimitedFreePop:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->limitedFreePopConfig:Lcom/ss/android/ugc/aweme/minidrama/common/component/service/MiniDramaLimitedFreePopUpConfig;

    invoke-direct {v6, v10, v5, v3}, LX/0R27;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;ZLcom/ss/android/ugc/aweme/minidrama/common/component/service/MiniDramaLimitedFreePopUpConfig;)V

    const/4 v3, 0x0

    invoke-interface {v7, v6, v3}, LX/0R21;->LIZJ(LX/0R20;Z)V

    :cond_4c
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILIL:Ljava/util/List;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->feedItemList:Ljava/util/List;

    if-nez v7, :cond_4d

    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v7

    :cond_4d
    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0AHq;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_4e

    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_38
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v6

    const/4 v5, 0x0

    iput v5, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->showProgressBar:I

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4e
    if-eqz v2, :cond_50

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_4f

    const-string v2, "pgc_first_video"

    invoke-static {v5, v2, v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    sget-object v2, LX/0RJU;->TOP_TAB:LX/0RJU;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v2

    iget v5, v2, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->isCacheData:I

    const/4 v2, 0x1

    if-ne v5, v2, :cond_50

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_50

    const-string v2, "pgc_preload"

    invoke-static {v5, v2, v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->hasMore:Ljava/lang/Boolean;

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_39
    const/16 v19, 0x0

    const/16 v22, 0xffe

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->LIZ(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;I)Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    move-result-object v2

    invoke-static {v4, v2}, LX/0R2N;->LIZLLL(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLIZLLLIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_51
    const/4 v12, 0x1

    goto :goto_39

    :cond_52
    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLIZLLLIL:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_53
    :goto_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_54
    new-instance v6, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v11, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_55
    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_56

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLJ:Ljava/lang/String;

    sget-object v0, LX/0RJU;->TOP_TAB:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJII(Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;)V

    :goto_3d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "whenRefresh, origin size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deduplicate size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_56
    sget-object v4, LX/0RJU;->TOP_TAB:LX/0RJU;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZIZ()V

    sget-object v6, LX/0R2U;->LOAD_DATA_FAIL:LX/0R2U;

    new-instance v5, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v4, 0xcf

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;I)V

    invoke-virtual {v10, v6, v5}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3d

    :goto_3e
    if-eqz v12, :cond_57

    const/4 v0, 0x1

    goto :goto_3f

    :cond_57
    const/4 v0, 0x0

    :goto_3f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pr0;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0pr0;->LIZ:Z

    const/4 v5, 0x0

    iput v5, v0, LX/0pr0;->LIZIZ:I

    invoke-static {}, LX/0MiY;->LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;->LIZ()LX/0QrJ;

    move-result-object v0

    if-eqz v0, :cond_58

    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/0QrJ;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_58
    const-class v17, Lcom/ss/android/ugc/aweme/commercialize/log/ICommerceSessionPositionManagerService;

    const/16 v18, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/log/ICommerceSessionPositionManagerService;

    if-eqz v0, :cond_59

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/log/ICommerceSessionPositionManagerService;->C2(Ljava/util/List;)V

    :cond_59
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :goto_40
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_5a

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "45"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v2, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    move v6, v10

    goto :goto_40

    :cond_5a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v22

    :cond_5b
    new-instance v2, Lkotlin/jvm/internal/AwS19S0010000_12;

    if-nez v12, :cond_5c

    const/4 v4, 0x0

    :cond_5c
    const/16 v0, 0xa

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS19S0010000_12;-><init>(ZI)V

    invoke-virtual {v1, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Ile;->LIZ(Ljava/util/List;)LX/0Ilc;

    move-result-object v0

    return-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    :catch_4
    move-exception v5

    goto :goto_42

    :catch_5
    move-exception v5

    goto :goto_42

    :catch_6
    move-exception v5

    goto :goto_41

    :catch_7
    move-exception v5

    goto :goto_41

    :catch_8
    move-exception v5

    goto :goto_41

    :catch_9
    move-exception v5

    :goto_41
    const/16 v26, 0x0

    goto :goto_42

    :catch_a
    move-exception v5

    :goto_42
    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v8

    instance-of v1, v5, LX/0Jlc;

    if-eqz v1, :cond_5f

    move-object v0, v5

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_43
    if-eqz v1, :cond_5e

    move-object v0, v5

    check-cast v0, LX/0Jlc;

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    :goto_44
    if-eqz v26, :cond_5d

    move-object/from16 v16, v26

    :cond_5d
    const/4 v8, 0x0

    const/16 v17, -0x1

    move-object/from16 v9, v16

    move-object v10, v6

    move v11, v8

    move v14, v8

    move-object v15, v4

    move/from16 v16, v8

    invoke-static/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->ju2(ZLjava/lang/String;Ljava/lang/String;IJILjava/lang/String;II)V

    sget-object v0, LX/0RJU;->TOP_TAB:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZIZ()V

    sget-object v2, LX/0R2U;->LOAD_DATA_FAIL:LX/0R2U;

    new-instance v1, Lkotlin/jvm/internal/AwS14S2000000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS14S2000000_12;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/0Ile;->LIZJ(Ljava/lang/Throwable;)LX/0Ila;

    move-result-object v0

    return-object v0

    :cond_5e
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_44

    :cond_5f
    const-string v6, "-10"

    goto :goto_43
.end method
