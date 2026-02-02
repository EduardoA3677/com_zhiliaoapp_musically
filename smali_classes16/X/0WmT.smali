.class public final LX/0WmT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIJ:Ljava/lang/Boolean;


# instance fields
.field public final LIZ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WmN;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0WmV;

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Wma;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/util/concurrent/Executor;

.field public final LJI:Lm83/a;

.field public volatile LJII:Z

.field public final LJIIIIZZ:LX/0WnG;

.field public final LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0WmT;->LJIIJ:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LX/0WmV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0WmT;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0WmT;->LIZLLL:Ljava/util/Set;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0WmT;->LJI:Lm83/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0WmT;->LJII:Z

    new-instance v0, LX/0WnG;

    invoke-direct {v0}, LX/0WnG;-><init>()V

    iput-object v0, p0, LX/0WmT;->LJIIIIZZ:LX/0WnG;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0WmT;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/0WmT;->LIZJ:LX/0WmV;

    invoke-interface {p1}, LX/0WmV;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0WmV;->lm()LX/0WmK;

    move-result-object v0

    iget-object v0, v0, LX/0WmK;->url:Ljava/lang/String;

    iput-object v0, p0, LX/0WmT;->LJ:Ljava/lang/String;

    :goto_0
    invoke-interface {p1}, LX/0WmV;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/0WmT;->LJFF:Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/util/LinkedList;

    invoke-interface {p1}, LX/0WmV;->LJFF()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/0WmT;->LIZ:Ljava/util/Collection;

    return-void

    :cond_0
    iput-object v1, p0, LX/0WmT;->LJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v6, "build_in"

    const-string v5, "Internet"

    new-instance v3, LX/0Wms;

    invoke-direct {v3}, LX/0Wms;-><init>()V

    invoke-virtual {v3}, LX/0Wms;->LIZLLL()V

    const-string v0, "from"

    invoke-virtual {v3, p1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label_parse_package_version"

    iput-object v0, v3, LX/0Wms;->LIZ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "url"

    invoke-virtual {v3, p2, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "response"

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v3, v0, v4}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0Wmf;->LJII:Ljava/util/List;

    invoke-virtual {v3}, LX/0Wms;->LIZIZ()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v3, p0, v4}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0Wmf;->LJII:Ljava/util/List;

    invoke-virtual {v3}, LX/0Wms;->LIZIZ()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v0, "packages"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v3, p0, v4}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0Wmf;->LJII:Ljava/util/List;

    invoke-virtual {v3}, LX/0Wms;->LIZIZ()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "_"

    if-ge v9, v0, :cond_4

    :try_start_1
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "channel"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "package_version"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "from_network"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "BDXBridge"

    const-string v9, "JSBridge2"

    if-eq p1, v0, :cond_5

    :try_start_2
    const-string v0, "from_merge"

    if-eq p1, v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/0Wly;->LIZ(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Wly;->LIZ(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/0Wly;->LIZ(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Wly;->LIZ(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/0Wmf;->LJII:Ljava/util/List;

    invoke-virtual {v3}, LX/0Wms;->LIZIZ()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v3, p0, v4}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception_name"

    invoke-virtual {v3, v1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exception_message"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0Wmf;->LJII:Ljava/util/List;

    invoke-virtual {v3}, LX/0Wms;->LIZIZ()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)LX/0WmN;
    .locals 13

    iget-object v0, p0, LX/0WmT;->LJIIIIZZ:LX/0WnG;

    invoke-virtual {v0}, LX/0WnC;->LIZ()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, p3

    move-object v6, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WmT;->LJIIIIZZ:LX/0WnG;

    invoke-virtual {v0}, LX/0WnC;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wmb;

    invoke-interface {v0, v6, v10}, LX/0Wmb;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, LX/0WmT;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WmN;

    new-instance v3, LX/0Wms;

    invoke-direct {v3}, LX/0Wms;-><init>()V

    const-string v0, "namespace"

    invoke-virtual {v3, v6, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, p2

    if-nez v5, :cond_2

    new-instance v5, LX/0WmN;

    iget-object v0, p0, LX/0WmT;->LIZJ:LX/0WmV;

    invoke-interface {v0}, LX/0WmV;->LJIIIZ()V

    const/16 v7, 0x80

    iget-object v0, p0, LX/0WmT;->LIZJ:LX/0WmV;

    invoke-interface {v0}, LX/0WmV;->LIZ()LX/0WmP;

    move-result-object v8

    iget-object v0, p0, LX/0WmT;->LIZJ:LX/0WmV;

    invoke-interface {v0}, LX/0WmV;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v12, p0, LX/0WmT;->LJIIIIZZ:LX/0WnG;

    invoke-direct/range {v5 .. v12}, LX/0WmN;-><init>(Ljava/lang/String;ILX/0WmP;Ljava/util/concurrent/Executor;Lorg/json/JSONObject;Ljava/util/List;LX/0WnG;)V

    iget-object v0, p0, LX/0WmT;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "label_repository_create_config"

    invoke-virtual {v3, v0, v11}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-object v5

    :cond_2
    if-eqz v10, :cond_1

    invoke-virtual {v5, v10, v11}, LX/0WmN;->LIZLLL(Lorg/json/JSONObject;Ljava/util/List;)V

    iget-object v4, v5, LX/0WmN;->LIZJ:LX/0WmP;

    iget-object v2, v5, LX/0WmN;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.bytedance.ies.web.jsbridge2.PermissionConfig."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0WmP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "label_repository_update_config"

    invoke-virtual {v3, v0, v11}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    return-object v5
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;)LX/0WmN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)",
            "LX/0WmN;"
        }
    .end annotation

    iget-object v0, p0, LX/0WmT;->LIZ:Ljava/util/Collection;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "host"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0Wms;

    invoke-direct {v1}, LX/0Wms;-><init>()V

    const-string v0, "namespace"

    invoke-virtual {v1, p1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-virtual {v1, p1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label_illegal_namespace"

    invoke-virtual {v1, v0, p2}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Namespace: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not registered."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0WmT;->LIZ(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)LX/0WmN;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(ZLjava/lang/String;LX/0WmZ;)V
    .locals 6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0WmT;->LIZJ:LX/0WmV;

    invoke-interface {v0}, LX/0WmV;->LIZ()LX/0WmP;

    move-result-object v2

    new-instance v1, LX/0WmR;

    invoke-direct {v1, p0, p2}, LX/0WmR;-><init>(LX/0WmT;Ljava/lang/String;)V

    const-string v0, "com.bytedance.ies.web.jsbridge2.PermissionConfigRepository.permission_config_response"

    invoke-interface {v2, v0, v1}, LX/0WmP;->LIZIZ(Ljava/lang/String;LX/0WmJ;)V

    :cond_0
    const-string v4, "_jsb_auth."

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "packages"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/0WmT;->LIZJ:LX/0WmV;

    invoke-interface {v0}, LX/0WmV;->j2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "channel"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_jsb_auth"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "host"

    sget-object v0, LX/0Wmf;->LJII:Ljava/util/List;

    invoke-virtual {p0, v1, v0, v5}, LX/0WmT;->LIZ(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)LX/0WmN;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wmf;->LJII:Ljava/util/List;

    invoke-virtual {p0, v1, v0, v5}, LX/0WmT;->LIZ(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)LX/0WmN;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    const-string v1, "key"

    iget-object v0, p0, LX/0WmT;->LIZJ:LX/0WmV;

    invoke-interface {v0}, LX/0WmV;->j2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "label_repository_parse_config"

    sget-object v0, LX/0Wmf;->LJII:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parse configurations failed, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WmT;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception_name"

    invoke-virtual {v2, v1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exception_message"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "null"

    :cond_4
    const-string v0, "response"

    invoke-virtual {v2, p2, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0Wmf;->LJII:Ljava/util/List;

    const-string v0, "label_repository_parse_config_exception"

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WmT;->LJII:Z

    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    const-string v1, "config_repository_fetched"

    const-string v0, "true"

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0Wmf;->LJII:Ljava/util/List;

    const-string v0, "label_permission_checker_fetch"

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/0WmT;->LJI:Lm83/a;

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p3, v0}, LY/ARunnableS58S0200000_15;-><init>(LX/0WmT;LX/0WmZ;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
