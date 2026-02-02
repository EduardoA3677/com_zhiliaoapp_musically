.class public final LX/0ZZH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yjh;


# static fields
.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/15Y8;

.field public volatile LIZIZ:Landroid/content/SharedPreferences;

.field public volatile LIZJ:Lorg/json/JSONObject;

.field public final LIZLLL:LX/0Yib;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CustomHeaderAdapter"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0ZZH;->LJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/15Y8;LX/0Yib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZZH;->LIZ:LX/15Y8;

    iput-object p2, p0, LX/0ZZH;->LIZLLL:LX/0Yib;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/0ZZH;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/15YO;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v6, :cond_2

    invoke-static {v4, v6}, LX/15YO;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/15YO;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4}, LX/0ZZH;->LIZLLL(Lorg/json/JSONObject;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0ZZH;->LIZ:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/0ZZH;->LJ:Ljava/util/List;

    const-string v1, "appendHeaderInfo no value changed"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v2, v1, v0}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v0, p0, LX/0ZZH;->LIZ:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/0ZZH;->LJ:Ljava/util/List;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "appendHeaderInfo failed"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, LX/0ZZH;->LIZJ:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, LX/0ZZH;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "header_custom_info"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/15YO;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0ZZH;->LIZJ:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0ZZH;->LIZJ:Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v0, p0, LX/0ZZH;->LIZ:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/0ZZH;->LJ:Ljava/util/List;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "getCustomInfo failed"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0ZZH;->LIZJ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final LIZJ()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, LX/0ZZH;->LIZIZ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZZH;->LIZ:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZZH;->LIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    iget-object v1, p0, LX/0ZZH;->LIZ:LX/15Y8;

    const-string v0, "header_custom"

    invoke-static {v1, v0}, LX/14T7;->LIZIZ(LX/15a0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0ZZH;->LIZIZ:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, LX/0ZZH;->LIZIZ:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 5

    iput-object p1, p0, LX/0ZZH;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0ZZH;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "header_custom_info"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v1, p0, LX/0ZZH;->LIZLLL:LX/0Yib;

    iget-object v0, p0, LX/0ZZH;->LIZ:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    check-cast v1, LX/0Yjj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "custom"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/0Yjj;->LJFF:LX/0YiY;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v2, v1}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yjn;

    invoke-interface {v0, v3}, LX/0Yjn;->LJFF(Ljava/util/Map;)V

    return-void
.end method
