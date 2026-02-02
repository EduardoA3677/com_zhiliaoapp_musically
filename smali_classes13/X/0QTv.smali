.class public final LX/0QTv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIILL:Z

.field public static final LJIILLIIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0QTv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public final LIZJ:I

.field public LIZLLL:LX/0gER;

.field public final LJ:LX/0QTw;

.field public final LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0QUB;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0gD8;

.field public final LJII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:J

.field public final LJIILJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v1, LY/AObjectS57S0000000_12;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AObjectS57S0000000_12;-><init>(I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QTv;->LJIILLIIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/0QTv;->LIZJ:I

    new-instance v0, LX/0QTw;

    invoke-direct {v0, p0}, LX/0QTw;-><init>(LX/0QTv;)V

    iput-object v0, p0, LX/0QTv;->LJ:LX/0QTw;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0QTv;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0QTv;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0QTv;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0QTv;->LJIIIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0QTv;->LJIIJ:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/0QTv;->LJIIJJI:I

    iput v0, p0, LX/0QTv;->LJIIL:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0QTv;->LJIILIIL:J

    new-instance v1, LY/AObjectS63S0000000_20;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LY/AObjectS63S0000000_20;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QTv;->LJIILJJIL:LX/05ta;

    return-void
.end method

.method public static final LJFF()LX/0QTv;
    .locals 1

    sget-object v0, LX/0QTv;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QTv;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0QUB;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-boolean v0, LX/0QTv;->LJIILL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    iget-object v0, p0, LX/0QTv;->LJ:LX/0QTw;

    invoke-interface {v1, v0}, LX/0gPG;->LIZJ(LX/0gD8;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0QTv;->LJIILL:Z

    :cond_0
    iget-object v0, p0, LX/0QTv;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0QTv;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(I)I
    .locals 2

    invoke-virtual {p0}, LX/0QTv;->LJI()Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;->activenessExpireTimeMapping:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(I)I
    .locals 2

    invoke-virtual {p0}, LX/0QTv;->LJI()Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;->createtimeExpireTimeMapping:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, LX/0QTv;->LJI()Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;->expireTimeMappingCoefficient:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;
    .locals 1

    iget-object v0, p0, LX/0QTv;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;

    return-object v0
.end method

.method public final LJII(I)I
    .locals 2

    invoke-virtual {p0}, LX/0QTv;->LJI()Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;->netSpeedLabelExpireTimeMapping:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(I)I
    .locals 2

    invoke-virtual {p0}, LX/0QTv;->LJI()Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;->tier3ExpireTimeMapping:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(I)I
    .locals 2

    invoke-virtual {p0}, LX/0QTv;->LJI()Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;->timelinessExpireTimeMapping:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
