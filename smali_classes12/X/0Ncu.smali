.class public final LX/0Ncu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ncu;

.field public static final LIZIZ:Z

.field public static final LIZJ:LX/0Nd4;

.field public static final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Ncx;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0NdJ;",
            "LX/0Ncw;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Ncy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Ncu;

    invoke-direct {v0}, LX/0Ncu;-><init>()V

    sput-object v0, LX/0Ncu;->LIZ:LX/0Ncu;

    sget-object v0, LX/08gZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0Ncu;->LIZIZ:Z

    new-instance v1, LX/0Nd4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Nd4;-><init>(I)V

    sput-object v1, LX/0Ncu;->LIZJ:LX/0Nd4;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Ncu;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Ncu;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Ncu;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;IZLX/0Ncv;)V
    .locals 11

    if-nez p0, :cond_0

    const-string p0, "undefined"

    :cond_0
    invoke-static {p0}, LX/0Ncu;->LIZLLL(Ljava/lang/String;)LX/0Ncx;

    move-result-object v6

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    const/4 v7, 0x1

    :goto_0
    iget v0, v6, LX/0Ncx;->LIZJ:I

    if-ne v0, p1, :cond_1

    iget v0, v6, LX/0Ncx;->LIZLLL:I

    if-eq v0, v7, :cond_5

    :cond_1
    invoke-interface {p3}, LX/0Ncv;->LLLLIILLL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    invoke-interface {p3}, LX/0Ncv;->LJIIJJI()I

    move-result v10

    add-int v8, v10, v7

    if-ne v7, v1, :cond_7

    invoke-interface {p3}, LX/0Ncv;->LJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_1
    sget-object v4, LX/0Ncu;->LIZ:LX/0Ncu;

    new-instance v0, LX/0NZy;

    invoke-direct {v0, v8, v5}, LX/0NZy;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4, v0}, LX/0Nf8;->LIZJ(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz v5, :cond_5

    sget-object v0, LX/0Ncu;->LIZJ:LX/0Nd4;

    invoke-virtual {v0, v5, p0}, LX/0Nd4;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0NdJ;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0Ncu;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, LX/0Ncw;

    invoke-direct {v3, v1}, LX/0Ncw;-><init>(LX/0NdJ;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    check-cast v3, LX/0Ncw;

    sget-object v0, LX/0Nd0;->LIZ:LX/0Nd0;

    iput-object v0, v3, LX/0Ncw;->LIZIZ:LX/0Ncz;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "expose_from"

    const-string v0, "page_scroll"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0Ncu;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_change"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "index_change"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "direction"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "homepage_hot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    sget-object v0, LX/0NbD;->FEED:LX/0NbD;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;->LIZIZ(LX/0NbD;)LX/0QYl;

    move-result-object v0

    invoke-interface {v0, v8, v5}, LX/0QYl;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    iget-object v0, v3, LX/0Ncw;->LIZ:LX/0NdJ;

    invoke-virtual {v4, v0, p0, v2}, LX/0Ncu;->LIZJ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iput p1, v6, LX/0Ncx;->LIZJ:I

    iput v7, v6, LX/0Ncx;->LIZLLL:I

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-interface {p3}, LX/0Ncv;->LJIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    goto/16 :goto_1

    :cond_8
    const/4 v7, -0x1

    goto/16 :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;)LX/0Ncx;
    .locals 2

    sget-object v0, LX/0Ncu;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0Ncx;

    invoke-direct {v1}, LX/0Ncx;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/0Ncx;

    return-object v1
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;LX/0Ncv;)V
    .locals 14

    invoke-interface/range {p2 .. p2}, LX/0Ncv;->LLLLIILLL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p2 .. p2}, LX/0Ncv;->LJIIJJI()I

    move-result v11

    if-nez p1, :cond_1

    const-string p1, "undefined"

    :cond_1
    invoke-static {p1}, LX/0Ncu;->LIZLLL(Ljava/lang/String;)LX/0Ncx;

    move-result-object v10

    new-instance v0, LX/0NZz;

    invoke-direct {v0, v11, v12}, LX/0NZz;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {p0, v0}, LX/0Nf8;->LIZJ(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const-string v9, "homepage_hot"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/0Ncx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    sget-object v0, LX/0NbD;->FEED:LX/0NbD;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;->LIZIZ(LX/0NbD;)LX/0QYl;

    move-result-object v2

    iget-object v1, v10, LX/0Ncx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, v10, LX/0Ncx;->LIZIZ:I

    invoke-interface {v2, v0, v1}, LX/0QYl;->LJII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    iget-object v13, v10, LX/0Ncx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v8, LX/0Ncu;->LIZ:LX/0Ncu;

    const-string v7, "index_change"

    const-string v6, "content_change"

    const-string v5, "page_select"

    const-string v4, " -> "

    if-eqz v13, :cond_6

    sget-object v0, LX/0Ncu;->LIZJ:LX/0Nd4;

    invoke-virtual {v0, v13, p1}, LX/0Nd4;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0NdJ;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0Ncu;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, LX/0Ncw;

    invoke-direct {v2, v1}, LX/0Ncw;-><init>(LX/0NdJ;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, LX/0Ncw;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "disappear_from"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0Ncu;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v10, LX/0Ncx;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v2, LX/0Ncw;->LIZ:LX/0NdJ;

    new-instance v1, Lkotlin/jvm/internal/AwS153S1100000_11;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS153S1100000_11;-><init>(Ljava/lang/String;LX/0NdJ;I)V

    invoke-static {v8, v1}, LX/0Nf8;->LIZJ(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;->LIZ:LX/0Nbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Nbh;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;

    move-result-object v0

    invoke-interface {v0}, LX/0NYg;->LJIIJ()LX/0Nbr;

    move-result-object v13

    new-instance v1, Lkotlin/jvm/internal/AwS120S1100000_11;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS120S1100000_11;-><init>(Ljava/lang/String;LX/0NdJ;I)V

    const-string v0, "m_notify_disappear"

    invoke-interface {v13, v0, v2, v1}, LX/0Nbr;->LIZ(Ljava/lang/String;LX/0NdJ;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Ncu;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ncy;

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/0Nf7;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, p1, v0}, LX/0Ncy;->LJIILL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/0Ncu;->LIZJ:LX/0Nd4;

    invoke-virtual {v0, v12, p1}, LX/0Nd4;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0NdJ;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v0, LX/0Ncu;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, LX/0Ncw;

    invoke-direct {v1, v2}, LX/0Ncw;-><init>(LX/0NdJ;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, LX/0Ncw;

    iget-object v0, v1, LX/0Ncw;->LIZIZ:LX/0Ncz;

    instance-of v0, v0, LX/0Nd0;

    if-nez v0, :cond_a

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "expose_from"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0Ncu;->LIZIZ:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v10, LX/0Ncx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v10, LX/0Ncx;->LIZIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    sget-object v0, LX/0NbD;->FEED:LX/0NbD;

    invoke-interface {v3, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;->LIZIZ(LX/0NbD;)LX/0QYl;

    move-result-object v0

    invoke-interface {v0, v11, v12}, LX/0QYl;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_9
    iget-object v0, v1, LX/0Ncw;->LIZ:LX/0NdJ;

    invoke-virtual {v8, v0, p1, v2}, LX/0Ncu;->LIZJ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    sget-object v0, LX/0Nd1;->LIZ:LX/0Nd1;

    iput-object v0, v1, LX/0Ncw;->LIZIZ:LX/0Ncz;

    :cond_b
    iput-object v12, v10, LX/0Ncx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput v11, v10, LX/0Ncx;->LIZIZ:I

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LIZJ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NdJ;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS153S1100000_11;

    const/4 v0, 0x6

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS153S1100000_11;-><init>(Ljava/lang/String;LX/0NdJ;I)V

    invoke-static {p0, v1}, LX/0Nf8;->LIZJ(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;->LIZ:LX/0Nbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Nbh;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;

    move-result-object v0

    invoke-interface {v0}, LX/0NYg;->LJIIJ()LX/0Nbr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS120S1100000_11;

    const/4 v0, 0x6

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS120S1100000_11;-><init>(Ljava/lang/String;LX/0NdJ;I)V

    const-string v0, "m_notify_expose"

    invoke-interface {v2, v0, p1, v1}, LX/0Nbr;->LIZ(Ljava/lang/String;LX/0NdJ;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Ncu;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ncy;

    if-eqz v1, :cond_0

    invoke-static {p3}, LX/0Nf7;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, LX/0Ncy;->LJIIJ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method
