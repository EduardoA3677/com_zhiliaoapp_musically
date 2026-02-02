.class public final LX/0aC2;
.super Ljava/net/CookieManager;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/webkit/CookieManager;

.field public volatile LIZIZ:LX/0aBn;

.field public final LIZJ:Ljava/util/regex/Pattern;

.field public final LIZLLL:LX/0Zyb;

.field public final LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/webkit/CookieManager;Ljava/util/ArrayList;LX/0aC6;)V
    .locals 6

    const-string v4, "init"

    invoke-direct {p0}, Ljava/net/CookieManager;-><init>()V

    const-string v1, "(?<=Domain=)([^;]*)"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/0aC2;->LIZJ:Ljava/util/regex/Pattern;

    sget-boolean v0, LX/0aC3;->LIZJ:Z

    if-nez v0, :cond_0

    if-lez p2, :cond_1

    sget-object v5, LX/0BKT;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/0Zya;

    invoke-direct {v3, p0, p1}, LX/0Zya;-><init>(LX/0aC2;Landroid/content/Context;)V

    int-to-long v0, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    :goto_0
    iput-object p3, p0, LX/0aC2;->LIZ:Landroid/webkit/CookieManager;

    iput-object p4, p0, LX/0aC2;->LJ:Ljava/util/ArrayList;

    iput-object p5, p0, LX/0aC2;->LIZLLL:LX/0Zyb;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->cookieLogReportEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v1, LX/0aBn;

    new-instance v0, LX/0aBl;

    invoke-direct {v0, p1}, LX/0aBl;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, LX/0aBn;-><init>(LX/0aBl;)V

    iput-object v1, p0, LX/0aC2;->LIZIZ:LX/0aBn;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "success"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0aC2;->LIZLLL:LX/0Zyb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->cookieLogReportEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LJIIJ()V

    :cond_2
    return-void
.end method

