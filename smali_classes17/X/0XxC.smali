.class public final LX/0XxC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile LIZLLL:Z

.field public static volatile LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0XxC;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    sput-object v0, LX/0XxC;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    new-instance v0, LX/0XxD;

    invoke-direct {v0}, LX/0XxD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XxC;->LIZIZ:LX/05ta;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    const-class v0, LX/12nN;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-class v0, LX/12hi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/12hi;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const-class v0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    sput-object v4, LX/0XxC;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-boolean v3, LX/0XxC;->LIZLLL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;Z)Z
    .locals 4

    sget-boolean v0, LX/0X6E;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0X6E;->LIZIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v1, LX/0XxC;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkSimpleLiveTextViewXmlHit -- result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | xml_name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimpleLiveTextViewProvider"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(Ljava/util/Set;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTextViewOptSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, LX/0XxC;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, LX/0XxC;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static LIZJ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 4

    sget-boolean v0, LX/0XxC;->LJ:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    :goto_0
    invoke-static {}, LX/0BH3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/common/jato/util/ViewMethodInvokeHelper;->invokeViewConstructByAttrs(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {}, LX/0BH3;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const/4 v3, 0x2

    goto :goto_0
.end method

.method public static final LIZLLL(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;
    .locals 28

    sget-object v0, LX/0XxC;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v14, 0x0

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    :goto_0
    if-eqz v8, :cond_0

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_0
    move-object v15, v14

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v0, LX/0XxC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/x;

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/x;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    sget-object v0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJIJIIJIL:Ljava/lang/reflect/Field;

    const-string v0, "alloc_duration_us"

    invoke-static {v10, v11, v0, v15}, LX/0Cp0;->LIZ(JLjava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    if-nez v4, :cond_2

    const/4 v9, -0x2

    move-object/from16 v22, v15

    const/16 v16, 0x30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move v13, v12

    invoke-static/range {v8 .. v16}, LX/0XxC;->LJ(ZIJIZLjava/lang/String;Ljava/util/Map;I)V

    return-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_2
    :try_start_2
    const-class v2, Landroid/view/View;

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-static {v2, v4, v6, v5}, LX/0XxC;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string/jumbo v2, "view_init_duration_us"

    invoke-static {v0, v1, v2, v15}, LX/0Cp0;->LIZ(JLjava/lang/String;Ljava/util/Map;)J

    if-eqz v3, :cond_4

    move/from16 v0, p3

    invoke-virtual {v4, v6, v5, v0, v15}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LJJJJZI(Landroid/content/Context;Landroid/util/AttributeSet;ZLjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x1

    move-object/from16 v22, v15

    const/16 p3, 0x20

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    move-object/from16 v22, v15

    const/16 v16, -0x4

    const/16 v20, 0x1

    const/16 v23, 0x20

    move v15, v8

    move-wide/from16 v17, v10

    move-object/from16 v21, v14

    invoke-static/range {v15 .. v23}, LX/0XxC;->LJ(ZIJIZLjava/lang/String;Ljava/util/Map;I)V

    goto :goto_3

    :cond_4
    move-object/from16 v22, v15

    const/16 v16, -0x3

    const/16 v23, 0x20

    move v15, v8

    move-wide/from16 v17, v10

    move/from16 v19, v19

    move/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v22

    invoke-static/range {v15 .. v23}, LX/0XxC;->LJ(ZIJIZLjava/lang/String;Ljava/util/Map;I)V

    :goto_3
    move-object v4, v14

    goto :goto_5

    :goto_4
    move/from16 v23, v8

    move/from16 v24, v12

    move-wide/from16 v25, v10

    move/from16 v27, v19

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    invoke-static/range {v23 .. v31}, LX/0XxC;->LJ(ZIJIZLjava/lang/String;Ljava/util/Map;I)V

    :goto_5
    sput-boolean v12, LX/0XxC;->LIZLLL:Z

    return-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v1

    move-object/from16 v22, v15

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object/from16 v22, v15

    goto :goto_6

    :catchall_3
    move-exception v1

    :goto_6
    const/16 v19, 0x0

    :goto_7
    sput-boolean v12, LX/0XxC;->LIZLLL:Z

    const/16 v16, -0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x10

    move v15, v8

    move-wide/from16 v17, v10

    move/from16 v19, v19

    move/from16 v20, v12

    move-object/from16 v22, v22

    invoke-static/range {v15 .. v23}, LX/0XxC;->LJ(ZIJIZLjava/lang/String;Ljava/util/Map;I)V

    const-string v0, "SimpleLiveTextView create error"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v14
.end method

.method public static LJ(ZIJIZLjava/lang/String;Ljava/util/Map;I)V
    .locals 4

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const-string p6, ""

    :cond_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 p7, 0x0

    :cond_2
    if-eqz p0, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "status"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "is_main_thread"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "invoke_state"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    sget-boolean v1, LX/0XxC;->LIZLLL:Z

    const-string v0, "is_first_invoke"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration_us"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p7, :cond_3

    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "reason"

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string/jumbo v0, "ttlive_simple_live_text_view_create"

    invoke-static {v0, p0, p1, v1}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method
