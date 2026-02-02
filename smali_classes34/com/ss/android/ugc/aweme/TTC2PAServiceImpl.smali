.class public final Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ITTC2PAService;


# static fields
.field public static final Companion:LX/15el;


# instance fields
.field public ttC2PADependWrapper:LX/15ej;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15el;

    invoke-direct {v0}, LX/15el;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;->Companion:LX/15el;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createITTC2PAServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ITTC2PAService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ITTC2PAService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ITTC2PAService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJLILLLLZI:Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ITTC2PAService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->LJLILLLLZI:Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJLILLLLZI:Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJLILLLLZI:Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final getMediaType(Ljava/lang/String;)I
    .locals 3

    nop

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "video"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    const-string v0, "image"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    const-string v0, "unknown"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckAudioFile(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return v1
.end method

.method public init(LX/15ej;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;->ttC2PADependWrapper:LX/15ej;

    sget-object v0, Lcom/bytedance/ttc2pa/TTC2PA;->LIZ:Lcom/bytedance/ttc2pa/TTC2PA;

    new-instance v1, LX/15ei;

    invoke-direct {v1, p1}, LX/15ei;-><init>(LX/15ej;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/ttc2pa/TTC2PA;->LIZIZ:Lcom/bytedance/ttc2pa/ITTC2PADepend;

    if-nez v0, :cond_1

    sput-object v1, Lcom/bytedance/ttc2pa/TTC2PA;->LIZIZ:Lcom/bytedance/ttc2pa/ITTC2PADepend;

    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZJ()Lcom/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttc2pa/ITTC2PADepend;->enableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/ttc2pa/utils/Logger;->LIZ:Lcom/bytedance/ttc2pa/utils/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZJ()Lcom/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttc2pa/ITTC2PADepend;->getIoExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZJ()Lcom/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttc2pa/ITTC2PADepend;->getIoExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    :goto_0
    sput-object v2, Lcom/bytedance/ttc2pa/TTC2PA;->LIZJ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZIZ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v0, LX/15ea;

    invoke-direct {v0}, LX/15ea;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/0XRk;

    new-instance v1, Lcom/bytedance/ttc2pa/utils/C2paThreadFactory;

    invoke-direct {v1}, Lcom/bytedance/ttc2pa/utils/C2paThreadFactory;-><init>()V

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0XRk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto :goto_0
.end method

.method public mobEvent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLX/0ELD;)V
    .locals 13

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0n5z;

    const/4 v12, 0x0

    move-object/from16 v11, p8

    move/from16 v10, p7

    move-wide/from16 v6, p5

    move-object/from16 v9, p4

    move/from16 v8, p3

    move-object v3, p2

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v12}, LX/0n5z;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;Ljava/lang/String;JILjava/lang/String;ZLX/0ELD;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public readAndVerifyFromPath(Ljava/lang/String;LX/0ELD;LX/15em;)V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-object v0, Lcom/bytedance/ttc2pa/TTC2PA;->LIZ:Lcom/bytedance/ttc2pa/TTC2PA;

    new-instance v3, LX/15eg;

    move-object/from16 v4, p3

    move-object v9, p2

    move-object v8, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, LX/15eg;-><init>(LX/15em;JLcom/ss/android/ugc/aweme/TTC2PAServiceImpl;Ljava/lang/String;LX/0ELD;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/ttc2pa/TTC2PA;->LIZIZ:Lcom/bytedance/ttc2pa/ITTC2PADepend;

    if-nez v0, :cond_0

    const/4 v2, -0x1

    const-string v1, "Must call init before use"

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, LX/15eg;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZIZ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, LX/15ee;

    move-object v8, v8

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/15ee;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JLX/15eg;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public readIngredientsFromPath(Ljava/lang/String;LX/0ELD;LX/15em;)V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-object v0, Lcom/bytedance/ttc2pa/TTC2PA;->LIZ:Lcom/bytedance/ttc2pa/TTC2PA;

    new-instance v3, LX/15eh;

    move-object/from16 v4, p3

    move-object v9, p2

    move-object v8, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, LX/15eh;-><init>(LX/15em;JLcom/ss/android/ugc/aweme/TTC2PAServiceImpl;Ljava/lang/String;LX/0ELD;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/ttc2pa/TTC2PA;->LIZIZ:Lcom/bytedance/ttc2pa/ITTC2PADepend;

    if-nez v0, :cond_0

    const/4 v2, -0x1

    const-string v1, "Must call init before use"

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, LX/15eh;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZIZ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, LX/15ed;

    move-object v8, v8

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/15ed;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JLX/15eh;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public writeAndSignManifest(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LX/0ELD;LX/15em;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0ELD;",
            "LX/15em;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "input_file"

    move-object v10, p1

    invoke-virtual {p2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "output_file"

    invoke-virtual {p2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "parent_ingredient"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p4, :cond_2

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v0, "component_ingredients"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object v0, Lcom/bytedance/ttc2pa/TTC2PA;->LIZ:Lcom/bytedance/ttc2pa/TTC2PA;

    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/15ef;

    move-object/from16 v6, p6

    move-object/from16 v11, p5

    move-object v9, p0

    invoke-direct/range {v5 .. v11}, LX/15ef;-><init>(LX/15em;JLcom/ss/android/ugc/aweme/TTC2PAServiceImpl;Ljava/lang/String;LX/0ELD;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/ttc2pa/TTC2PA;->LIZIZ:Lcom/bytedance/ttc2pa/ITTC2PADepend;

    if-nez v0, :cond_3

    const-string v2, "Must call init before use"

    const-string v1, ""

    const/4 v0, -0x1

    invoke-virtual {v5, v0, v2, v1}, LX/15ef;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "tsa_timeout"

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZIZ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v0, LX/15eb;

    invoke-direct {v0, v5, v3, v4}, LX/15eb;-><init>(LX/15ef;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
