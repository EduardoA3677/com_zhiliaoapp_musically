.class public final Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0xRQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/0xRo;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0xRm;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0xRm;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0xdf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LL:LX/05ta;

    new-instance v0, LX/0xRo;

    invoke-direct {v0}, LX/0xRo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILIL:LX/0xRo;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xe0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0xRQ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0xRQ;-><init>(I)V

    return-object v1
.end method

.method public final hu2(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILIL:LX/0xRo;

    iget-object v2, v0, LX/0xRo;->LIZ:LX/0xRv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS158S0101000_29;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS158S0101000_29;-><init>(LX/0xRv;II)V

    const-string v0, "updateTopicsVersion"

    invoke-static {v0, v1}, LX/0xRv;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS73S1000000_29;

    const/4 v0, 0x6

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS73S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final iu2()LX/0xRr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xRr;

    return-object v0
.end method

.method public final ju2()V
    .locals 4

    const/16 v0, 0xa7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0aWB;->LIZIZ:LX/02SD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/0aWB;->LIZIZ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILIL:LX/0xRo;

    iget-object v0, v0, LX/0xRo;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsContentServerApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsContentServerApi;->fetchTopics()LX/0aLQ;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/tiktok/v1/topic-preferences/setting/get"

    invoke-static {v2, v0, v1}, LX/0uFS;->LIZLLL(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aMR;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LY/AfS151S0100000_29;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void
.end method

.method public final ku2(LX/0xRS;)V
    .locals 6

    :try_start_0
    instance-of v0, p1, LX/0xRT;

    if-eqz v0, :cond_1

    check-cast p1, LX/0xRT;

    new-instance v1, LY/ACallableS227S0200000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS227S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->ju2()V

    sget-object v0, LX/0aWB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, LX/0xRZ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->ju2()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0xRd;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0xRd;

    iget-object v2, v0, LX/0xRd;->LIZ:LX/0xRl;

    check-cast p1, LX/0xRd;

    iget v1, p1, LX/0xRd;->LIZIZ:F

    sget-object v0, LX/0xRm;->Companion:LX/0xRp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0xRp;->LIZ(F)LX/0xRm;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0xRk;

    invoke-direct {v0, p0, v2, v1}, LX/0xRk;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;LX/0xRl;LX/0xRm;)V

    invoke-static {v0}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0xRX;

    if-eqz v0, :cond_4

    new-instance v1, LY/ACallableS373S0100000_29;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0xRa;

    if-eqz v0, :cond_5

    new-instance v1, LY/ACallableS365S0100000_17;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ACallableS365S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v2

    new-instance v1, LY/AfS151S0100000_29;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/0xRY;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->iu2()LX/0xRr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "manage_key_content_topic_learn_more_click"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS73S1000000_29;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS73S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, LX/0xRV;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->iu2()LX/0xRr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "manage_key_content_topic_cancel_click"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/0xRU;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->iu2()LX/0xRr;

    move-result-object v1

    check-cast p1, LX/0xRU;

    iget-boolean v0, p1, LX/0xRU;->LIZ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    const-string v2, "confirm"

    goto :goto_1

    :cond_8
    const-string v2, "cancel"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_position"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "manage_key_content_topic_cancel_confirm_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/0xRc;

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->iu2()LX/0xRr;

    move-result-object v2

    move-object v0, p1

    check-cast v0, LX/0xRc;

    iget v1, v0, LX/0xRc;->LIZ:I

    check-cast p1, LX/0xRc;

    iget-object v4, p1, LX/0xRc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "topic_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "topic_name"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "manage_key_content_topic_info_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/0xRW;

    if-eqz v0, :cond_b

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILLIZIL:Z

    goto/16 :goto_0

    :goto_2
    return-void

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final lu2(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/TopicPreference;",
            ">;)",
            "Ljava/util/List<",
            "LX/0xRl;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/TopicPreference;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/TopicPreference;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v12, 0x1

    :goto_0
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v11, 0x0

    if-eqz p1, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/TopicPreference;

    sget-object v0, LX/0xRm;->Companion:LX/0xRp;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/TopicPreference;->strength:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xRm;->values()[LX/0xRm;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_2

    aget-object v2, v7, v5

    invoke-virtual {v2}, LX/0xRm;->getServerValue()I

    move-result v1

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/TopicPreference;->topic:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/0xRl;

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/TopicPreference;->name:Ljava/lang/String;

    if-nez v15, :cond_3

    const-string v15, ""

    :cond_3
    if-eqz v12, :cond_4

    move-object v0, v11

    :goto_3
    invoke-virtual {v2}, LX/0xRm;->getProgressValue()F

    move-result v17

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v18, v2

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v20}, LX/0xRl;-><init>(ILjava/lang/String;Ljava/lang/String;FLX/0xRm;ZZ)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/TopicPreference;->description:Ljava/lang/String;

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    goto :goto_0

    :cond_7
    return-object v3

    :cond_8
    return-object v11
.end method
