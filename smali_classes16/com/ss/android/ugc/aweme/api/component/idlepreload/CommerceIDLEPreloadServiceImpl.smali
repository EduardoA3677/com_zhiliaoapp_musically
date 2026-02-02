.class public final Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Z

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06dE;

    invoke-direct {v0}, LX/06dE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;->LIZ:LX/05ta;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;->LJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0QLq;LX/0QLs;)LX/0Uo8;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    if-nez p1, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;->LJIIIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p3}, LX/0QLs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    check-cast v2, LX/07dy;

    if-eqz v2, :cond_4

    invoke-virtual {p2, p1}, LX/0QLq;->getTaskIdWithType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/07e6;->LIZ(Ljava/lang/String;LX/0QLs;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/07dy;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UoF;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0UoF;->LL:LX/0Uo8;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPreloadTask task = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " shouldInterceptViewShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0Uo8;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0Uo9;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;->enableIdlePreload:Z

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trackFormatShowFail refer= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "othershow_fail"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v5

    const-string v0, "refer"

    invoke-virtual {v5, p2, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fail_reason"

    const-string v0, "idle_preload_fail"

    invoke-virtual {v5, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/0Uo7;->LIZIZ:LX/0Uo7;

    invoke-virtual {v6}, LX/0Uo7;->LIZIZ()Z

    move-result v0

    const-string v4, "1"

    const-string v3, "0"

    if-eqz v0, :cond_3

    move-object v1, v4

    :goto_0
    const-string v0, "use_idle_preload"

    invoke-virtual {v5, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Uo7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0QLq;->CARD_OPERATION:LX/0QLq;

    sget-object v0, LX/0QLs;->FEED:LX/0QLs;

    invoke-virtual {v6, v2, v1, v0}, LX/0Uo7;->LIZ(Ljava/lang/String;LX/0QLq;LX/0QLs;)LX/0Uo8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Uo8;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_1
    const-string v0, "idle_preload_status"

    invoke-virtual {v5, v4, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, LX/0VCR;->LJII()V

    :cond_1
    return-void

    :cond_2
    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "homepage_hot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0QLs;->FEED:LX/0QLs;

    invoke-static {}, LX/0QLq;->values()[LX/0QLq;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v6, v2

    invoke-static {}, LX/0Uo9;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;->preloadStyleList:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0QLq;->isEnabledForIdlePreload(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;->LJIIIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4}, LX/0QLs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    check-cast v3, LX/07dy;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QLq;

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QLq;->getTaskIdWithType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/07e6;->LIZ(Ljava/lang/String;LX/0QLs;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/07dy;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v5}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UoF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processOnBoundaryCondition taskUniqueId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " task = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processOnBoundaryCondition FailedStrategy = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0UoF;->LL:LX/0Uo8;

    iget-object v0, v0, LX/0Uo8;->LJ:LX/0UoR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, LX/0UoF;->LL:LX/0Uo8;

    iget-object v0, v0, LX/0Uo8;->LJ:LX/0UoR;

    sget-object v1, LX/0UoC;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/0UoF;->LL:LX/0Uo8;

    iget-object v1, v0, LX/0Uo8;->LJFF:LX/0UoO;

    sget-object v0, LX/0UoO;->PENDING:LX/0UoO;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0UoO;->CANCELLED:LX/0UoO;

    invoke-virtual {v2, v0}, LX/0UoF;->LJI(LX/0UoO;)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/0UoF;->LL:LX/0Uo8;

    iget-object v1, v0, LX/0Uo8;->LJFF:LX/0UoO;

    sget-object v0, LX/0UoO;->PENDING:LX/0UoO;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0UoO;->CANCELLED:LX/0UoO;

    invoke-virtual {v2, v0}, LX/0UoF;->LJI(LX/0UoO;)V

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/0UoF;->LL:LX/0Uo8;

    iget-object v1, v0, LX/0Uo8;->LJFF:LX/0UoO;

    sget-object v0, LX/0UoO;->PENDING:LX/0UoO;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2, v5}, LX/0UoF;->LJFF(Z)V

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final LJ(Landroid/content/Context;LX/0QLs;ILjava/util/List;LX/0QLq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0QLs;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "LX/0QLq;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0Q9v;

    const/4 v8, 0x0

    move-object v6, p4

    move v5, p3

    move-object v7, p1

    move-object v4, p5

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/0Q9v;-><init>(Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;LX/0QLq;ILjava/util/List;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJFF(LX/0QLs;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;->LJIIIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, LX/0QLs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, LX/07dy;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/07dy;->LIZLLL()V

    iget-object v1, v2, LX/07dy;->LIZIZ:LX/0NqK;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0NqK;->LJIIIZ(I)V

    :cond_1
    iget-object v0, v2, LX/07dy;->LIZ:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;->LJIIIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, LX/0QLs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(LX/0Uo8;)V
    .locals 4

    iget-object v0, p1, LX/0Uo8;->LIZIZ:LX/0QLs;

    invoke-virtual {v0}, LX/0QLs;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;->LJIIIZ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/07dy;

    invoke-direct {v0}, LX/07dy;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/07dy;

    iget-object v3, v0, LX/07dy;->LJFF:LX/02sS;

    new-instance v2, LX/07dz;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/07dz;-><init>(LX/07dy;LX/0Uo8;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII(Ljava/lang/String;LX/0QLq;LX/0QLs;)Z
    .locals 7

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;->LJIIIIZZ(LX/0QLq;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    sget-object v1, LX/0Q9x;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJI()V

    sget-object v0, LX/0Umo;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Umd;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0Umd;->LIZ:I

    if-ne v0, v2, :cond_1

    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;->LJIIIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p3}, LX/0QLs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    return v6

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJFF()V

    sget-object v0, LX/0UmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Umd;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0Umd;->LIZ:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    check-cast v2, LX/07dy;

    invoke-virtual {p2, p1}, LX/0QLq;->getTaskIdWithType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/07e6;->LIZ(Ljava/lang/String;LX/0QLs;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/07dy;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UoF;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0UoF;->LL:LX/0Uo8;

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPreloadTask task = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0Uo8;->LJFF:LX/0UoO;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " shouldInterceptViewShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0Uo8;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0Uo8;->LIZIZ()Z

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v4, v2, LX/0Uo8;->LJ:LX/0UoR;

    :cond_3
    sget-object v0, LX/0UoR;->DISCARD_AND_STOP_STYLE_SHOW:LX/0UoR;

    if-ne v4, v0, :cond_8

    if-eqz v5, :cond_8

    :cond_4
    const/4 v6, 0x1

    return v6

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    move-object v0, v4

    goto :goto_3

    :cond_7
    move-object v2, v4

    goto :goto_2

    :cond_8
    return v6
.end method

.method public final LJIIIIZZ(LX/0QLq;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;->LIZIZ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;->LIZIZ:Z

    invoke-static {}, LX/0Uo9;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;->enableIdlePreload:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;->LIZLLL:Z

    invoke-static {}, LX/0Uo9;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;->preloadStyleList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;->LIZJ:Ljava/util/List;

    invoke-static {}, LX/0Uo9;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;->delayTimeOnPageScroll:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;->LJ:J

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;->LIZJ:Ljava/util/List;

    invoke-virtual {p1, v0}, LX/0QLq;->isEnabledForIdlePreload(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIIIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/07dy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
