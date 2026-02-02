.class public final LX/14T4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/14T6;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/14Pt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EventsSenderUtils"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/14T4;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/14T4;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/14Pt;

    invoke-direct {v0}, LX/14Pt;-><init>()V

    sput-object v0, LX/14T4;->LIZJ:LX/14Pt;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/14T6;
    .locals 9

    sget-object v2, LX/14T4;->LIZJ:LX/14Pt;

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    sget-object v1, LX/14T4;->LIZIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v5, "can\'t find event verify, should compile with ET"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/14T7;->LIZ(Ljava/lang/String;)LX/15Y8;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getInstance()LX/15a0;

    move-result-object v3

    :cond_1
    :try_start_0
    const-string v0, "com.bytedance.applog.et_verify.EventVerify"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, LX/15Y8;

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14T6;

    if-nez v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v2

    sget-object v1, LX/14T4;->LIZ:Ljava/util/List;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v5, v0}, LX/15XJ;->LIZIZ(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v2

    sget-object v1, LX/14T4;->LIZ:Ljava/util/List;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v5, v0}, LX/15XJ;->LIZIZ(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :catch_0
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v2

    sget-object v1, LX/14T4;->LIZ:Ljava/util/List;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v5, v0}, LX/15XJ;->LIZIZ(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/14T4;->LIZ:Ljava/util/List;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v6

    const-string v0, "found event sender: {}"

    invoke-interface {v3, v2, v0, v1}, LX/15XJ;->LJII(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v8, v4

    :cond_3
    :goto_1
    sget-object v0, LX/14T4;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14T6;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 3

    sget-object v2, LX/14T4;->LIZJ:LX/14Pt;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LX/14T4;->LIZ(Ljava/lang/String;)LX/14T6;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, LX/14T6;->isEnable()Z

    move-result v0

    return v0
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/14T4;->LIZ(Ljava/lang/String;)LX/14T6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p0}, LX/14T6;->LIZ(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object p1

    sget-object p0, LX/14T4;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, LX/15XJ;->LJIIL(Ljava/util/List;[Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZLLL(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/14T4;->LIZ(Ljava/lang/String;)LX/14T6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p0}, LX/14T6;->LIZIZ(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/14T4;->LIZ(Ljava/lang/String;)LX/14T6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14T6;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object p1

    sget-object p0, LX/14T4;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, LX/15XJ;->LJIIL(Ljava/util/List;[Ljava/lang/Object;)V

    return-void
.end method

.method public static LJFF(JLjava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/14T4;->LIZ(Ljava/lang/String;)LX/14T6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/14T6;->LJ(J)V

    return-void

    :cond_0
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object p1

    sget-object p0, LX/14T4;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, LX/15XJ;->LJIIL(Ljava/util/List;[Ljava/lang/Object;)V

    return-void
.end method

.method public static LJI(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/14T4;->LIZ(Ljava/lang/String;)LX/14T6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p0}, LX/14T6;->LIZLLL(ZLandroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object p1

    sget-object p0, LX/14T4;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, LX/15XJ;->LJIIL(Ljava/util/List;[Ljava/lang/Object;)V

    return-void
.end method

.method public static LJII(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/14T4;->LIZ(Ljava/lang/String;)LX/14T6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14T6;->LIZJ(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object p1

    sget-object p0, LX/14T4;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, LX/15XJ;->LJIIL(Ljava/util/List;[Ljava/lang/Object;)V

    return-void
.end method
