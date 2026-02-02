.class public final LX/0z2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJIILIIL:LX/0z2d;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Z

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Landroid/content/Context;

.field public LJIIJJI:Z

.field public LJIIL:LX/0z2g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0z2d;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0z2d;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0z2d;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0z2d;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0z2d;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0z2d;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0z2d;->LJI:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0z2d;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0z2d;->LJIIIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZJ(Ljava/util/List;)LX/0z2f;
    .locals 7

    const/4 v5, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v3, ""

    move-object p0, v3

    move-object v6, v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "store-country-code="

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "store-country-code-src="

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "region_legacy_user="

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v5

    :cond_4
    invoke-static {v3}, LX/0z2d;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v5

    :cond_5
    invoke-static {p0}, LX/0z2d;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/0z2d;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0z2f;

    invoke-direct {v0, v3, v2, v1}, LX/0z2f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    return-object v5
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static LJI()LX/0z2d;
    .locals 2

    sget-object v0, LX/0z2d;->LJIILIIL:LX/0z2d;

    if-nez v0, :cond_1

    const-class v1, LX/0z2d;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z2d;->LJIILIIL:LX/0z2d;

    if-nez v0, :cond_0

    new-instance v0, LX/0z2d;

    invoke-direct {v0}, LX/0z2d;-><init>()V

    sput-object v0, LX/0z2d;->LJIILIIL:LX/0z2d;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0z2d;->LJIILIIL:LX/0z2d;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .locals 5

    iget-boolean v0, p0, LX/0z2d;->LJIIJJI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isPureRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0z2d;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0WJk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/0z2d;->LJII:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0z2d;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, LX/0BDt;

    const-string v1, "x-tt-app-init-region"

    iget-object v0, p0, LX/0z2d;->LJI:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "/get_domains/v5/"

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0z2d;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0WJk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0TnN;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TnN;-><init>(Ljava/lang/String;)V

    const-string v1, "okhttp_version"

    const-string v0, "4.2.243.45-tiktok"

    invoke-virtual {v2, v1, v0}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "use_store_region_cookie"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    :cond_5
    iput-object v4, v3, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v3}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    return-object v0

    :cond_6
    if-nez v1, :cond_2

    return-object v3

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/0z2d;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p0, LX/0z2d;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, LX/0BDt;

    const-string v0, "x-tt-store-region"

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, LX/0z2d;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, LX/0BDt;

    const-string v1, "x-tt-store-region-src"

    iget-object v0, p0, LX/0z2d;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iput-object v4, v3, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v3}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, LX/0z2d;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, p0, LX/0z2d;->LJ:Ljava/lang/String;

    goto :goto_1

    :cond_c
    const-string v2, ""

    goto :goto_1

    :cond_d
    return-object v3
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0z2d;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LX/0WJk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final LJFF()Lorg/json/JSONObject;
    .locals 3

    iget-boolean v0, p0, LX/0z2d;->LJIIJJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "region"

    iget-object v0, p0, LX/0z2d;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    iget-object v0, p0, LX/0z2d;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "local_region"

    iget-object v0, p0, LX/0z2d;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "update_region"

    iget-object v0, p0, LX/0z2d;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final LJII()V
    .locals 7

    iget-object v1, p0, LX/0z2d;->LJIIJ:Landroid/content/Context;

    const-string v0, "ttnet_store_region"

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "store_region"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z2d;->LIZ:Ljava/lang/String;

    const-string v0, "store_region_src"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z2d;->LIZIZ:Ljava/lang/String;

    const-string v0, "region_legacy_user"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z2d;->LIZJ:Ljava/lang/String;

    const-string v0, "store_sec_uid"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z2d;->LIZLLL:Ljava/lang/String;

    const-string v0, "update_region_info"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z2d;->LJFF:Ljava/lang/String;

    const-string v0, "received_region_config"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0z2d;->LJII:Z

    iget-object v0, p0, LX/0z2d;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z2d;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z2d;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0z2d;->LIZ:Ljava/lang/String;

    const-string v0, "local"

    iput-object v0, p0, LX/0z2d;->LIZIZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0z2d;->LJIIL:LX/0z2g;

    iget-object v2, p0, LX/0z2d;->LIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0z2d;->LIZIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0z2d;->LIZJ:Ljava/lang/String;

    iget-object v5, p0, LX/0z2d;->LIZLLL:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-static {}, LX/0ZO6;->LIZIZ()LX/0ZO6;

    move-result-object v0

    invoke-virtual/range {v0 .. v6}, LX/0ZO6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-boolean v0, p0, LX/0z2d;->LJII:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0z2d;->LJII:Z

    iget-object v2, p0, LX/0z2d;->LJIIJ:Landroid/content/Context;

    const-string v1, "ttnet_store_region"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "received_region_config"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Ljava/net/HttpURLConnection;[BLX/0B3H;)V
    .locals 16

    if-eqz p1, :cond_6

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0z2d;->LJIIJJI:Z

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z2d;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    const-string v3, "Set-Cookie"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_2
    invoke-static {v0}, LX/0z2d;->LIZJ(Ljava/util/List;)LX/0z2f;

    move-result-object v3

    const-string v0, "x-tt-with-tnc"

    invoke-static {v0, v1}, LX/0z2d;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, ""

    if-nez v0, :cond_3

    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "tnc_data"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "{\"data\": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object v12, v5

    :goto_0
    if-nez v3, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v3, LX/0z2f;

    invoke-direct {v3, v5, v5, v5}, LX/0z2f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "x-tt-store-sec-uid"

    invoke-static {v0, v1}, LX/0z2d;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "x-tt-logid"

    invoke-static {v0, v1}, LX/0z2d;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "x-tt-tnc-attr"

    invoke-static {v0, v1}, LX/0z2d;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "x-ss-etag"

    invoke-static {v0, v1}, LX/0z2d;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "x-tt-tnc-config"

    invoke-static {v0, v1}, LX/0z2d;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "store_region"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0z2f;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0z2f;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "region_legacy_user"

    iget-object v0, v3, LX/0z2f;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "logId"

    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v6, v3, LX/0z2f;->LIZ:Ljava/lang/String;

    iget-object v7, v3, LX/0z2f;->LIZIZ:Ljava/lang/String;

    iget-object v8, v3, LX/0z2f;->LIZJ:Ljava/lang/String;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    :try_start_2
    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v4, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface/range {v4 .. v15}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->notifyStoreRegionUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    return-void
