.class public final LX/0spJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:Landroid/app/Application;

.field public static final LIZJ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/0spQ;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0spR;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:LX/0sox;

.field public static LJFF:Z

.field public static LJI:LX/0spJ;

.field public static LJII:Z


# instance fields
.field public final LIZ:LX/0sKh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0spJ;->LIZJ:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0spJ;->LIZLLL:Ljava/util/Set;

    const/4 v0, 0x0

    sput-object v0, LX/0spJ;->LJ:LX/0sox;

    const/4 v0, 0x0

    sput-boolean v0, LX/0spJ;->LJFF:Z

    sput-boolean v0, LX/0spJ;->LJII:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, LX/0spJ;->LIZIZ:Landroid/app/Application;

    new-instance v0, LX/0sKh;

    invoke-direct {v0}, LX/0sKh;-><init>()V

    iput-object v0, p0, LX/0spJ;->LIZ:LX/0sKh;

    return-void
.end method

.method public static LIZ(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0spG;

    sget-object v0, LX/0spJ;->LIZIZ:Landroid/app/Application;

    invoke-direct {v2, v0, p0, p1}, LX/0spG;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    sget-boolean v0, LX/0spJ;->LJII:Z

    iput-boolean v0, v2, LX/0spG;->LLILLJJLI:Z

    sget-object v1, LX/0spJ;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LIZIZ(LX/0spQ;)Z
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {p0}, LX/126I;->isDebug()Z

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static LIZJ()V
    .locals 3

    sget-boolean v0, LX/0spJ;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0spJ;->LIZJ:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0spJ;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0spR;

    invoke-interface {v0}, LX/0spR;->initialize()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0spJ;->LJFF:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZLLL()LX/0spJ;
    .locals 2

    sget-object v0, LX/0spJ;->LJI:LX/0spJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "RouterManager need init first before use!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJ(Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "empty url"

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    if-eqz p1, :cond_1

    const-string v0, "smartrouter"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "open_url"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "in_app_router_no_matched"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v2}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    const-string v0, "all"

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    invoke-static {p1}, LX/0Z0X;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/0sKg;

    invoke-direct {v3, p1}, LX/0sKg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v5, v0, [Z

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    new-instance v0, LX/0spO;

    invoke-direct {v0, p0, v5}, LX/0spO;-><init>(LX/0spJ;[Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v3, 0x0

    aget-boolean v0, v5, v3

    if-nez v0, :cond_6

    invoke-static {}, LX/0spJ;->LIZJ()V

    sget-object v0, LX/0spJ;->LJ:LX/0sox;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0sox;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0spJ;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, LX/03uy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0spJ;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0spQ;

    :goto_1
    invoke-static {v1}, LX/0spJ;->LIZIZ(LX/0spQ;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4, v3}, LX/0spJ;->LJ(Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v1, v4}, LX/0spQ;->open(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v5, v3

    :cond_6
    aget-boolean v0, v5, v3

    if-nez v0, :cond_3

    invoke-static {v4, v3}, LX/0spJ;->LJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJI(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p2}, LX/0Z0X;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v4, v0, [Z

    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    new-instance v0, LX/0spL;

    invoke-direct {v0, p0, v4}, LX/0spL;-><init>(LX/0spJ;[Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v3, 0x0

    aget-boolean v0, v4, v3

    if-nez v0, :cond_5

    invoke-static {}, LX/0spJ;->LIZJ()V

    sget-object v0, LX/0spJ;->LJ:LX/0sox;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0sox;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0spJ;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, LX/03uy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0spJ;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0spQ;

    :goto_0
    invoke-static {v1}, LX/0spJ;->LIZIZ(LX/0spQ;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, v3}, LX/0spJ;->LJ(Ljava/lang/String;Z)V

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v1, p1, p2}, LX/0spQ;->LIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v4, v3

    :cond_5
    aget-boolean v0, v4, v3

    if-nez v0, :cond_6

    invoke-static {p2, v3}, LX/0spJ;->LJ(Ljava/lang/String;Z)V

    :cond_6
    aget-boolean v3, v4, v3

    return v3
.end method

.method public final LJII(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, LX/0Z0X;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v4, v0, [Z

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    new-instance v0, LX/0spM;

    invoke-direct {v0, p0, v4}, LX/0spM;-><init>(LX/0spJ;[Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v3, 0x0

    aget-boolean v0, v4, v3

    if-nez v0, :cond_5

    invoke-static {}, LX/0spJ;->LIZJ()V

    sget-object v0, LX/0spJ;->LJ:LX/0sox;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0sox;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0spJ;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, LX/03uy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0spJ;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0spQ;

    :goto_0
    invoke-static {v1}, LX/0spJ;->LIZIZ(LX/0spQ;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v3}, LX/0spJ;->LJ(Ljava/lang/String;Z)V

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v1, p1}, LX/0spQ;->open(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v4, v3

    :cond_5
    aget-boolean v0, v4, v3

    if-nez v0, :cond_6

    invoke-static {p1, v3}, LX/0spJ;->LJ(Ljava/lang/String;Z)V

    :cond_6
    aget-boolean v3, v4, v3

    return v3
.end method

.method public final LJIIIIZZ(Landroid/app/Activity;ILjava/lang/String;)Z
    .locals 6

    invoke-static {p3}, LX/0Z0X;->LIZ(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v3, v5, [Z

    invoke-static {p1, p3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    new-instance v0, LX/0spP;

    invoke-direct {v0, p0, v3}, LX/0spP;-><init>(LX/0spJ;[Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, p2}, Lcom/bytedance/router/SmartRoute;->open(I)V

    const/4 v2, 0x0

    aget-boolean v0, v3, v2

    if-nez v0, :cond_5

    invoke-static {}, LX/0spJ;->LIZJ()V

    sget-object v0, LX/0spJ;->LJ:LX/0sox;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/0sox;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0spJ;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p3}, LX/03uy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0spJ;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0spQ;

    :goto_0
    invoke-static {v1}, LX/0spJ;->LIZIZ(LX/0spQ;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3, v2}, LX/0spJ;->LJ(Ljava/lang/String;Z)V

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/0spG;

    if-eqz v0, :cond_7

    check-cast v1, LX/0spG;

    new-instance v0, LX/0spH;

    invoke-direct {v0}, LX/0spH;-><init>()V

    iput v5, v0, LX/0spH;->LIZLLL:I

    iput v2, v0, LX/0spH;->LIZ:I

    iput v2, v0, LX/0spH;->LIZIZ:I

    iput p2, v0, LX/0spH;->LIZJ:I

    iput-object v0, v1, LX/0spG;->LLILLIZIL:LX/0spH;

    invoke-virtual {v1, p1, p3}, LX/0spG;->LIZJ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v3, v2

    :cond_5
    :goto_1
    aget-boolean v0, v3, v2

    if-nez v0, :cond_6

    invoke-static {p3, v2}, LX/0spJ;->LJ(Ljava/lang/String;Z)V

    :cond_6
    aget-boolean v2, v3, v2

    return v2

    :cond_7
    invoke-interface {v1, p1, p3}, LX/0spQ;->LIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v3, v2

    goto :goto_1
.end method

.method public final LJIIIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;LX/0spS;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v2, v0, [Z

    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    new-instance v0, LX/0spK;

    invoke-direct {v0, p0, v2}, LX/0spK;-><init>(LX/0spJ;[Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    if-eqz p4, :cond_0

    invoke-interface {p4, v1}, LX/0spS;->LIZ(Lcom/bytedance/router/SmartRoute;)V

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v4, 0x0

    aget-boolean v0, v2, v4

    if-nez v0, :cond_6

    invoke-static {}, LX/0spJ;->LIZJ()V

    sget-object v0, LX/0spJ;->LJ:LX/0sox;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0sox;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    sget-object v0, LX/0spJ;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, LX/03uy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0spJ;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0spQ;

    :goto_0
    invoke-static {v1}, LX/0spJ;->LIZIZ(LX/0spQ;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2, v4}, LX/0spJ;->LJ(Ljava/lang/String;Z)V

    return v4

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/app/Activity;

    invoke-interface {v1, p1, p2}, LX/0spQ;->LIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v2, v4

    :cond_6
    :goto_1
    aget-boolean v0, v2, v4

    if-nez v0, :cond_7

    invoke-static {p2, v4}, LX/0spJ;->LJ(Ljava/lang/String;Z)V

    :cond_7
    aget-boolean v0, v2, v4

    return v0

    :cond_8
    invoke-interface {v1, p2}, LX/0spQ;->open(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v2, v4

    goto :goto_1
.end method

.method public final LJIIJ(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v3, v0, [Z

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    new-instance v0, LX/0spN;

    invoke-direct {v0, p0, v3}, LX/0spN;-><init>(LX/0spJ;[Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v4, 0x0

    aget-boolean v0, v3, v4

    if-nez v0, :cond_5

    invoke-static {}, LX/0spJ;->LIZJ()V

    sget-object v0, LX/0spJ;->LJ:LX/0sox;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0sox;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    sget-object v0, LX/0spJ;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, LX/03uy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0spJ;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0spQ;

    :goto_0
    invoke-static {v1}, LX/0spJ;->LIZIZ(LX/0spQ;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, v4}, LX/0spJ;->LJ(Ljava/lang/String;Z)V

    return v4

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v1, p2}, LX/0spQ;->open(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v3, v4

    :cond_5
    aget-boolean v0, v3, v4

    if-nez v0, :cond_6

    invoke-static {p2, v4}, LX/0spJ;->LJ(Ljava/lang/String;Z)V

    :cond_6
    aget-boolean v0, v3, v4

    return v0
.end method
