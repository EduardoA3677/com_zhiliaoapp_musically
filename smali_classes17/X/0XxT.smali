.class public final LX/0XxT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xxm;


# instance fields
.field public final LIZ:LX/0XyL;


# direct methods
.method public constructor <init>(LX/0XyL;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XxT;->LIZ:LX/0XyL;

    if-eqz p2, :cond_0

    new-instance v1, LX/0Xbp;

    iget-object v0, p1, LX/0XyL;->LJ:LX/0Xbq;

    invoke-direct {v1, v0}, LX/0Xbp;-><init>(LX/0Xbq;)V

    iput-object v1, p1, LX/0XyL;->LJ:LX/0Xbq;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(IJLX/0XyC;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p4, :cond_0

    iget-object v5, p4, LX/0Xys;->LIZ:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    if-eqz v5, :cond_0

    new-instance v1, LX/0XwH;

    iget-object v0, p0, LX/0XxT;->LIZ:LX/0XyL;

    invoke-direct {v1, v0}, LX/0XwH;-><init>(LX/0XyL;)V

    move-object v6, p5

    move-wide v3, p2

    move v2, p1

    invoke-virtual/range {v1 .. v6}, LX/0XwJ;->LIZIZ(IJ[Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0XwK;

    iget-object v0, p0, LX/0XxT;->LIZ:LX/0XyL;

    invoke-direct {v1, v0}, LX/0XwK;-><init>(LX/0XyL;)V

    invoke-virtual/range {v1 .. v6}, LX/0XwJ;->LIZIZ(IJ[Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(IJLjava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    iget-object v3, p0, LX/0XxT;->LIZ:LX/0XyL;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "currentTimeMs"

    invoke-virtual {v2, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sceneId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "processId"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Xyh;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0BHh;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "processName"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0XyL;->LIZLLL:LX/0XwL;

    if-eqz v0, :cond_0

    const-string v1, "buildTime"

    invoke-interface {v0, v1}, LX/0XwL;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-wide v0, v3, LX/0XyL;->LIZ:J

    const-string v4, "appBootTimeMs"

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v3, LX/0XyL;->LIZIZ:Ljava/lang/String;

    const-string/jumbo v0, "updateVersionCode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "cprf_jarvis_sampling"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "threadId"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Xyh;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0BHh;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "threadName"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "localDiffTimeMs"

    invoke-static {}, Lcom/bytedance/jarvis/common/JarvisClock;->nativeGetAnchorTime()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "procStartTimeMs"

    invoke-static {}, Lcom/bytedance/jarvis/common/JarvisClock;->getProcStartUptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0XyL;->LIZLLL:LX/0XwL;

    if-eqz v0, :cond_2

    const-string v1, "bootType"

    invoke-interface {v0, v1}, LX/0XwL;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0XyL;->LIZLLL:LX/0XwL;

    const-string v1, "scene"

    invoke-interface {v0, v1}, LX/0XwL;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0XyL;->LIZLLL:LX/0XwL;

    const-string v1, "session"

    invoke-interface {v0, v1}, LX/0XwL;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0XyL;->LIZLLL:LX/0XwL;

    const-string v1, "launch_time"

    invoke-interface {v0, v1}, LX/0XwL;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, "bootSource"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v3, LX/0XyL;->LIZJ:I

    const/16 v0, 0x40

    if-ne v1, v0, :cond_4

    const-string v1, "1"

    :goto_0
    const-string v0, "is64Apk"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LIZJ(IJLX/0XyE;Lorg/json/JSONObject;)V
    .locals 9

    if-eqz p4, :cond_0

    iget-object v2, p4, LX/0Xys;->LIZ:Ljava/lang/Object;

    check-cast v2, [LX/0XxO;

    if-eqz v2, :cond_0

    new-instance v3, LX/0XxM;

    iget-object v0, p0, LX/0XxT;->LIZ:LX/0XyL;

    invoke-direct {v3, v0}, LX/0XxM;-><init>(LX/0XyL;)V

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v7, v2, v0

    move-object v8, p5

    move-wide v5, p2

    move v4, p1

    invoke-virtual/range {v3 .. v8}, LX/0XwM;->LIZ(IJLjava/lang/Object;Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(IJLX/0XyE;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p4, :cond_0

    iget-object v5, p4, LX/0Xys;->LIZ:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    if-eqz v5, :cond_0

    new-instance v1, LX/0XxN;

    iget-object v0, p0, LX/0XxT;->LIZ:LX/0XyL;

    invoke-direct {v1, v0}, LX/0XxN;-><init>(LX/0XyL;)V

    move-object v6, p5

    move-wide v3, p2

    move v2, p1

    invoke-virtual/range {v1 .. v6}, LX/0XwJ;->LIZIZ(IJ[Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0XxP;

    iget-object v0, p0, LX/0XxT;->LIZ:LX/0XyL;

    invoke-direct {v1, v0}, LX/0XxP;-><init>(LX/0XyL;)V

    invoke-virtual/range {v1 .. v6}, LX/0XwJ;->LIZIZ(IJ[Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(IJLX/0Xym;Lorg/json/JSONObject;)V
    .locals 9

    if-eqz p4, :cond_0

    iget-object v2, p4, LX/0Xys;->LIZ:Ljava/lang/Object;

    check-cast v2, [Lcom/bytedance/jarvis/trace/lock/LockInfo;

    if-eqz v2, :cond_0

    new-instance v3, LX/0XyW;

    iget-object v0, p0, LX/0XxT;->LIZ:LX/0XyL;

    invoke-direct {v3, v0}, LX/0XyW;-><init>(LX/0XyL;)V

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v7, v2, v0

    move-object v8, p5

    move-wide v5, p2

    move v4, p1

    invoke-virtual/range {v3 .. v8}, LX/0XwM;->LIZ(IJLjava/lang/Object;Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJFF(IJLX/0XyC;Lorg/json/JSONObject;)V
    .locals 9

    if-eqz p4, :cond_0

    iget-object v2, p4, LX/0Xys;->LIZ:Ljava/lang/Object;

    check-cast v2, [LX/0XwE;

    if-eqz v2, :cond_0

    new-instance v3, LX/0XwI;

    iget-object v0, p0, LX/0XxT;->LIZ:LX/0XyL;

    invoke-direct {v3, v0}, LX/0XwI;-><init>(LX/0XyL;)V

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v7, v2, v0

    move-object v8, p5

    move-wide v5, p2

    move v4, p1

    invoke-virtual/range {v3 .. v8}, LX/0XwM;->LIZ(IJLjava/lang/Object;Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Imy;",
            ">;)V"
        }
    .end annotation

    move-object v5, p1

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0XxU;

    iget-object v0, p0, LX/0XxT;->LIZ:LX/0XyL;

    invoke-direct {v1, v0}, LX/0XxU;-><init>(LX/0XyL;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0XwM;->LIZ(IJLjava/lang/Object;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJII(IJLX/0XyF;Lorg/json/JSONObject;)V
    .locals 8

    if-eqz p4, :cond_1

    iget-object v0, p4, LX/0Xys;->LIZ:Ljava/lang/Object;

    check-cast v0, [Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/jarvis/trace/binder/BinderGroup;->group([Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LX/0XxV;

    iget-object v0, p0, LX/0XxT;->LIZ:LX/0XyL;

    invoke-direct {v2, v0}, LX/0XxV;-><init>(LX/0XyL;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, p5

    move-wide v4, p2

    move v3, p1

    invoke-virtual/range {v2 .. v7}, LX/0XwM;->LIZ(IJLjava/lang/Object;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/jarvis/trace/binder/BinderCodeResolver;->clear()V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(IJLX/0XyD;Lorg/json/JSONObject;)V
    .locals 7

    move-object v5, p4

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0Xys;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, LX/0Xxa;

    iget-object v0, p0, LX/0XxT;->LIZ:LX/0XyL;

    invoke-direct {v1, v0}, LX/0Xxa;-><init>(LX/0XyL;)V

    move-object v6, p5

    move-wide v3, p2

    move v2, p1

    invoke-virtual/range {v1 .. v6}, LX/0XwM;->LIZ(IJLjava/lang/Object;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(IJLX/0Xyd;Lorg/json/JSONObject;)V
    .locals 7

    move-object v5, p4

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0Xys;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, LX/0XyS;

    iget-object v0, p0, LX/0XxT;->LIZ:LX/0XyL;

    invoke-direct {v1, v0}, LX/0XyS;-><init>(LX/0XyL;)V

    move-object v6, p5

    move-wide v3, p2

    move v2, p1

    invoke-virtual/range {v1 .. v6}, LX/0XwM;->LIZ(IJLjava/lang/Object;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