.end method

.method public final LJIIJ(LX/0yvx;Ljava/lang/String;[B)V
    .locals 17

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0z2d;->LJIIJJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static/range {p2 .. p2}, LX/0WJk;->LJ(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0z2d;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object/from16 v11, p1

    iget-object v1, v11, LX/0yvx;->LLILLL:LX/0yVP;

    const-string v0, "Set-Cookie"

    invoke-virtual {v1, v0}, LX/0yVP;->LJIIJJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0z2d;->LIZJ(Ljava/util/List;)LX/0z2f;

    move-result-object v9

    const-string v0, "x-ss-etag"

    const/4 v10, 0x0

    invoke-virtual {v11, v0, v10}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "x-tt-tnc-attr"

    invoke-virtual {v11, v0, v10}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "x-tt-with-tnc"

    invoke-virtual {v11, v0, v10}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "tnc_data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    move-object v4, v10

    :goto_0
    const/4 v5, 0x0

    if-nez v9, :cond_5

    if-eqz v4, :cond_4

    invoke-static {v13, v4, v12, v5}, LX/0z2h;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    return-void

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v1, v3, LX/0z2d;->LIZ:Ljava/lang/String;

    iget-object v0, v9, LX/0z2f;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "x-tt-store-sec-uid"

    invoke-virtual {v11, v0, v10}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    iget-object v1, v3, LX/0z2d;->LJIIJ:Landroid/content/Context;

    const-string v0, "ttnet_store_region"

    invoke-static {v1, v5, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v1, v3, LX/0z2d;->LIZ:Ljava/lang/String;

    iget-object v0, v9, LX/0z2f;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "store_region"

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/0z2d;->LIZIZ:Ljava/lang/String;

    iget-object v0, v9, LX/0z2f;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0z2d;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x0

    :goto_1
    iget-object v1, v3, LX/0z2d;->LIZJ:Ljava/lang/String;

    iget-object v0, v9, LX/0z2f;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "region_legacy_user"

    if-nez v0, :cond_7

    iget-object v0, v9, LX/0z2f;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, LX/0z2d;->LIZJ:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {v13, v4, v12, v2}, LX/0z2h;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v15, :cond_9

    const-string v0, "x-tt-logid"

    invoke-virtual {v11, v0, v10}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0z2f;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0z2f;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0z2d;->LJFF:Ljava/lang/String;

    const-string v0, "update_region_info"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v3, LX/0z2d;->LJIIL:LX/0z2g;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :cond_7
    move v15, v14

    goto :goto_2

    :cond_8
    iget-object v1, v9, LX/0z2f;->LIZ:Ljava/lang/String;

    iput-object v1, v3, LX/0z2d;->LIZ:Ljava/lang/String;

    iget-object v0, v9, LX/0z2f;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0z2d;->LIZIZ:Ljava/lang/String;

    iput-object v6, v3, LX/0z2d;->LIZLLL:Ljava/lang/String;

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "store_region_src"

    iget-object v0, v3, LX/0z2d;->LIZIZ:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "store_sec_uid"

    iget-object v0, v3, LX/0z2d;->LIZLLL:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v14, 0x1

    goto :goto_1

    :goto_3
    :try_start_2
    const-string v0, "url"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "logId"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tnc"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "base"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "report_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0z2d;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    iget-object v0, v3, LX/0z2d;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0z2d;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "local"

    iget-object v0, v3, LX/0z2d;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    check-cast v4, LX/0z2h;

    iget-object v1, v4, LX/0z2h;->LIZ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    const-string v0, "store_idc"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0z2d;->LJIIL:LX/0z2g;

    iget-object v6, v3, LX/0z2d;->LIZ:Ljava/lang/String;

    iget-object v7, v3, LX/0z2d;->LIZIZ:Ljava/lang/String;

    iget-object v8, v3, LX/0z2d;->LIZJ:Ljava/lang/String;

    iget-object v9, v3, LX/0z2d;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    invoke-static {}, LX/0ZO6;->LIZIZ()LX/0ZO6;

    move-result-object v4

    invoke-virtual/range {v4 .. v10}, LX/0ZO6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_2
    :cond_9
    return-void
.end method
