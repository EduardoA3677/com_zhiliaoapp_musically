.class public final LX/0z47;
.super LX/0z10;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureCheckerProvider;
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;


# static fields
.field public static volatile LIZ:I = 0x0

.field public static LIZIZ:Landroid/content/Context; = null

.field public static LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient; = null

.field public static volatile LIZLLL:LX/0z47; = null

.field public static volatile LJ:Z = true

.field public static volatile LJFF:Ljava/lang/String;

.field public static volatile LJI:Ljava/lang/String;

.field public static final LJII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJIIIZ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

.field public static LJIIJ:LX/0z3r;

.field public static LJIIJJI:LX/0z3s;

.field public static LJIIL:LX/0z3t;

.field public static LJIILIIL:LX/0z3u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0z47;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0z47;->LJIIIIZZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/0z10;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0z47;->LIZIZ:Landroid/content/Context;

    return-void
.end method

.method public static LIZIZ()V
    .locals 2

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZJ(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/0z47;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x4000

    if-lt v1, v0, :cond_1

    const/high16 v0, 0xa00000

    if-gt v1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static LIZLLL(Landroid/content/Context;)LX/0z47;
    .locals 2

    sget-object v0, LX/0z47;->LIZLLL:LX/0z47;

    if-nez v0, :cond_1

    const-class v1, LX/0z47;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z47;->LIZLLL:LX/0z47;

    if-nez v0, :cond_0

    new-instance v0, LX/0z47;

    invoke-direct {v0, p0}, LX/0z47;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0z47;->LIZLLL:LX/0z47;

    invoke-static {}, LX/0z47;->LJI()V

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
    sget-object v0, LX/0z47;->LIZLLL:LX/0z47;

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;LX/0z4G;)Ljava/net/HttpURLConnection;
    .locals 8

    invoke-static {}, LX/0z47;->LJI()V

    sget-object v1, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v1, :cond_1

    sget-object v0, LX/0z47;->LIZLLL:LX/0z47;

    invoke-interface {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setCronetBootFailureCheckerProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureCheckerProvider;)V

    sget-object v1, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    sget-object v0, LX/0z47;->LIZLLL:LX/0z47;

    invoke-interface {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setCronetThreadStackOptFailureCheckerProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;)V

    sget-object v1, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    sget-object v2, LX/0z47;->LIZIZ:Landroid/content/Context;

    sget-object v0, LX/0z47;->LJIIJJI:LX/0z3s;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, LX/0z45;->LJIILIIL:Ljava/lang/String;

    sget-object v7, LX/0z47;->LJIIIZ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    move-object v6, p1

    move-object v3, p0

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->openConnection(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;LX/0z4G;Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0z3s;->LIZJ()Z

    move-result v4

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CronetClient is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJI()V
    .locals 2

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-nez v0, :cond_1

    const-string v1, ""

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "org.chromium.CronetClient"

    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    sput-object v1, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static LJII(Lorg/json/JSONObject;Landroid/content/SharedPreferences;)V
    .locals 8

    const-string v4, "path_cronet_inputstream_buff_size"

    const-string v6, "post_body_buffer_size"

    const/4 v7, 0x0

    const-string v5, "cronet_inputstream_buff_size"

    const-string v3, ""

    if-eqz p0, :cond_3

    invoke-virtual {p0, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0z47;->LIZ:I

    :try_start_0
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0z47;->LJIIIZ(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0z47;->LJFF:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0z47;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, LX/0z47;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    sget-object v0, LX/0z47;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-object v3, LX/0z47;->LJFF:Ljava/lang/String;

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    invoke-static {v2}, LX/0z47;->LJIIIIZZ(Lorg/json/JSONObject;)V

    sput-object v1, LX/0z47;->LJI:Ljava/lang/String;

    goto :goto_2

    :cond_2
    sget-object v0, LX/0z47;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-object v3, LX/0z47;->LJI:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0z47;->LIZ:I

    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0z47;->LJIIIZ(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0z47;->LJIIIIZZ(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_5
    return-void
.end method

.method public static LJIIIIZZ(Lorg/json/JSONObject;)V
    .locals 5

    sget-object v0, LX/0z47;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/high16 v0, 0x1400000

    if-gt v2, v0, :cond_0

    sget-object v1, LX/0z47;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJIIIZ(Lorg/json/JSONObject;)V
    .locals 5

    sget-object v0, LX/0z47;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4000

    if-lt v2, v0, :cond_0

    const/high16 v0, 0xa00000

    if-gt v2, v0, :cond_0

    sget-object v1, LX/0z47;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0z5H;
    .locals 9

    invoke-static {}, LX/0z2V;->LIZLLL()LX/0z2V;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0z2V;->LIZJ(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {}, LX/0z48;->LIZJ()LX/0z48;

    move-result-object v0

    iget v0, v0, LX/0z48;->LIZ:I

    const/4 v8, 0x0

    if-lez v0, :cond_d

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "no_retry=1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0z48;->LIZJ()LX/0z48;

    move-result-object v7

    iget-object v0, v7, LX/0z48;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0z4E;

    iget-boolean v0, v5, LX/0z4E;->LJIIJJI:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/0z4E;->LJIIJ:J

    sub-long/2addr v3, v0

    iget v0, v5, LX/0z4E;->LJI:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iput-boolean v8, v5, LX/0z4E;->LJIIJJI:Z

    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/0z48;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z4E;

    iget v0, v2, LX/0z4E;->LJI:I

    if-lez v0, :cond_5

    iget-boolean v0, v2, LX/0z4E;->LJIIJJI:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0z4E;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0WJk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0z4E;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/0z4E;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    iget-object v0, v2, LX/0z4E;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_d

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iget-object v0, v0, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LJ:LX/0z52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0z49;

    invoke-direct {v0, p1, v2}, LX/0z49;-><init>(Lcom/bytedance/retrofit2/client/Request;LX/0z4E;)V

    return-object v0

    :cond_8
    iget-object v0, v2, LX/0z4E;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/0z4E;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_a
    iget-object v0, v2, LX/0z4E;->LJ:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0z4E;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_b

    :try_start_0
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto/16 :goto_1

    :cond_d
    new-instance v0, LX/0z2b;

    invoke-direct {v0, p1}, LX/0z2b;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    return-object v0
.end method

.method public final LJFF(ZZZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {}, LX/0z47;->LJI()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setCronetBootFailureCheckerProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureCheckerProvider;)V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setCronetThreadStackOptFailureCheckerProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;)V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    sget-object v1, LX/0z47;->LIZIZ:Landroid/content/Context;

    sget-object v6, LX/0z45;->LJIILIIL:Ljava/lang/String;

    move-object v8, p4

    move v7, p3

    move v5, p2

    move v3, p1

    move v4, v2

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->tryCreateCronetEngine(Landroid/content/Context;ZZZZLjava/lang/String;ZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    :cond_0
    return-void
.end method

.method public final getThreadStackInitReason()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0z47;->LJIIL:LX/0z3t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, LX/0z4B;

    iget-object v0, v0, LX/0z4B;->LJIIJJI:LX/0z4g;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isCronetBootFailureExpected()Z
    .locals 1

    sget-object v0, LX/0z47;->LJIIJ:LX/0z3r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/0z3r;->isCronetBootFailureExpected()Z

    move-result v0

    return v0
.end method

.method public final isCronetThreadStackOptFailureExpected()Z
    .locals 10

    sget-object v5, LX/0z47;->LJIIL:LX/0z3t;

    const/4 v4, 0x0

    if-eqz v5, :cond_6

    check-cast v5, LX/0z4B;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "stack_opt_failure_timestamp"

    const-string v3, "stack_opt_failures"

    :try_start_0
    iget-boolean v0, v5, LX/0z4B;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0z4g;->CALLED_MULIT_TIMES:LX/0z4g;

    iput-object v0, v5, LX/0z4B;->LJIIJJI:LX/0z4g;

    return v4

    :cond_0
    iget-object v0, v5, LX/0z4B;->LJIIJ:Landroid/content/Context;

    invoke-static {v0}, LX/0BHB;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0z4B;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0z4g;->PROCESS_NAME_NULL:LX/0z4g;

    iput-object v0, v5, LX/0z4B;->LJIIJJI:LX/0z4g;

    return v4

    :cond_1
    const/4 v6, 0x1

    iput-boolean v6, v5, LX/0z4B;->LJIIIIZZ:Z

    iget-object v1, v5, LX/0z4B;->LJI:Lcom/bytedance/keva/Keva;

    const-string v0, "enable_stack_opt"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/0z4B;->LIZIZ:Z

    iget-object v1, v5, LX/0z4B;->LJI:Lcom/bytedance/keva/Keva;

    const-string v0, "enable_stack_opt_fallback_fix"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/0z4B;->LIZJ:Z

    iget-object v8, v5, LX/0z4B;->LJI:Lcom/bytedance/keva/Keva;

    const-string v2, "stack_opt_fallback_fix_interval_s"

    const-wide/16 v0, 0x2a30

    invoke-virtual {v8, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/0z4B;->LJFF:J

    iget-object v1, v5, LX/0z4B;->LJI:Lcom/bytedance/keva/Keva;

    invoke-virtual {v5, v3}, LX/0z4B;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/0z4B;->LIZLLL:I

    iget-object v8, v5, LX/0z4B;->LJI:Lcom/bytedance/keva/Keva;

    invoke-virtual {v5, v7}, LX/0z4B;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/0z4B;->LJ:J

    iget-boolean v0, v5, LX/0z4B;->LIZJ:Z

    if-eqz v0, :cond_2

    iget v0, v5, LX/0z4B;->LIZLLL:I

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v5, LX/0z4B;->LJ:J

    sub-long/2addr v8, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v5, LX/0z4B;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-lez v0, :cond_2

    sget-object v0, LX/0z4g;->FALLBACK_FIX:LX/0z4g;

    iput-object v0, v5, LX/0z4B;->LJIIJJI:LX/0z4g;

    iput v4, v5, LX/0z4B;->LIZLLL:I

    :cond_2
    iget-boolean v0, v5, LX/0z4B;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget v0, v5, LX/0z4B;->LIZLLL:I

    if-nez v0, :cond_4

    iget-object v2, v5, LX/0z4B;->LJI:Lcom/bytedance/keva/Keva;

    invoke-virtual {v5, v3}, LX/0z4B;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, LX/0z4B;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v3, v5, LX/0z4B;->LJI:Lcom/bytedance/keva/Keva;

    invoke-virtual {v5, v7}, LX/0z4B;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iput-boolean v6, v5, LX/0z4B;->LJIIIZ:Z

    iget-object v1, v5, LX/0z4B;->LJIIJJI:LX/0z4g;

    sget-object v0, LX/0z4g;->FALLBACK_FIX:LX/0z4g;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0z4g;->OPT_EFFECTIVE:LX/0z4g;

    iput-object v0, v5, LX/0z4B;->LJIIJJI:LX/0z4g;

    :cond_3
    const/4 v4, 0x1

    return v4

    :cond_4
    iget-boolean v0, v5, LX/0z4B;->LIZIZ:Z

    if-nez v0, :cond_5

    sget-object v0, LX/0z4g;->TNC_DISABLED:LX/0z4g;

    iput-object v0, v5, LX/0z4B;->LJIIJJI:LX/0z4g;

    return v4

    :cond_5
    sget-object v0, LX/0z4g;->CRASH_HAPPENED:LX/0z4g;

    iput-object v0, v5, LX/0z4B;->LJIIJJI:LX/0z4g;

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0z4g;->HAS_EXCEPTION:LX/0z4g;

    iput-object v0, v5, LX/0z4B;->LJIIJJI:LX/0z4g;

    :cond_6
    return v4
.end method
