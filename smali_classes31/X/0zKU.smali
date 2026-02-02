.class public final LX/0zKU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMI;


# static fields
.field public static LIZJ:Lorg/json/JSONObject;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/util/concurrent/ExecutorService;

.field public static final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0Yc2;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LJI:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;


# instance fields
.field public LIZ:LX/0zKW;

.field public final LIZIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0zKU;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LX/0zKW;Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zKU;->LIZ:LX/0zKW;

    iput-object p2, p0, LX/0zKU;->LIZIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    return-void
.end method

.method public static LJ(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 7

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Yc1;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v5, LX/0Yc1;->LIZ:Ljava/lang/String;

    const-string v0, "caller"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "callee"

    iget-object v0, v5, LX/0Yc1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "callerComponent"

    iget-object v0, v5, LX/0Yc1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v5, LX/0Yc1;->LJ:LX/0Yc8;

    if-eqz v2, :cond_1

    const-string v1, "url"

    iget-object v0, v2, LX/0Yc8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0Yc1;->LJ:LX/0Yc8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Yc8;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "path"

    iget-object v0, v2, LX/0Yc8;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v2, v4}, LX/0zKU;->LJI(LX/0Yc8;Lorg/json/JSONObject;)V

    :cond_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v0, "pageStack"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_3
    return-void
.end method

