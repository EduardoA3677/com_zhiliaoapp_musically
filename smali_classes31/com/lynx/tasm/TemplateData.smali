.class public final Lcom/lynx/tasm/TemplateData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:J

.field public volatile LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile LJ:Z

.field public volatile LJFF:J

.field public volatile LJI:Z

.field public final LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJIIIIZZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/109i;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/lang/Object;

.field public final LJIIJ:Ljava/lang/Object;

.field public final LJIIJJI:Ljava/lang/Object;

.field public final LJIIL:Ljava/lang/Object;

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/TemplateData$UpdateAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/lynx/tasm/TemplateData;->LJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->LJI:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJIIIZ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJIIJ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJIIJJI:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJIIL:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJIILIIL:Ljava/util/List;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/lynx/tasm/TemplateData;->LJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->LJI:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJIIIZ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJIIJ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJIIJJI:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJIIL:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJIILIIL:Ljava/util/List;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    invoke-static {}, Lcom/lynx/tasm/TemplateData;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJIIJJI(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/TemplateData;->LJIILJJIL(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->nativeParseStringData(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/TemplateData;->LIZ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    new-instance v1, Lcom/lynx/tasm/TemplateData$UpdateAction;

    invoke-direct {v1}, Lcom/lynx/tasm/TemplateData$UpdateAction;-><init>()V

    sget-object v0, LX/1059;->LL:LX/1059;

    iput-object v0, v1, Lcom/lynx/tasm/TemplateData$UpdateAction;->LIZ:LX/1059;

    iput-object p1, v1, Lcom/lynx/tasm/TemplateData$UpdateAction;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/TemplateData;->LIZ(Lcom/lynx/tasm/TemplateData$UpdateAction;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/lynx/tasm/TemplateData;->LJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->LJI:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJIIIZ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJIIJ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJIIJJI:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJIIL:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJIILIIL:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    invoke-static {}, Lcom/lynx/tasm/TemplateData;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/TemplateData;->LJIILJJIL(Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/0zWt;->LIZ:LX/0zWt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0zWt;->LIZIZ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/TemplateData;->nativeParseData(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/TemplateData;->LIZ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    new-instance v1, Lcom/lynx/tasm/TemplateData$UpdateAction;

    invoke-direct {v1}, Lcom/lynx/tasm/TemplateData$UpdateAction;-><init>()V

    sget-object v0, LX/1059;->LLILIL:LX/1059;

    iput-object v0, v1, Lcom/lynx/tasm/TemplateData$UpdateAction;->LIZ:LX/1059;

    iput-object v2, v1, Lcom/lynx/tasm/TemplateData$UpdateAction;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/TemplateData;->LIZ(Lcom/lynx/tasm/TemplateData$UpdateAction;)V

    :cond_1
    return-void
.end method

.method public static LIZJ()Z
    .locals 1

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    return v0
.end method

.method public static LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lynx/tasm/TemplateData;"
        }
    .end annotation

    const-string v1, "TemplateData.FromMap"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    new-instance v0, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/TemplateData;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-object v0
.end method

.method public static LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;
    .locals 2

    const-string v1, "TemplateData.FromString"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    new-instance v0, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/TemplateData;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-object v0
.end method

.method public static LJIIJ(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/lynx/tasm/TemplateData;->LJIIJJI(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/lynx/tasm/TemplateData;->LJIIJ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse JSONArray at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateData"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static LJIIJJI(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/lynx/tasm/TemplateData;->LJIIJJI(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/lynx/tasm/TemplateData;->LJIIJ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse JSONObject: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateData"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v4
.end method

.method private consumeUpdateActions()V
    .locals 3

    invoke-static {}, LX/109T;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static decodeByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/0zWt;->LIZ:LX/0zWt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0zWt;->LIZ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static native nativeClone(J)J
.end method

.method public static native nativeCreateObject()J
.end method

.method public static native nativeCreateTemplateData(JZLjava/lang/String;Ljava/lang/Object;)J
.end method

.method public static native nativeGetData(J)Ljava/lang/Object;
.end method

.method public static native nativeMergeTemplateData(JJ)V
.end method

.method public static native nativeParseData(Ljava/nio/ByteBuffer;I)J
.end method

.method public static native nativeParseStringData(Ljava/lang/String;)J
.end method

.method public static native nativeReleaseData(J)V
.end method

.method public static native nativeReleaseTemplateData(J)V
.end method

.method public static native nativeRemoveData(JLjava/lang/String;)V
.end method

.method public static native nativeShallowCopy(J)J
.end method

.method public static native nativeUpdateData(JLjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/tasm/TemplateData$UpdateAction;)V
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->LJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/TemplateData$UpdateAction;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->LJI:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJIILIIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL()Lcom/lynx/tasm/TemplateData;
    .locals 6

    invoke-static {}, Lcom/lynx/tasm/TemplateData;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "LynxTemplateData"

    const-string v0, "deepClone failed since env not ready!"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v0}, Lcom/lynx/tasm/TemplateData;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->LJFF()V

    new-instance v3, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v3}, Lcom/lynx/tasm/TemplateData;-><init>()V

    iget-wide v4, p0, Lcom/lynx/tasm/TemplateData;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->LIZ:J

    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateData;->nativeClone(J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/lynx/tasm/TemplateData;->LIZ:J

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->LJ:Z

    iput-boolean v0, v3, Lcom/lynx/tasm/TemplateData;->LJ:Z

    iget-object v1, v3, Lcom/lynx/tasm/TemplateData;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/TemplateData;->LIZIZ(Ljava/util/List;)V

    return-object v3
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->LJIIJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0YFl;

    invoke-direct {v0}, LX/0YFl;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->LIZIZ:Ljava/util/Map;

    :cond_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final LJFF()V
    .locals 7

    invoke-static {}, Lcom/lynx/tasm/TemplateData;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "LynxTemplateData"

    const-string v0, "Env not ready!"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/lynx/tasm/TemplateData;->LJIIJ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LIZIZ:Ljava/util/Map;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LIZIZ:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v0, LX/0zWt;->LIZ:LX/0zWt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0zWt;->LIZIZ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lez v0, :cond_2

    const-string v2, "LynxTemplateData"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flush data."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/lynx/tasm/TemplateData$UpdateAction;

    invoke-direct {v1}, Lcom/lynx/tasm/TemplateData$UpdateAction;-><init>()V

    sget-object v0, LX/1059;->LLILIL:LX/1059;

    iput-object v0, v1, Lcom/lynx/tasm/TemplateData$UpdateAction;->LIZ:LX/1059;

    iput-object v4, v1, Lcom/lynx/tasm/TemplateData$UpdateAction;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/TemplateData;->LIZ(Lcom/lynx/tasm/TemplateData$UpdateAction;)V

    iget-object v3, p0, Lcom/lynx/tasm/TemplateData;->LJIIL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-wide v1, p0, Lcom/lynx/tasm/TemplateData;->LIZ:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v4, v0}, Lcom/lynx/tasm/TemplateData;->nativeParseData(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/TemplateData;->LIZ:J

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/lynx/tasm/TemplateData;->LIZ:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v1, v2, v4, v0}, Lcom/lynx/tasm/TemplateData;->nativeUpdateData(JLjava/nio/ByteBuffer;I)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void

    :cond_3
    :try_start_2
    iget-object v3, p0, Lcom/lynx/tasm/TemplateData;->LJIIL:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v1, p0, Lcom/lynx/tasm/TemplateData;->LIZ:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    invoke-static {}, Lcom/lynx/tasm/TemplateData;->nativeCreateObject()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/TemplateData;->LIZ:J

    :cond_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v4

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final LJIIIIZZ()J
    .locals 9

    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->LJI:Z

    const-wide/16 v7, 0x0

    if-nez v0, :cond_0

    return-wide v7

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->LJIIL()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/TemplateData;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->LJFF:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    return-wide v0

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_2
    monitor-exit v2

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :goto_2
    throw v0

    :cond_1
    iget-object v4, p0, Lcom/lynx/tasm/TemplateData;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-wide v1, p0, Lcom/lynx/tasm/TemplateData;->LJFF:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_27

    :try_start_4
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->nativeCreateObject()J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iput-wide v0, p0, Lcom/lynx/tasm/TemplateData;->LJFF:J

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_26

    :cond_3
    :goto_4
    :try_start_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_25

    :try_start_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_22

    :try_start_9
    check-cast v5, Lcom/lynx/tasm/TemplateData$UpdateAction;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_21

    :try_start_a
    iget-object v0, v5, Lcom/lynx/tasm/TemplateData$UpdateAction;->LIZ:LX/1059;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_20

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1f

    :try_start_c
    const-string v2, "LynxTemplateData"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    const-string v0, "undefined action type: "
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    iget-object v0, v5, Lcom/lynx/tasm/TemplateData$UpdateAction;->LIZ:LX/1059;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_4
    :try_start_14
    iget-wide v1, p0, Lcom/lynx/tasm/TemplateData;->LJFF:J

    const/4 v0, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :try_start_15
    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/TemplateData;->nativeRemoveData(JLjava/lang/String;)V

    goto :goto_4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :cond_5
    :try_start_16
    iget-wide v2, p0, Lcom/lynx/tasm/TemplateData;->LJFF:J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :try_start_17
    invoke-virtual {v5}, Lcom/lynx/tasm/TemplateData$UpdateAction;->getNativeData()J

    move-result-wide v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    :try_start_18
    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/TemplateData;->nativeMergeTemplateData(JJ)V

    goto :goto_4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :cond_6
    :try_start_19
    iget-object v3, v5, Lcom/lynx/tasm/TemplateData$UpdateAction;->LIZIZ:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_16

    :try_start_1a
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    :try_start_1b
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    :try_start_1c
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->LJFF:J
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    :try_start_1d
    invoke-static {v0, v1, v3, v2}, Lcom/lynx/tasm/TemplateData;->nativeUpdateData(JLjava/nio/ByteBuffer;I)V

    goto :goto_4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :cond_7
    :try_start_1e
    iget-object v1, v5, Lcom/lynx/tasm/TemplateData$UpdateAction;->LIZJ:Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    :try_start_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1d

    :try_start_20
    invoke-static {v1}, Lcom/lynx/tasm/TemplateData;->nativeParseStringData(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1b

    :try_start_21
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->LJFF:J
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    :try_start_22
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/TemplateData;->nativeMergeTemplateData(JJ)V

    cmp-long v0, v2, v7

    if-eqz v0, :cond_3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    :try_start_23
    invoke-static {v2, v3}, Lcom/lynx/tasm/TemplateData;->nativeReleaseData(J)V

    goto :goto_4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_8

    :catchall_7
    move-exception v0

    goto :goto_8

    :catchall_8
    move-exception v0

    goto :goto_8

    :catchall_9
    move-exception v0

    goto :goto_8

    :catchall_a
    move-exception v0

    goto :goto_8

    :catchall_b
    move-exception v0

    goto :goto_8

    :catchall_c
    move-exception v0

    goto :goto_8

    :catchall_d
    move-exception v0

    goto :goto_8

    :catchall_e
    move-exception v0

    goto :goto_8

    :catchall_f
    move-exception v0

    goto :goto_8

    :catchall_10
    move-exception v0

    goto :goto_8

    :catchall_11
    move-exception v0

    goto :goto_8

    :catchall_12
    move-exception v0

    goto :goto_8

    :catchall_13
    move-exception v0

    goto :goto_8

    :catchall_14
    move-exception v0

    goto :goto_8

    :catchall_15
    move-exception v0

    goto :goto_8

    :catchall_16
    move-exception v0

    goto :goto_8

    :catchall_17
    move-exception v0

    goto :goto_8

    :catchall_18
    move-exception v1

    goto :goto_5

    :catchall_19
    move-exception v1

    :goto_5
    cmp-long v0, v2, v7

    if-eqz v0, :cond_8

    :try_start_24
    invoke-static {v2, v3}, Lcom/lynx/tasm/TemplateData;->nativeReleaseData(J)V

    goto :goto_6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1a

    :catchall_1a
    move-exception v0

    goto :goto_8

    :catchall_1b
    move-exception v1

    :cond_8
    :goto_6
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1c

    :catchall_1c
    move-exception v0

    goto :goto_8

    :catchall_1d
    move-exception v0

    goto :goto_8

    :catchall_1e
    move-exception v0

    goto :goto_8

    :catchall_1f
    move-exception v0

    goto :goto_8

    :catchall_20
    move-exception v0

    goto :goto_8

    :catchall_21
    move-exception v0

    goto :goto_8

    :catchall_22
    move-exception v0

    goto :goto_8

    :cond_9
    :try_start_26
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->LJFF:J
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_24

    :try_start_27
    monitor-exit v4

    goto :goto_7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_23

    :catchall_23
    move-exception v0

    goto :goto_8

    :goto_7
    return-wide v0

    :catchall_24
    move-exception v0

    goto :goto_8

    :catchall_25
    move-exception v0

    goto :goto_8

    :catchall_26
    move-exception v0

    goto :goto_8

    :catchall_27
    move-exception v0

    :goto_8
    :try_start_28
    monitor-exit v4

    goto :goto_9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception v0

    goto :goto_8

    :goto_9
    throw v0
.end method

.method public final LJIIIZ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/TemplateData$UpdateAction;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->LJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/lynx/tasm/TemplateData;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, Lcom/lynx/tasm/TemplateData;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->LJFF:J

    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateData;->nativeShallowCopy(J)J

    move-result-wide v2

    new-instance v1, Lcom/lynx/tasm/TemplateData$UpdateAction;

    invoke-direct {v1}, Lcom/lynx/tasm/TemplateData$UpdateAction;-><init>()V

    sget-object v0, LX/1059;->LLILL:LX/1059;

    iput-object v0, v1, Lcom/lynx/tasm/TemplateData$UpdateAction;->LIZ:LX/1059;

    iput-wide v2, v1, Lcom/lynx/tasm/TemplateData$UpdateAction;->LIZLLL:J

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJIILIIL:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/lynx/tasm/TemplateData;->consumeUpdateActions()V

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final LJIIL()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/TemplateData$UpdateAction;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/lynx/tasm/TemplateData;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJIILIIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJIILIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->LJ:Z

    const-string v2, "LynxTemplateData"

    if-eqz v0, :cond_0

    const-string v0, "can not update readOnly TemplateData"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "put data to consumed TemplateData,key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->LJ()V

    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILJJIL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->LJ()V

    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJIILL()V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/109i;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/10CK;->runOnTasmThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->LJIIZILJ()V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 6

    iget-wide v1, p0, Lcom/lynx/tasm/TemplateData;->LJFF:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/lynx/tasm/TemplateData;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/lynx/tasm/TemplateData;->LJFF:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->LJFF:J

    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateData;->nativeReleaseData(J)V

    iput-wide v3, p0, Lcom/lynx/tasm/TemplateData;->LJFF:J

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIZILJ()V
    .locals 6

    iget-wide v1, p0, Lcom/lynx/tasm/TemplateData;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/lynx/tasm/TemplateData;->LJIIL:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/lynx/tasm/TemplateData;->LIZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->LIZ:J

    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateData;->nativeReleaseData(J)V

    iput-wide v3, p0, Lcom/lynx/tasm/TemplateData;->LIZ:J

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIJ()Lcom/lynx/tasm/TemplateData;
    .locals 7

    const-string v6, "TemplateData.ShallowClone"

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/tasm/TemplateData;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "LynxTemplateData"

    const-string v0, "shallowClone failed since env not ready!"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    new-instance v0, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v0}, Lcom/lynx/tasm/TemplateData;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->LJFF()V

    new-instance v3, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v3}, Lcom/lynx/tasm/TemplateData;-><init>()V

    iget-wide v4, p0, Lcom/lynx/tasm/TemplateData;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->LIZ:J

    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateData;->nativeShallowCopy(J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/lynx/tasm/TemplateData;->LIZ:J

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->LJ:Z

    iput-boolean v0, v3, Lcom/lynx/tasm/TemplateData;->LJ:Z

    iget-object v1, v3, Lcom/lynx/tasm/TemplateData;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/TemplateData;->LIZIZ(Ljava/util/List;)V

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-object v3
.end method

.method public final LJIJI()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/lynx/tasm/TemplateData;->LIZJ()Z

    move-result v0

    const/4 v6, 0x0

    const-string v5, "LynxTemplateData"

    if-nez v0, :cond_0

    const-string v0, "toMap failed since env not ready."

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->LJFF()V

    iget-wide v3, p0, Lcom/lynx/tasm/TemplateData;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v0, "toMap failed since mNativeData == 0."

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->LIZ:J

    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateData;->nativeGetData(J)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object v1
.end method

.method public final LJIJJ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->LJ:Z

    const-string v2, "LynxTemplateData"

    if-eqz v0, :cond_0

    const-string v0, "can not update readOnly TemplateData"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateData to consumed TemplateData, diff:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/TemplateData;->LJIILJJIL(Ljava/util/Map;)V

    return-void
.end method

.method public final LJIJJLI(Lcom/lynx/tasm/TemplateData;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v2, "LynxTemplateData"

    if-ne p0, p1, :cond_1

    const-string v0, "can not update TemplateData with self"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->LJ:Z

    if-eqz v0, :cond_2

    const-string v0, "can not update readOnly TemplateData"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "updateWithTemplateData failed since env not ready."

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateWithTemplateData to consumed TemplateData, this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",diff:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->LJFF()V

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->LJFF()V

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/TemplateData;->LIZIZ(Ljava/util/List;)V

    iget-wide v3, p1, Lcom/lynx/tasm/TemplateData;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateData;->LIZ:J

    iget-wide v0, p1, Lcom/lynx/tasm/TemplateData;->LIZ:J

    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/TemplateData;->nativeMergeTemplateData(JJ)V

    :cond_5
    return-void
.end method

.method public final finalize()V
    .locals 3

    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->LJIILL()V

    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/109i;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/10CK;->runOnTasmThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->LJIILLIIL()V

    goto :goto_0
.end method

.method public getDataForJSThread()J
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->LJIIIIZZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeTemplateData()J
    .locals 2

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->LIZ:J

    return-wide v0
.end method

.method public getTemplateDataForJSThread()Lcom/lynx/tasm/TemplateData;
    .locals 6

    new-instance v5, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v5}, Lcom/lynx/tasm/TemplateData;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/lynx/tasm/TemplateData;->LJI:Z

    iget-wide v3, p0, Lcom/lynx/tasm/TemplateData;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->LJFF:J

    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateData;->nativeClone(J)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/lynx/tasm/TemplateData;->LJFF:J

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lynx/tasm/TemplateData;->LIZIZ(Ljava/util/List;)V

    return-object v5
.end method
