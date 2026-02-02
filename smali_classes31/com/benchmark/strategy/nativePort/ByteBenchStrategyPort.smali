.class public Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mOriginId:I

.field public mSettings:LX/0zhK;

.field public mStrategyInfoCallback:LX/0zhR;

.field public mStrategyRegisterMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/04qm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->mStrategyRegisterMap:Ljava/util/concurrent/ConcurrentHashMap;

    iput p1, p0, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->mOriginId:I

    return-void
.end method

.method private native native_clearStrategyCache(ILjava/lang/String;)V
.end method

.method private native native_contains(ILjava/lang/String;)Z
.end method

.method private native native_getAllChildrenSpaceID(I)Ljava/lang/String;
.end method

.method private native native_getDeviceAllFeatureForServer(I)Ljava/lang/String;
.end method

.method private native native_getOneSpaceKeyList(ILjava/lang/String;)Ljava/lang/String;
.end method

.method private native native_getOneSpaceStrategyList(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native native_init(J)V
.end method

.method private native native_obtainBoolStrategy(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Z
.end method

.method private native native_obtainFloatStrategy(ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;Z)F
.end method

.method private native native_obtainIntStrategy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)I
.end method

.method private native native_obtainLongStrategy(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native native_obtainStaticBoolStrategy(ILjava/lang/String;Z)Z
.end method

.method private native native_obtainStaticFloatStrategy(ILjava/lang/String;F)F
.end method

.method private native native_obtainStaticIntStrategy(ILjava/lang/String;I)I
.end method

.method private native native_obtainStaticLongStrategy(ILjava/lang/String;J)J
.end method

.method private native native_obtainStaticStrStrategy(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native native_obtainStrStrategy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private native native_openRepo(I)V
.end method

.method private native native_registerBXStrategyInfoCallback(I)V
.end method

.method private native native_registerBoolStrategy(ILjava/lang/String;ZJ)V
.end method

.method private native native_registerFloatStrategy(ILjava/lang/String;FJ)V
.end method

.method private native native_registerIntStrategy(ILjava/lang/String;IJ)V
.end method

.method private native native_registerLongStrategy(ILjava/lang/String;JJ)V
.end method

.method private native native_registerStrStrategy(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method private native native_release(I)V
.end method

.method private native native_unregisterStrategy(ILjava/lang/String;)V
.end method

.method private update(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->mStrategyRegisterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clearStrategyCache(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->native_clearStrategyCache(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->native_contains(ILjava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAllChildrenSpaceID()[Ljava/lang/String;
    .locals 2

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->native_getAllChildrenSpaceID(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceFeatureForServer(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->native_getDeviceAllFeatureForServer(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getOneSpaceKeyList(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0jlE;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->native_getOneSpaceKeyList(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v1, v7, v4

    new-instance v3, LX/0jlE;

    invoke-direct {v3}, LX/0jlE;-><init>()V

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    aget-object v0, v2, v8

    iput-object v0, v3, LX/0jlE;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0jlE;->LIZIZ:I

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0jlE;->LIZJ:I

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    :cond_3
    return-object v2
.end method

.method public getOneSpaceStrategyList(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->native_getOneSpaceStrategyList(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public getRepoName()I
    .locals 1

    iget v0, p0, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->mOriginId:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0zh3;->LIZJ:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public init(LX/0zhK;)I
    .locals 4

    iput-object p1, p0, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->mSettings:LX/0zhK;

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    invoke-static {}, Lcom/benchmark/ByteBenchBundle;->obtain()Lcom/benchmark/ByteBenchBundle;

    move-result-object v3

    const-string v0, "ByteBenchStrategyPort"

    invoke-static {v0}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    const-string v0, "update_interval_time"

    invoke-virtual {v3, v0, v1, v2}, Lcom/benchmark/ByteBenchBundle;->setLong(Ljava/lang/String;J)I

    const-string v1, "open_real_time_decision"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/benchmark/ByteBenchBundle;->setBool(Ljava/lang/String;Z)I

    const-string v0, "second_app_id"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/benchmark/ByteBenchBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "access_key"

    iget-object v0, p1, LX/0zhK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/benchmark/ByteBenchBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "secret_key"

    iget-object v0, p1, LX/0zhK;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/benchmark/ByteBenchBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "try_count"

    iget v0, p1, LX/0zhK;->LIZ:I

    invoke-virtual {v3, v1, v0}, Lcom/benchmark/ByteBenchBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "origin_id"

    iget v0, p0, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->mOriginId:I

    invoke-virtual {v3, v1, v0}, Lcom/benchmark/ByteBenchBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->mSettings:LX/0zhK;

    iget v1, v0, LX/0zhK;->LIZLLL:I

    const-string v0, "bytebench_app_id"

    invoke-virtual {v3, v0, v1}, Lcom/benchmark/ByteBenchBundle;->setInt(Ljava/lang/String;I)I

    invoke-virtual {v3}, Lcom/benchmark/ByteBenchBundle;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->native_init(J)V

    invoke-virtual {v3}, Lcom/benchmark/ByteBenchBundle;->recycle()V

    return v2
.end method

.method public obtainBoolStrategy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    move v3, p2

    if-eqz v0, :cond_0

    move-object v0, p0

    invoke-virtual {v0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    move-result v1

    move v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->native_obtainBoolStrategy(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public obtainFloatStrategy(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Z)F
    .locals 7

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    move v3, p2

    if-eqz v0, :cond_0

    move-object v0, p0

    invoke-virtual {v0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    move-result v1

    move v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->native_obtainFloatStrategy(ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;Z)F

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public obtainIntStrategy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 7

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    move v3, p2

    if-eqz v0, :cond_0

    move-object v0, p0

    invoke-virtual {v0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    move-result v1

    move v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->native_obtainIntStrategy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public obtainLongStrategy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)J
    .locals 8

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    move-wide v3, p2

    if-eqz v0, :cond_0

    move-object v0, p0

    invoke-virtual {v0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    move-result v1

    move v7, p6

    move-object v5, p4

    move-object v2, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->native_obtainLongStrategy(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v3
.end method

.method public obtainStaticBoolStrategy(Ljava/lang/String;Z)Z
    .locals 1

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->native_obtainStaticBoolStrategy(ILjava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method public obtainStaticFloatStrategy(Ljava/lang/String;F)F
    .locals 1

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->native_obtainStaticFloatStrategy(ILjava/lang/String;F)F

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method public obtainStaticIntStrategy(Ljava/lang/String;I)I
    .locals 1

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->native_obtainStaticIntStrategy(ILjava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method public obtainStaticLongStrategy(Ljava/lang/String;J)J
    .locals 2

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->native_obtainStaticLongStrategy(ILjava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p2
.end method

.method public obtainStaticStrStrategy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->native_obtainStaticStrStrategy(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public obtainStrStrategy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    move-object v3, p2

    if-eqz v0, :cond_0

    move-object v0, p0

    invoke-virtual {v0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    move-result v1

    move v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->native_obtainStrStrategy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public openRepo()V
    .locals 1

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->native_openRepo(I)V

    :cond_0
    return-void
.end method

.method public registerBXStrategyInfoCallback(LX/0zhR;)V
    .locals 1

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->native_registerBXStrategyInfoCallback(I)V

    :cond_0
    return-void
.end method

.method public registerBoolStrategy(LX/04qm;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04qm<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->mStrategyRegisterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    throw v0
.end method

.method public registerFloatStrategy(LX/04qm;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04qm<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->mStrategyRegisterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    throw v0
.end method

.method public registerIntStrategy(LX/04qm;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04qm<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->mStrategyRegisterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    throw v0
.end method

.method public registerLongStrategy(LX/04qm;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04qm<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->mStrategyRegisterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    throw v0
.end method

.method public registerStrStrategy(LX/04qm;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04qm<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-eqz v0, :cond_0

    move-object v1, p0

    iget-object v0, v1, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->mStrategyRegisterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    move-result v2

    const-wide/16 v5, 0x0

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->native_registerStrStrategy(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release(I)V
    .locals 1

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->native_release(I)V

    :cond_0
    return-void
.end method

.method public strategyInfoCallback(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public strategyNativeCallback(Ljava/lang/String;F)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->update(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public strategyNativeCallback(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->update(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public strategyNativeCallback(Ljava/lang/String;J)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->update(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public strategyNativeCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->update(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public strategyNativeCallback(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->update(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterStrategy(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getRepoName()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->native_unregisterStrategy(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->mStrategyRegisterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
