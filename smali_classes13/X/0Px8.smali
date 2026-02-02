.class public final LX/0Px8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:J

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PxA;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0PxA;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:Z

.field public static final LJII:LX/0Psw;

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:J

.field public static final LJIIJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

.field public static LJIIJJI:Z

.field public static LJIIL:F

.field public static LJIILIIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILJJIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Px8;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Px8;->LIZJ:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Px8;->LIZLLL:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LX/0Px8;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Px8;->LJFF:Ljava/util/Map;

    new-instance v0, LX/0Psw;

    invoke-direct {v0}, LX/0Psw;-><init>()V

    sput-object v0, LX/0Px8;->LJII:LX/0Psw;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    sput-object v0, LX/0Px8;->LJIIJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, LX/0Px8;->LJIIL:F

    new-instance v0, LX/0s25;

    invoke-direct {v0}, LX/0s25;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZ(LX/0PxA;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 6

    invoke-interface {p0, p1}, LX/0PxA;->LIZ(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, p1}, LX/0PxA;->LJFF(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, p1}, LX/0PxA;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v2

    sget-object v0, LX/0QLM;->ALL:LX/0QLM;

    invoke-virtual {v0}, LX/0QLM;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v5, v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_3

    goto :goto_0

    :cond_2
    sget-object v0, LX/0QLM;->ONLY_WIFI:LX/0QLM;

    invoke-virtual {v0}, LX/0QLM;->getValue()I

    move-result v0

    if-ne v5, v0, :cond_3

    if-eqz p2, :cond_4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_4

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/0PxA;->getType()V

    const-string v0, "comment_preload"

    invoke-static {v1, v0}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(ILX/0PxA;Ljava/lang/String;)V
    .locals 10

    sget-object v0, LX/0Px8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v9, LX/0Px8;->LJII:LX/0Psw;

    move-object v8, p2

    move-object v5, p1

    move v6, p0

    invoke-interface {v5, v6, v0, v8, v9}, LX/0PxA;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Psw;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0Px8;->LJI:Z

    const-string v3, "comment_preload"

    const/4 v2, 0x0

    const-string v4, " aid: "

    if-nez v0, :cond_3

    sget-object v0, LX/0Px8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v5, v0, v8}, LX/0PxA;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0Px8;->LJFF:Ljava/util/Map;

    invoke-interface {v5}, LX/0PxA;->getType()V

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5, v6}, LX/0PxA;->LJII(I)V

    invoke-interface {v5}, LX/0PxA;->getType()V

    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerOneTask: save pending task:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0PxA;->getType()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sceneId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Px8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    invoke-interface {v5}, LX/0PxA;->getType()V

    const/16 v0, 0xb

    invoke-static {v0, v3}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerOneTask: sceneId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Px8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance p0, LX/0PxM;

    sget-object v2, LX/0Px8;->LJIILIIL:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/0Px8;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0Px8;->LJIILL:Ljava/lang/Integer;

    invoke-direct {p0, v2, v1, v0}, LX/0PxM;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/Integer;)V

    sget-object v7, LX/0Px8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface/range {v5 .. v10}, LX/0PxA;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Psw;LX/0PxM;)V

    sget-object v1, LX/0Px8;->LIZLLL:Ljava/util/Map;

    invoke-interface {v5}, LX/0PxA;->getType()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ()V
    .locals 4

    sget-boolean v0, LX/0Px8;->LJI:Z

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    sput-boolean v2, LX/0Px8;->LJI:Z

    sget-object v1, LX/0Px8;->LJFF:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PxA;

    invoke-interface {v0}, LX/0PxA;->getSceneId()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PxA;

    invoke-static {v1, v0}, LX/0Px8;->LIZLLL(ILX/0PxA;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0Px8;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    return-void
.end method

.method public static LIZLLL(ILX/0PxA;)V
    .locals 6

    sget-object v2, LX/0Px8;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v0, LX/0Px8;->LIZLLL:Ljava/util/Map;

    invoke-interface {p1}, LX/0PxA;->getType()V

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "comment_preload"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0PxA;->getType()V

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "homepage_friends"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Px8;->LJII:LX/0Psw;

    iget-boolean v0, v0, LX/0Psw;->LIZIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LX/0PxA;->getType()V

    invoke-static {}, LX/0Px7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Px7;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Px9;

    if-eqz v1, :cond_2

    iput-object v2, v1, LX/0Px9;->LJFF:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/0Px9;->LIZ:I

    iput v0, v1, LX/0Px9;->LIZIZ:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Px9;->LIZLLL:Z

    :cond_2
    :goto_0
    invoke-interface {p1}, LX/0PxA;->getType()V

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0PxB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/preload/smart/v3/exp/SmartPreloadControlConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/smart/v3/exp/SmartPreloadControlConfig;->getOnlyInWifi()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, p1, v2}, LX/0Px8;->LIZIZ(ILX/0PxA;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, LX/0Px9;

    invoke-direct {v0, v3, v2}, LX/0Px9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v5, LX/0BN1;

    invoke-direct {v5, p0, p1, v2}, LX/0BN1;-><init>(ILX/0PxA;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkIsWifiStateAsync aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Px8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0Px8;->LJIIIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Px8;->LJIIIZ:J

    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/0BLy;

    invoke-direct {v1, v5, p0}, LX/0BLy;-><init>(LX/0BM1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, p0, p0, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_6
    move-object v0, p0

    goto :goto_1

    :cond_7
    sget-boolean v0, LX/0Px8;->LJIIIIZZ:Z

    invoke-virtual {v5, v0}, LX/0BN1;->LIZIZ(Z)V

    return-void
.end method

.method public static LJ(I)V
    .locals 2

    sget-object v0, LX/0Px8;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PxA;

    invoke-static {p0, v0}, LX/0Px8;->LIZLLL(ILX/0PxA;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/0Px8;->LJIIJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