.method public static LJFF(Landroid/view/View;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LX/0Yc2;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    sget-object v0, LX/0Ybz;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yc1;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0Yc1;->LJFF:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0Ybf;->LIZJ(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "callingPoint"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "caller"

    iget-object v0, v2, LX/0Yc1;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "callee"

    iget-object v0, v2, LX/0Yc1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "callerComponent"

    iget-object v0, v2, LX/0Yc1;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {p0}, LX/0Ybf;->LIZIZ(Landroid/view/View;)LX/06Go;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "Activity"

    :cond_4
    const-string v0, "containerType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object p2, v0

    :goto_0
    const-string v0, "containerName"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_5

    goto :goto_0

    :cond_7
    const-string v0, "relativeViewHierarchy"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v0, "relativeViewType"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string v0, "relativeView"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p5, :cond_a

    iget v1, p4, LX/0Yc2;->LIZ:I

    const-string v0, "jumpTimes"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p4, LX/0Yc2;->LIZIZ:LX/0Yc8;

    iget-object v1, v0, LX/0Yc8;->LIZJ:Ljava/lang/String;

    const-string v0, "scheme"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p4, LX/0Yc2;->LIZIZ:LX/0Yc8;

    iget-object v1, v0, LX/0Yc8;->LIZIZ:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p4, LX/0Yc2;->LIZIZ:LX/0Yc8;

    iget-object v1, v0, LX/0Yc8;->LJFF:Ljava/lang/String;

    const-string v0, "path"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p4, LX/0Yc2;->LIZIZ:LX/0Yc8;

    invoke-static {v0, p1}, LX/0zKU;->LJI(LX/0Yc8;Lorg/json/JSONObject;)V

    :cond_a
    return-void
.end method

.method public static LJI(LX/0Yc8;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/0Yc8;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "query"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public static LJII(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yc2;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v1, v3, LX/0Yc2;->LIZ:I

    const-string v0, "jumpTimes"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0Yc2;->LIZIZ:LX/0Yc8;

    iget-object v1, v0, LX/0Yc8;->LIZIZ:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0Yc2;->LIZIZ:LX/0Yc8;

    iget-object v1, v0, LX/0Yc8;->LJFF:Ljava/lang/String;

    const-string v0, "path"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0Yc2;->LIZIZ:LX/0Yc8;

    invoke-static {v0, v2}, LX/0zKU;->LJI(LX/0Yc8;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "preUrlInfo"

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v7, p1

    const-string v0, "LYNX"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz v7, :cond_d

    :try_start_0
    invoke-static {v7}, LX/0zKY;->LIZ(Landroid/view/View;)Z

    move-result v12

    const/4 v4, 0x1

    if-eqz v12, :cond_1

    iget-object v0, p0, LX/0zKU;->LIZ:LX/0zKW;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0zKW;->LIZLLL:Z

    if-nez v0, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, LX/0zKU;->LIZ:LX/0zKW;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0zKW;->LIZIZ:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p2}, LX/0YYe;->LIZIZ(Ljava/lang/String;)LX/0Yc8;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v7}, LX/0Ybf;->LIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const v6, 0x7f0b8f4b

    invoke-virtual {v7, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0YbV;->LIZ:LX/0YbV;

    sget v0, LX/0YbZ;->LIZIZ:I

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    new-instance v11, LX/0Yc2;

    invoke-direct {v11, v2, v5}, LX/0Yc2;-><init>(ILX/0Yc8;)V

    invoke-static/range {v7 .. v12}, LX/0zKU;->LJFF(Landroid/view/View;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LX/0Yc2;Z)V

    const-string v0, "H5"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v7, v8}, LX/0zKU;->LIZLLL(Landroid/view/View;Lorg/json/JSONObject;)V

    if-nez v12, :cond_6

    if-eqz v9, :cond_8

    sget-object v2, LX/0zKU;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    invoke-static {v8, v0}, LX/0zKU;->LJII(Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_6
    invoke-static {v9, v1, v11}, LX/0zKP;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Yc2;)V

    :cond_7
    sget-object v2, LX/0Ybz;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    const/4 v0, 0x2

    if-lt v1, v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJJJJJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-static {v8, v0}, LX/0zKU;->LJ(Lorg/json/JSONObject;Ljava/util/List;)V

    iget-object v0, p0, LX/0zKU;->LIZ:LX/0zKW;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0zKW;->LJFF:LX/0jjj;

    if-eqz v0, :cond_a

    invoke-static {v0, v8}, LX/0k0T;->LIZ(LX/0jjj;Lorg/json/JSONObject;)V

    :cond_a
    new-instance v0, LX/0zJK;

    invoke-direct {v0}, LX/0zJK;-><init>()V

    invoke-static {v0, v8}, LX/0k0T;->LIZ(LX/0jjj;Lorg/json/JSONObject;)V

    instance-of v0, v7, Landroid/webkit/WebView;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0zKU;->LIZ:LX/0zKW;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0zKW;->LJ:LX/0zKX;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0zKW;->LJ:LX/0zKX;

    if-eqz v0, :cond_c

    check-cast v7, Landroid/webkit/WebView;

    invoke-interface {v0, v7}, LX/0zKX;->LIZ(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v8, v12}, LX/0zKP;->LIZJ(Lorg/json/JSONObject;Z)V

    goto :goto_6

    :cond_c
    sput-object v8, LX/0zKU;->LIZJ:Lorg/json/JSONObject;

    sput-object p2, LX/0zKU;->LIZLLL:Ljava/lang/String;

    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report error occur. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/0Ybf;->LIZJ(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_d
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    const v0, 0x7f0b8f4f

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 6

    instance-of v5, p1, Landroid/webkit/WebView;

    const/4 v3, 0x0

    if-eqz v5, :cond_7

    if-eqz p1, :cond_7

    const v0, 0x7f0b8f48

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/04UD;

    if-eqz v0, :cond_7

    check-cast v1, LX/04UD;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/04UD;->LIZ:Ljava/lang/String;

    :goto_0
    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f0b8f49

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/04UD;

    if-eqz v0, :cond_0

    check-cast v1, LX/04UD;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/04UD;->LIZ:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-nez v3, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    :goto_1
    const-string v0, "dataflowId"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, LX/0zKY;->LIZ(Landroid/view/View;)Z

    move-result v0

    const v3, 0x7f0b8f53

    if-eqz v0, :cond_2

    if-eqz v5, :cond_3

    if-eqz p1, :cond_2

    new-instance v2, LX/0Wnr;

    sget-object v1, LX/0Wnq;->THIRD:LX/0Wnq;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0Wnr;-><init>(LX/0Wnq;I)V

    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Wnr;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Wnr;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/0Wnr;->LIZ:LX/0Wnq;

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, LX/0Wnq;->INTERIOR:LX/0Wnq;

    :cond_4
    sget-object v0, LX/0Wnq;->THIRD:LX/0Wnq;

    if-ne v2, v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    const-string v0, "isolateContainer"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_interior"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_8

    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0zKU;->LIZ:LX/0zKW;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0zKW;->LJ:LX/0zKX;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/webkit/WebView;

    invoke-interface {v0, p1}, LX/0zKX;->LIZIZ(Landroid/webkit/WebView;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    move-object v2, v3

    goto :goto_1

    :cond_7
    move-object v2, v3

    goto/16 :goto_0

    :cond_8
    return-void
.end method