.method public static LIZ(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEgAjS8/YVFkiQFyCdOGDo1VxQnxjC8bCuoPiqW92K1QFZV0uThvHbrbkGuR6YbaiJO9W9Xe6xU8HhDOLbOng"

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v0}, LX/0zgi;->LLJ(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;LX/04q9;)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Al2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-static {}, LX/0Rju;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zgi;->LLIZ(Landroid/webkit/CookieManager;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Rju;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Rju;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Rju;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v1, "Cookie"

    if-eqz p1, :cond_2

    invoke-static {v1, p1}, LX/0aC2;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    return-object v2
.end method

.method public static LIZLLL(ZLjava/util/Map;LX/0aC4;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/0aC4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "x-tt-get-cookie-source"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, LX/0X3I;->LLLZIL()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0aC2;->LJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0aC2;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0X3I;->LLLZIL()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_2
    return-void
.end method

.method public final LJFF(Ljava/net/URI;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    iget-object v0, p0, LX/0aC2;->LIZJ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return v4
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p3, Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0aC2;->LIZ:Landroid/webkit/CookieManager;

    invoke-static {v0, p1, p2}, LX/0aC2;->LIZ(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0z45;->LIZ:LX/0z4y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p3, Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0aC3;->LIZLLL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0aC2;->LIZ:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v2, "setCookieList"

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v6

    const-class v0, Ljava/util/List;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, LX/0aC2;->LIZ:Landroid/webkit/CookieManager;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v6

    aput-object p2, v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, LX/0z45;->LIZ:LX/0z4y;

    if-eqz v6, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0aC2;->LIZ:Landroid/webkit/CookieManager;

    invoke-static {v0, p1, v1}, LX/0aC2;->LIZ(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0aC2;->LIZLLL:LX/0Zyb;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    :try_start_0
    const-string v0, "return"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0aC2;->LIZLLL:LX/0Zyb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->cookieLogReportEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LJIIJ()V

    :cond_1
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0aC2;->LIZJ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    move-object v7, v0

    goto :goto_0

    :goto_1
    return-object p2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-lt v1, v5, :cond_4

    const/4 v4, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_5

    :cond_3
    if-lt v3, v5, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_3

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2e

    if-ne v2, v1, :cond_5

    goto :goto_2

    :goto_4
    invoke-virtual {v8, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v0
.end method

.method public final get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .locals 19

    const-string v4, "Cookie"

    sget-boolean v10, LX/0WEB;->LIZIZ:Z

    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v5, p2

    move-object/from16 v7, p1

    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "x-tt-get-cookie-source"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "X-SS-No-Cookie"

    invoke-static {v0, v5}, LX/0aC2;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    sget-object v0, LX/0z45;->LIZ:LX/0z4y;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-object v9, v1

    :catchall_1
    const/4 v3, 0x0

    :catchall_2
    :goto_0
    if-eqz v7, :cond_5

    move-object/from16 v8, p0

    iget-object v6, v8, LX/0aC2;->LIZ:Landroid/webkit/CookieManager;

    if-eqz v6, :cond_5

    :try_start_3
    sget-object v2, LX/0z45;->LJI:LX/0aC5;

    if-eqz v2, :cond_4

    iget-object v0, v8, LX/0aC2;->LIZIZ:LX/0aBn;

    invoke-interface {v2, v6, v0, v7}, LX/0aC5;->LJFF(Landroid/webkit/CookieManager;LX/0aBn;Ljava/net/URI;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/0aC4;->LL:LX/0aC4;

    const-string v0, "x-tt-cookie-backup-source=1"

    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0aC4;->LLILIL:LX/0aC4;

    :cond_3
    invoke-static {v6, v5}, LX/0aC2;->LIZJ(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0aC2;->LIZLLL(ZLjava/util/Map;LX/0aC4;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_4
    :try_start_4
    iget-object v6, v8, LX/0aC2;->LIZ:Landroid/webkit/CookieManager;

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyCdOGDo1VxQnxjC8bCuoPiqW92K1QFZV0uThvHbrbkGuR6YbaiJO9W9Xe6xU8HhDOLbOng"

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v9, v2}, LX/0zgi;->LLIZ(Landroid/webkit/CookieManager;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/0aC2;->LIZJ(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, LX/0aC4;->LLILL:LX/0aC4;

    invoke-static {v3, v2, v0}, LX/0aC2;->LIZLLL(ZLjava/util/Map;LX/0aC4;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :catch_0
    :cond_6
    iget-object v0, v8, LX/0aC2;->LIZIZ:LX/0aBn;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :goto_1
    if-eqz v10, :cond_d

    goto :goto_3

    :cond_7
    :try_start_5
    iget-object v2, v8, LX/0aC2;->LIZIZ:LX/0aBn;

    if-nez v5, :cond_8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_2
    invoke-virtual {v2, v7, v0}, LX/0aBn;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/0aC2;->LIZJ(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, LX/0aC4;->LLILLIZIL:LX/0aC4;

    invoke-static {v3, v2, v0}, LX/0aC2;->LIZLLL(ZLjava/util/Map;LX/0aC4;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v0, v5

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :goto_3
    :try_start_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v5, :cond_b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_b
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v7, v3}, LX/0WEB;->LIZIZ(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_d
    const-string v12, ";"

    if-eqz v7, :cond_15

    :try_start_7
    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LJ()Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;

    move-result-object v11

    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v8, :cond_10

    aget-object v5, v9, v6

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v15, v4

    const/4 v0, 0x1

    if-le v15, v0, :cond_f

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_e

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;->denyKeys:Ljava/util/Set;

    if-eqz v15, :cond_e

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v15

    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v11, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LIZLLL(Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_12
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v4, LX/0yzg;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v5, 0x1

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    :goto_8
    const/4 v6, 0x0

    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    move-object v8, v6

    move-object/from16 v11, v18

    move-object v12, v3

    invoke-direct/range {v4 .. v14}, LX/0yzg;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LJIIZILJ(LX/0yzg;)V

    :cond_14
    return-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_15
    return-object v2
.end method

.method public final put(Ljava/net/URI;Ljava/util/Map;)V
    .locals 28

    sget-boolean v0, LX/0aC3;->LIZ:Z

    const-string v26, "Set-Cookie"

    const-string v25, "/"

    const-string v24, "last return"

    const-string v23, "store-region="

    const-string v11, "store-country-code="

    const-string v10, "sessionid="

    const-string v15, "disable_share_insecure_cookie"

    const-string v14, "responseHeaders"

    const-string v13, "shareHostList"

    const-string v12, "http"

    const-string v3, "url"

    const-string v22, "://"

    const-string v9, "webview-origin-url"

    const-string v2, ""

    move-object/from16 v6, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    if-eqz v0, :cond_1a

    if-eqz v8, :cond_3

    if-eqz v6, :cond_3a

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-static {v0, v6}, LX/0aC2;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v4, LX/0z45;->LJI:LX/0aC5;

    if-eqz v4, :cond_19

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, LX/0aC5;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    :goto_0
    iget-object v1, v7, LX/0aC2;->LIZLLL:LX/0Zyb;

    if-eqz v1, :cond_18

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->cookieLogReportEnabled()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "version"

    const-string v4, "v2"

    invoke-static {v5, v4, v1}, LX/0aC2;->LJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v8}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, LX/0aC2;->LJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v17, :cond_0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v13, v2, v1}, LX/0aC2;->LJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v1}, LX/0aC2;->LJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "setCookieList"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, LX/0aC2;->LJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    sget-boolean v2, LX/0a6M;->LIZ:Z

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v17, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    :cond_1
    const-string v2, "1"

    invoke-static {v15, v2, v1}, LX/0aC2;->LJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v2, v7, LX/0aC2;->LIZ:Landroid/webkit/CookieManager;

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :goto_2
    const-string v0, "mCookieMgr is null"

    invoke-virtual {v7, v1, v0, v2}, LX/0aC2;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_3
    :goto_3
    if-eqz v6, :cond_3a

    :goto_4
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3a

    move-object/from16 v0, v26

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3a

    sget-object v7, LX/0WEC;->LIZ:[Ljava/lang/String;

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_39

    aget-object v3, v7, v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0WEB;->LJ()Z

    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, LX/0aC2;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {v7, v2, v12, v5}, LX/0aC2;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v3, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v4, 0x1

    :cond_d
    :goto_9
    invoke-static {v9}, LX/0aC3;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v17 .. v17}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7, v8, v9}, LX/0aC2;->LJFF(Ljava/net/URI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :catchall_1
    :cond_e
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :try_start_1
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, LX/0aC2;->LIZJ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    if-nez v4, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-boolean v0, LX/0aC3;->LJFF:Z

    if-eqz v0, :cond_d

    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_11
    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v7, v2, v0, v5}, LX/0aC2;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_b

    :cond_13
    sget-object v0, LX/0z45;->LIZ:LX/0z4y;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    :try_start_2
    invoke-virtual {v8}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/0aC2;->LIZIZ(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    iget-object v0, v7, LX/0aC2;->LIZIZ:LX/0aBn;

    if-nez v0, :cond_15

    if-eqz v1, :cond_14

    const/4 v2, 0x1

    :goto_c
    const-string v0, "mAppCookieMgr is null"

    invoke-virtual {v7, v1, v0, v2}, LX/0aC2;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_14
    const/4 v2, 0x0

    goto :goto_c

    :cond_15
    new-instance v2, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x22

    invoke-direct {v2, v3, v7, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/0aC3;->LIZIZ:Z

    if-eqz v0, :cond_17

    sget-object v0, LX/0BKT;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_d
    if-eqz v1, :cond_16

    const/4 v2, 0x1

    :goto_e
    move-object/from16 v0, v24

    invoke-virtual {v7, v1, v0, v2}, LX/0aC2;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_16
    const/4 v2, 0x0

    goto :goto_e

    :cond_17
    invoke-virtual {v2}, LY/ARunnableS60S0200000_17;->run()V

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_19
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_1a
    sget-object v1, LX/0z45;->LJI:LX/0aC5;

    if-eqz v1, :cond_1d

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0aC5;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    :goto_f
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v6, :cond_1c

    move-object/from16 v0, v26

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "X-SS-Set-Cookie"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v4, 0x1

    :goto_10
    if-nez v21, :cond_1e

    move-object v0, v2

    goto :goto_11

    :cond_1c
    const/4 v4, 0x0

    goto :goto_10

    :cond_1d
    const/16 v21, 0x0

    goto :goto_f

    :cond_1e
    :try_start_3
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_20
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-boolean v0, LX/0a6M;->LIZ:Z

    if-eqz v0, :cond_22

    if-eqz v21, :cond_21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    :cond_21
    const/4 v0, 0x1

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_22
    :try_start_4
    sget-object v0, LX/0z45;->LIZ:LX/0z4y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    if-eqz v6, :cond_2e

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v20, 0x1

    :goto_12
    if-eqz v8, :cond_38

    if-eqz v6, :cond_38

    iget-object v0, v7, LX/0aC2;->LIZ:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_38

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v19

    filled-new-array/range {v26 .. v26}, [Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    move/from16 v27, v0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_13
    move/from16 v0, v27

    if-ge v1, v0, :cond_2f

    aget-object v13, v2, v1

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_23

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_23
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_24

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_25
    :try_start_5
    const-string v13, "cookieMgrList"

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_26
    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v12, 0x1

    :cond_27
    :goto_16
    move-object/from16 v0, v19

    invoke-virtual {v7, v0, v13, v3}, LX/0aC2;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    if-eqz v20, :cond_28

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v14, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v0, v7, LX/0aC2;->LIZ:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_26

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v7, v14, v13}, LX/0aC2;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {v7, v14, v13, v3}, LX/0aC2;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_15

    :cond_28
    :try_start_6
    invoke-static {v13}, LX/0aC3;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static/range {v21 .. v21}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_26

    invoke-virtual {v7, v8, v13}, LX/0aC2;->LJFF(Ljava/net/URI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :catchall_4
    :cond_29
    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v7, LX/0aC2;->LIZJ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v7, v14, v0, v3}, LX/0aC2;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_5
    :cond_2a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto/16 :goto_15

    :cond_2b
    if-nez v12, :cond_27

    sget-boolean v0, LX/0aC3;->LJFF:Z

    if-eqz v0, :cond_27

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_2c
    const/4 v12, 0x1

    goto/16 :goto_16

    :cond_2d
    const/4 v15, 0x1

    goto/16 :goto_14

    :cond_2e
    const/16 v20, 0x0

    goto/16 :goto_12

    :cond_2f
    sget-object v0, LX/0z45;->LIZ:LX/0z4y;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    if-eqz v15, :cond_30

    :try_start_8
    invoke-virtual {v8}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v12}, LX/0aC2;->LIZIZ(Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    :cond_30
    iget-object v0, v7, LX/0aC2;->LIZIZ:LX/0aBn;

    if-nez v0, :cond_31

    const-string v0, "uri responseHeaders or mAppCookieMgr is null"

    invoke-virtual {v7, v5, v0, v4}, LX/0aC2;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_31
    :try_start_9
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v7, LX/0aC2;->LIZIZ:LX/0aBn;

    invoke-virtual {v0, v8, v3}, LX/0aBn;->put(Ljava/net/URI;Ljava/util/Map;)V

    invoke-static/range {v21 .. v21}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_36

    if-nez v20, :cond_36

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :catchall_7
    :cond_32
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    move-object/from16 v0, v26

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_33

    const-string v0, "cookieList is null"

    invoke-virtual {v7, v5, v0, v4}, LX/0aC2;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_33
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_2
    :cond_34
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0aC3;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v7, v8, v1}, LX/0aC2;->LJFF(Ljava/net/URI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    iget-object v0, v7, LX/0aC2;->LIZJ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_19
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_35
    :try_start_c
    move-object/from16 v0, v26

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0aC2;->LIZIZ:LX/0aBn;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0aBn;->put(Ljava/net/URI;Ljava/util/Map;)V

    goto/16 :goto_18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_36
    :try_start_d
    const-string v0, "isInShareCookieList is false"

    invoke-virtual {v7, v5, v0, v4}, LX/0aC2;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    goto/16 :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    :cond_37
    move-object/from16 v0, v24

    invoke-virtual {v7, v5, v0, v4}, LX/0aC2;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_38
    const-string v0, "uri responseHeaders or mCookieMgr is null"

    invoke-virtual {v7, v5, v0, v4}, LX/0aC2;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_39
    sget-object v0, LX/0WEC;->LIZ:[Ljava/lang/String;

    array-length v0, v0

    if-lt v5, v0, :cond_3a

    invoke-static {}, LX/0WEB;->LJ()Z

    sget-boolean v0, LX/0WEB;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0WEB;->LIZIZ:Z

    :cond_3a
    return-void
.end method
