.class public final LX/0z48;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/0z48;


# instance fields
.field public volatile LIZ:I

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0z4E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0z48;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZJ()LX/0z48;
    .locals 2

    sget-object v0, LX/0z48;->LIZJ:LX/0z48;

    if-nez v0, :cond_1

    const-class v1, LX/0z48;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z48;->LIZJ:LX/0z48;

    if-nez v0, :cond_0

    new-instance v0, LX/0z48;

    invoke-direct {v0}, LX/0z48;-><init>()V

    sput-object v0, LX/0z48;->LIZJ:LX/0z48;

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
    sget-object v0, LX/0z48;->LIZJ:LX/0z48;

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0z4E;
    .locals 3

    iget-object v0, p0, LX/0z48;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z4E;

    iget-object v0, v1, LX/0z4E;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(ILjava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/0z48;->LIZ(Ljava/lang/String;)LX/0z4E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0z4E;->LJFF:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0z48;->LIZ(Ljava/lang/String;)LX/0z4E;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    if-eqz p2, :cond_3

    iget v0, v3, LX/0z4E;->LJIIIZ:I

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/0z4E;->LJIIJJI:Z

    if-nez v0, :cond_5

    :cond_2
    return-void

    :cond_3
    iget v0, v3, LX/0z4E;->LJIIIZ:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/0z4E;->LJIIIZ:I

    iget v0, v3, LX/0z4E;->LJII:I

    if-lt v1, v0, :cond_2

    iget-boolean v0, v3, LX/0z4E;->LJIIJJI:Z

    if-nez v0, :cond_4

    iput-boolean v2, v3, LX/0z4E;->LJIIJJI:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0z4E;->LJIIJ:J

    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void

    :cond_5
    const/4 v0, 0x0

    iput v0, v3, LX/0z4E;->LJIIIZ:I

    iput-boolean v0, v3, LX/0z4E;->LJIIJJI:Z

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "enabled_v2"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z48;->LIZ:I

    iget-object v0, p0, LX/0z48;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string v0, "match_rules"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, LX/0z48;->LJI(Lorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_1
    return-void
.end method

.method public final LJI(Lorg/json/JSONObject;)V
    .locals 8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "host_group"

    invoke-static {v0, v2, p1}, LX/0z48;->LJFF(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "concurrent_hosts"

    invoke-static {v0, v1, p1}, LX/0z48;->LJFF(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x2

    if-lt v0, v7, :cond_c

    new-instance v3, LX/0z4E;

    invoke-direct {v3, v2, v1}, LX/0z4E;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "equal_group"

    invoke-static {v0, v1, p1}, LX/0z48;->LJFF(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v3, LX/0z4E;->LIZJ:Ljava/util/List;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "prefix_group"

    invoke-static {v0, v1, p1}, LX/0z48;->LJFF(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v3, LX/0z4E;->LIZLLL:Ljava/util/List;

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "pattern_group"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v6, v3, LX/0z4E;->LJ:Ljava/util/List;

    :cond_4
    const-string v1, "fail_count"

    const v0, 0x7fffffff

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0z4E;->LJII:I

    const-string v0, "forbid_seconds"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0z4E;->LJI:I

    const-string v1, "connect_interval_millis"

    const/16 v0, 0xfa0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0z4E;->LJIIL:I

    const-string v0, "bypass_rs_enabled"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, LX/0z4E;->LJIILJJIL:Z

    const-string v0, "concurrent_route"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0z4E;->LJIILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "rs_name"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0z4E;->LJIILL:Ljava/lang/String;

    :cond_5
    const-string v0, "fin_fix_enabled"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, LX/0z4E;->LJIILLIIL:Z

    const-string v0, "max_wait_seconds"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0z4E;->LJIIZILJ:I

    iget v0, v3, LX/0z4E;->LJIIL:I

    if-gtz v0, :cond_8

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const-string v0, "retry_for_not_2xx_code"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    iput-boolean v2, v3, LX/0z4E;->LJIILIIL:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v0, "block_code_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    iput-object v2, v3, LX/0z4E;->LJFF:Ljava/util/Set;

    :cond_b
    iget-object v0, p0, LX/0z48;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method
