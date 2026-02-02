.class public final Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;
.super Lcom/lynx/jsbridge/LynxModule;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0Wyf;


# instance fields
.field public globalProps:Lcom/lynx/react/bridge/WritableMap;

.field public final hasTimingSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public initData:Lcom/lynx/react/bridge/WritableMap;

.field public runtimeParam:LX/0WyU;

.field public sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wyf;

    invoke-direct {v0}, LX/0Wyf;-><init>()V

    sput-object v0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->Companion:LX/0Wyf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    instance-of v0, p2, LX/0WyU;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LX/0WyU;

    :goto_0
    iput-object p2, p0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->runtimeParam:LX/0WyU;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->hasTimingSet:Ljava/util/Set;

    goto :goto_1

    :cond_0
    move-object p2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->runtimeParam:LX/0WyU;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0WyU;->LIZ:Ljava/util/Map;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->Companion:LX/0Wyf;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wyf;->LIZIZ(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->globalProps:Lcom/lynx/react/bridge/WritableMap;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->runtimeParam:LX/0WyU;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0WyU;->LIZIZ:Ljava/util/Map;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->Companion:LX/0Wyf;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wyf;->LIZIZ(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->initData:Lcom/lynx/react/bridge/WritableMap;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->runtimeParam:LX/0WyU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0WyU;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final convertJSONArray2JavaOnlyArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;
    .locals 1

    sget-object v0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->Companion:LX/0Wyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Wyf;->LIZ(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    return-object v0
.end method

.method private final isFirstReportTiming(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->hasTimingSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->hasTimingSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getGlobalProps()Lcom/lynx/react/bridge/WritableMap;
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyMf71DPq0mQCv9PFyHNlamH1fuXPFA54SKhmX6ALmu4vbicoqkxA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "()Lcom/lynx/react/bridge/WritableMap;"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/bytedance/hybrid/spark/prefetch/RuntimeEnvModule"

    const-string v7, "getGlobalProps"

    const-string v10, "com.lynx.react.bridge.WritableMap"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/WritableMap;

    return-object v0

    :cond_0
    const-string v0, "getGlobalProps"

    invoke-virtual {v8, v0}, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->log(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->globalProps:Lcom/lynx/react/bridge/WritableMap;

    return-object v0
.end method

.method public final getInitialData()Lcom/lynx/react/bridge/WritableMap;
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyMf71DPq0mQCv9PFyHNlamH1fuXPFA54SKhmX6ALmu4vbicoqkxA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "()Lcom/lynx/react/bridge/WritableMap;"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/bytedance/hybrid/spark/prefetch/RuntimeEnvModule"

    const-string v7, "getInitialData"

    const-string v10, "com.lynx.react.bridge.WritableMap"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/WritableMap;

    return-object v0

    :cond_0
    const-string v0, "getInitialData"

    invoke-virtual {v8, v0}, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->log(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->initData:Lcom/lynx/react/bridge/WritableMap;

    return-object v0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyMf71DPq0mQCv9PFyHNlamH1fuXPFA54SKhmX6ALmu4vbicoqkxA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/bytedance/hybrid/spark/prefetch/RuntimeEnvModule"

    const-string v7, "log"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    return-void
.end method

.method public final onFinished(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 22
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v14, LX/0a3W;

    invoke-direct {v14}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v8, p1

    aput-object v8, v3, v7

    new-instance v2, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyMf71DPq0mQCv9PFyHNlamH1fuXPFA54SKhmX6ALmu4vbicoqkxA=="

    const/4 v13, 0x0

    invoke-direct {v1, v0, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Lcom/lynx/react/bridge/ReadableMap;)V"

    invoke-direct {v2, v7, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v15, 0x493e2

    const-string v16, "com/bytedance/hybrid/spark/prefetch/RuntimeEnvModule"

    const-string v17, "onFinished"

    const-string v20, "void"

    move-object/from16 v0, p0

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v1, v1, LX/0a3Y;->LIZ:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v8, :cond_7

    const-string v3, "ppe"

    const-wide/16 v1, 0x0

    invoke-interface {v8, v3, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "id"

    const-string v1, "default"

    invoke-interface {v8, v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "success"

    invoke-interface {v8, v1, v7}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "errorMsg"

    const-string v1, ""

    invoke-interface {v8, v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "errorCode"

    invoke-interface {v8, v1, v7}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const-string v1, "onFinished"

    invoke-direct {v0, v1}, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->isFirstReportTiming(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "errorMsg = "

    const-string v1, ", errorCode = "

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v8

    const-string v7, "spark_lynx_prefetch_page_prefetch_end"

    invoke-virtual {v8, v7, v4}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v7, v0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v7, :cond_3

    iget-object v8, v7, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v7}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v7, v0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v7, :cond_2

    iget-object v13, v7, LX/0Wy4;->bid:Ljava/lang/String;

    :cond_2
    const-string v9, "lynx_prefetch_v2"

    const-string v10, "runtimeOnFinished"

    const/4 v11, 0x0

    const/16 v16, 0x8

    invoke-static/range {v8 .. v16}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "worker onFinished, id = "

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", success = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", errorMsg = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ppe = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->log(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v8, v13

    move-object v12, v13

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v7, v0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v7, :cond_6

    iget-object v8, v7, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v7}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v12

    :goto_3
    iget-object v7, v0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v7, :cond_5

    iget-object v13, v7, LX/0Wy4;->bid:Ljava/lang/String;

    :cond_5
    const-string v9, "lynx_prefetch_v2"

    const-string v10, "runtimeOnFinished_2"

    const/4 v11, 0x0

    const/16 v16, 0x8

    invoke-static/range {v8 .. v16}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    move-object v8, v13

    move-object v12, v13

    goto :goto_3

    :cond_7
    move-object v4, v13

    move-object v6, v13

    move-object v5, v13

    move-object v3, v13

    move-object v2, v13

    goto/16 :goto_0
.end method

.method public final onGetPrefetchRes(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 19
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v11, LX/0a3W;

    invoke-direct {v11}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    aput-object v5, v3, v4

    new-instance v2, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyMf71DPq0mQCv9PFyHNlamH1fuXPFA54SKhmX6ALmu4vbicoqkxA=="

    const/4 v10, 0x0

    invoke-direct {v1, v0, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Lcom/lynx/react/bridge/ReadableMap;)V"

    invoke-direct {v2, v4, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v12, 0x493e2

    const-string v13, "com/bytedance/hybrid/spark/prefetch/RuntimeEnvModule"

    const-string v14, "onGetPrefetchRes"

    const-string v17, "void"

    move-object/from16 v15, p0

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz v5, :cond_8

    const-string v0, "cps"

    invoke-interface {v5, v0, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fr3"

    invoke-interface {v5, v0, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "id"

    const-string v2, "default"

    invoke-interface {v5, v3, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "success"

    invoke-interface {v5, v2, v4}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "errorMsg"

    invoke-interface {v5, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "errorCode"

    invoke-interface {v5, v6, v4}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    const-string v4, "onGetPrefetchRes"

    invoke-direct {v15, v4}, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->isFirstReportTiming(Ljava/lang/String;)Z

    move-result v4

    const-string v7, ", errorCode = "

    const-string v6, "errorMsg = "

    if-eqz v4, :cond_5

    iget-object v4, v15, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v5

    const-string v4, "spark_lynx_prefetch_call_prefetch_start"

    invoke-virtual {v5, v4, v1}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v4, v15, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v5

    const-string v4, "spark_lynx_prefetch_fr3"

    invoke-virtual {v5, v4, v0}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v15, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v4, :cond_4

    iget-object v5, v4, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v4}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v4, v15, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v4, :cond_3

    iget-object v10, v4, LX/0Wy4;->bid:Ljava/lang/String;

    :cond_3
    const-string v6, "lynx_prefetch_v2"

    const-string v7, "runtimeOnGetPrefetchRes"

    const/4 v8, 0x0

    const/16 v13, 0x8

    invoke-static/range {v5 .. v13}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "worker onGetPrefetchRes, id = "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", success = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cps = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fr3 = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->log(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v5, v10

    move-object v9, v10

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v15, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v4, :cond_7

    iget-object v5, v4, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v4}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v4, v15, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v4, :cond_6

    iget-object v10, v4, LX/0Wy4;->bid:Ljava/lang/String;

    :cond_6
    const-string v6, "lynx_prefetch_v2"

    const-string v7, "runtimeOnGetPrefetchRes_2"

    const/4 v8, 0x0

    const/16 v13, 0x8

    invoke-static/range {v5 .. v13}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    move-object v5, v10

    move-object v9, v10

    goto :goto_3

    :cond_8
    move-object v1, v10

    move-object v0, v10

    move-object v3, v10

    move-object v2, v10

    move-object v9, v10

    move-object v8, v10

    goto/16 :goto_0
.end method

.method public final onInit(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 16
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v8, LX/0a3W;

    invoke-direct {v8}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    aput-object v3, v13, v2

    new-instance v15, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyMf71DPq0mQCv9PFyHNlamH1fuXPFA54SKhmX6ALmu4vbicoqkxA=="

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Lcom/lynx/react/bridge/ReadableMap;)V"

    invoke-direct {v15, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v9, 0x493e2

    const-string v10, "com/bytedance/hybrid/spark/prefetch/RuntimeEnvModule"

    const-string v11, "onInit"

    const-string v14, "void"

    move-object/from16 v12, p0

    invoke-virtual/range {v8 .. v15}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz v3, :cond_7

    const-string v1, "version"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "pps"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string v1, "onInit"

    invoke-direct {v12, v1}, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->isFirstReportTiming(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v12, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v2

    const-string v1, "spark_lynx_prefetch_page_prefetch_start"

    invoke-virtual {v2, v1, v0}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v12, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v1, v12, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_2

    iget-object v7, v1, LX/0Wy4;->bid:Ljava/lang/String;

    :cond_2
    const-string v3, "lynx_prefetch_v2"

    const-string v4, "runtimeOnInit"

    const/4 v5, 0x0

    const/16 v10, 0x48

    move-object v8, v5

    invoke-static/range {v2 .. v10}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "worker onInit, version = "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pps = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->log(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v7

    move-object v6, v7

    goto :goto_1

    :cond_4
    iget-object v1, v12, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget-object v1, v12, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_5

    iget-object v7, v1, LX/0Wy4;->bid:Ljava/lang/String;

    :cond_5
    const-string v3, "lynx_prefetch_v2"

    const-string v4, "runtimeOnInit_2"

    const/4 v5, 0x0

    const/16 v10, 0x48

    move-object v8, v5

    invoke-static/range {v2 .. v10}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    move-object v2, v7

    move-object v6, v7

    goto :goto_3

    :cond_7
    move-object v9, v7

    move-object v0, v7

    goto :goto_0
.end method
