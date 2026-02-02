.class public final LX/0WmN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0WmF;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0WmO;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0WmP;

.field public final LIZLLL:Ljava/lang/String;

.field public volatile LJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX/0WmP;Ljava/util/concurrent/Executor;Lorg/json/JSONObject;Ljava/util/List;LX/0WnG;)V
    .locals 7

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/0WmN;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0WmN;->LJ:Z

    move-object v5, p1

    iput-object v5, v2, LX/0WmN;->LIZLLL:Ljava/lang/String;

    if-gtz p2, :cond_0

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, v2, LX/0WmN;->LIZIZ:Landroid/util/LruCache;

    :goto_0
    iput-object p3, v2, LX/0WmN;->LIZJ:LX/0WmP;

    const-string v1, "com.bytedance.ies.web.jsbridge2.PermissionConfig."

    move-object v3, p6

    if-nez p5, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Wmc;

    move-object v4, p7

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LX/0Wmc;-><init>(LX/0WmN;Ljava/util/List;LX/0WnG;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    invoke-interface {p3, v0, v1}, LX/0WmP;->LIZIZ(Ljava/lang/String;LX/0WmJ;)V

    return-void

    :cond_0
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/0WmN;->LIZIZ:Landroid/util/LruCache;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p5, v3}, LX/0WmN;->LIZLLL(Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, LX/0WmP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "[.]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    return-object v1

    :cond_1
    if-ne v2, v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v2, -0x2

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Lorg/json/JSONObject;)LX/0WmF;
    .locals 6

    new-instance v5, LX/0WmF;

    invoke-direct {v5}, LX/0WmF;-><init>()V

    const-string v0, "pattern"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, v5, LX/0WmF;->LIZ:Ljava/util/regex/Pattern;

    const-string v0, "group"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wki;->from(Ljava/lang/String;)LX/0Wki;

    move-result-object v0

    iput-object v0, v5, LX/0WmF;->LIZIZ:LX/0Wki;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/0WmF;->LIZJ:Ljava/util/List;

    const-string v0, "included_methods"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0WmF;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/0WmF;->LIZLLL:Ljava/util/List;

    const-string v0, "excluded_methods"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0WmF;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v5
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0WmF;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0WmN;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WmN;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v1, LX/0WmQ;

    const-string v0, "Permission config is outdated!"

    invoke-direct {v1, v0}, LX/0WmQ;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;LX/0Wlh;)LX/0WmO;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;",
            "LX/0Wlh;",
            ")",
            "LX/0WmO;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/0WmO;

    invoke-direct {v2}, LX/0WmO;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "null"

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0WmN;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WmO;

    const-string v4, "rule_excluded_method"

    const-string v5, "rule_included_method"

    const-string v6, "rule_permission_group"

    const-string v3, "from"

    if-eqz v1, :cond_0

    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    const-string v0, "from_cache"

    invoke-virtual {v2, v0, v3}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0WmO;->LIZ:LX/0Wki;

    invoke-virtual {v0}, LX/0Wki;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0WmO;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0WmO;->LIZJ:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label_permission_checker_cache_rule"

    invoke-virtual {v2, v0, p2}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v2, LX/0WmO;

    invoke-direct {v2}, LX/0WmO;-><init>()V

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0WmN;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v10, :cond_8

    invoke-virtual {p0, v10}, LX/0WmN;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    new-instance v1, LX/0Wms;

    invoke-direct {v1}, LX/0Wms;-><init>()V

    const-string v0, "shortened_host"

    invoke-virtual {v1, v10, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1
    const-string v0, "config_size"

    invoke-virtual {v1, v9, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label_permission_checker_remote_config"

    invoke-virtual {v1, v0, p2}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    if-nez v8, :cond_3

    sget-object v0, LX/0Wki;->PUBLIC:LX/0Wki;

    iput-object v0, v2, LX/0WmO;->LIZ:LX/0Wki;

    iget-object v0, p0, LX/0WmN;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v7, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0Wlh;->LIZLLL(Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    new-instance v1, LX/0Wms;

    invoke-direct {v1}, LX/0Wms;-><init>()V

    const-string v0, "from_create"

    invoke-virtual {v1, v0, v3}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label_permission_checker"

    invoke-virtual {v1, v0, p2}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0WmF;

    iget-object v0, v8, LX/0WmF;->LIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/0WmF;->LIZIZ:LX/0Wki;

    iget-object v0, v2, LX/0WmO;->LIZ:LX/0Wki;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, v8, LX/0WmF;->LIZIZ:LX/0Wki;

    iput-object v0, v2, LX/0WmO;->LIZ:LX/0Wki;

    :cond_5
    iget-object v1, v2, LX/0WmO;->LIZIZ:Ljava/util/Set;

    iget-object v0, v8, LX/0WmF;->LIZJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/0WmO;->LIZJ:Ljava/util/Set;

    iget-object v0, v8, LX/0WmF;->LIZLLL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0Wlh;->LIZLLL(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0WmN;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v7, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Wms;

    invoke-direct {v1}, LX/0Wms;-><init>()V

    const-string v0, "from_merge"

    invoke-virtual {v1, v0, v3}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0WmO;->LIZ:LX/0Wki;

    invoke-virtual {v0}, LX/0Wki;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0WmO;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0WmO;->LIZJ:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label_permission_checker_merge_remote_config"

    invoke-virtual {v1, v0, p2}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/0WmN;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v7, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v8}, LX/0Wlh;->LIZLLL(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, LX/0Wms;

    invoke-direct {v1}, LX/0Wms;-><init>()V

    const-string v0, "host"

    invoke-virtual {v1, v9, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label_permission_checker_null_host"

    invoke-virtual {v1, v0, p2}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0Wki;->PUBLIC:LX/0Wki;

    iput-object v0, v2, LX/0WmO;->LIZ:LX/0Wki;

    if-eqz p3, :cond_a

    invoke-virtual {p3, v8}, LX/0Wlh;->LIZLLL(Ljava/lang/Integer;)V

    :cond_a
    return-object v2
.end method

.method public final LIZLLL(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v4, LX/0Wms;

    invoke-direct {v4}, LX/0Wms;-><init>()V

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0WmN;->LJ(Lorg/json/JSONObject;)LX/0WmF;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channel"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "package_version"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v5, p0, LX/0WmN;->LIZ:Ljava/util/Map;

    const-string v0, "label_parse_config"

    invoke-virtual {v4, v0, p2}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parse configurations failed, response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p2, :cond_2

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

    const-string v1, "value"

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label_parse_config_exception"

    invoke-virtual {v2, v0, p2}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0WmN;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WmN;->LJ:Z

    return-void
.end method
