.class public final Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0RaW;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

.field public final LLILLL:Lkotlin/jvm/internal/AwS488S0100000_12;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0RaW;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0RaW;-><init>(LX/0Rai;Ljava/util/List;)V

    invoke-direct {v3, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLIZIL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xe3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLL:Lkotlin/jvm/internal/AwS488S0100000_12;

    return-void
.end method

.method public static nu2(Ljava/util/List;LX/0Qi8;)V
    .locals 9

    const/16 v0, 0x1b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    const-string v3, ","

    const/4 v2, 0x1

    invoke-static {p0, v3, v2, v0}, LX/0QWa;->LIZ(Ljava/lang/Iterable;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x1ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v1

    const-string v0, "; "

    invoke-static {p0, v0, v2, v1}, LX/0QWa;->LIZ(Ljava/lang/Iterable;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x1b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {p0, v3, v2, v0}, LX/0QWa;->LIZ(Ljava/lang/Iterable;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LX/0Qi8;->getPullType()I

    move-result v5

    invoke-virtual {p1}, LX/0Qi8;->isReset()Z

    move-result v0

    invoke-virtual {p1}, LX/0Qi8;->getOldValue()I

    move-result v7

    new-instance v3, LX/0QiB;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 p1, 0x40

    invoke-direct/range {v3 .. v10}, LX/0QiB;-><init>(Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method


# virtual methods
.method public final hu2(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/0RaX;->LL:LX/0RaX;

    invoke-static {v1, v0}, LX/0aLS;->LJJIZ(Ljava/lang/Iterable;LX/0SDB;)LX/0aMB;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIIZ(LX/0E38;)LX/0aDj;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final iu2()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getIntersectTriggers()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x79

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v2

    const-string v1, ","

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v2}, LX/0QWa;->LIZ(Ljava/lang/Iterable;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final ju2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RaW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0RaW;->LIZIZ:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ku2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->ju2()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getCurAwemeTagOptions(Z)Ljava/util/List;

    move-result-object v3

    :cond_0
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v1}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->getLocalPromptOption()Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getTriggerButtonAdjust()Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getCurAwemeI2iOption(Z)Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->getLocalPromptOption()Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final lu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    move-object v2, p0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getCurAwemeI2iOption(Z)Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;

    move-result-object v4

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->setTriggerButtonAdjust(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getDetailActionType()Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    move-result-object v5

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v6

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->mu2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final mu2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;",
            "Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;->getValue()Ljava/lang/String;

    move-result-object v6

    move-object v10, p0

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLIZIL:Ljava/util/Map;

    move-object v8, p2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->getLocalPromptOption()Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->getPromptType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->getEffectiveName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->getEffectiveName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;->LIZ:LX/05NG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05NG;->LIZ()Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->getPromptType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;->promptTransform(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    sget-object v0, LX/0RaY;->LIZ:LX/0RaY;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIJ(LX/0aDU;)LX/0aDh;

    move-result-object v2

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LY/AfS26S1300000_12;

    const/4 v12, 0x0

    move-object/from16 v11, p4

    move-object v9, v6

    invoke-direct/range {v7 .. v12}, LY/AfS26S1300000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS95S0300000_12;

    const/4 v0, 0x0

    move-object/from16 v3, p5

    invoke-direct {v1, v10, v8, v3, v0}, LY/AfS95S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final ou2(ZLX/0Qi8;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getTriggerButtonAdjust()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getIntoAdjustPanel()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getCurAwemeI2iOption(Z)Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->getLocalPromptOption()Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS243S0300000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, p2, v0}, Lkotlin/jvm/internal/AwS243S0300000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;LX/0Qi8;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->hu2(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getIntoAdjustPanel()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getSubmitAdjustPanel()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getSubmitFreeformPanel()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final pu2(I)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->ju2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RaW;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0RaW;->LIZ:LX/0Rai;

    new-instance v0, LX/0RaW;

    invoke-direct {v0, v1, v3}, LX/0RaW;-><init>(LX/0Rai;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
