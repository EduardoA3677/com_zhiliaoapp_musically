.class public final LX/0z2V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJFF:LX/0z2V;


# instance fields
.field public volatile LIZ:Ljava/lang/String;

.field public volatile LIZIZ:Z

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0aCV;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0z2V;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0z2V;->LIZLLL:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z2V;->LJ:Z

    return-void
.end method

.method public static LIZ(Ljava/util/List;LX/0z2W;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "LX/0z2W;",
            ")V"
        }
    .end annotation

    sget-object v1, LX/0z2X;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v0, 0x1

    const-string v3, "x-tt-encrypt-info"

    const-string v2, "1.0.0"

    const-string v1, "x-tt-cipher-version"

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    new-instance v0, LX/0BDt;

    invoke-direct {v0, v1, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0BDt;

    const-string v0, "0"

    invoke-direct {v1, v3, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0BDt;

    invoke-direct {v0, v1, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0BDt;

    const-string v0, "1"

    invoke-direct {v1, v3, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, LX/0BDt;

    invoke-direct {v0, v1, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0BDt;

    const-string v0, "2"

    invoke-direct {v1, v3, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZLLL()LX/0z2V;
    .locals 2

    sget-object v0, LX/0z2V;->LJFF:LX/0z2V;

    if-nez v0, :cond_1

    const-class v1, LX/0z2V;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z2V;->LJFF:LX/0z2V;

    if-nez v0, :cond_0

    new-instance v0, LX/0z2V;

    invoke-direct {v0}, LX/0z2V;-><init>()V

    sput-object v0, LX/0z2V;->LJFF:LX/0z2V;

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
    sget-object v0, LX/0z2V;->LJFF:LX/0z2V;

    return-object v0
.end method

.method public static LJFF(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "act_priority"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_0

    return-void

    :cond_0
    const-string v0, "param"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "set_req_priority"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const v1, 0x7fffffff

    :cond_1
    const-string v0, "rm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0aCU;

    invoke-direct {v0, v3}, LX/0aCU;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v2}, LX/0aCV;->LIZLLL(Lorg/json/JSONObject;)V

    iput v1, v0, LX/0aCV;->LIZIZ:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "encrypt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0aCT;

    invoke-direct {v0, v3}, LX/0aCT;-><init>(I)V

    goto :goto_0
.end method

.method public static LJI(Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static LJIIIZ(LX/0z2Z;Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->isBodyEncrypted()Z

    move-result v5

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v5, :cond_1

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0BDt;

    const-string v0, "x-tt-encrypt-queries"

    invoke-direct {v1, v0, p2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v4

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LIZIZ:LX/0z4e;

    invoke-virtual {v0}, LX/0z4e;->LIZIZ()V

    :cond_4
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->interceptRequestBody()Z

    move-result v5

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v2, v0, LX/0z4M;->LIZIZ:LX/0z4e;

    invoke-virtual {v2}, LX/0z4e;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4e;->LIZIZ:J

    iget-object v0, v4, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LIZIZ:LX/0z4e;

    iget-wide v0, v0, LX/0z4e;->LIZIZ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/0z4F;->LJJJLL:J

    :cond_5
    throw v3

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, v4, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v2, v0, LX/0z4M;->LIZIZ:LX/0z4e;

    invoke-virtual {v2}, LX/0z4e;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4e;->LIZIZ:J

    iget-object v0, v4, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LIZIZ:LX/0z4e;

    iget-wide v0, v0, LX/0z4e;->LIZIZ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/0z4F;->LJJJLL:J

    :cond_6
    sget-object v1, LX/0z2W;->ENCRYPT_NONE:LX/0z2W;

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/0z2W;->ENCRYPT_BOTH_QUERY_AND_BODY:LX/0z2W;

    invoke-static {v3, v1}, LX/0z2V;->LIZ(Ljava/util/List;LX/0z2W;)V

    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    iput-object v1, v4, LX/0z4F;->LJ:LX/0z2W;

    :cond_8
    iput-object v3, p0, LX/0z2Z;->LIZJ:Ljava/util/List;

    return-void

    :cond_9
    sget-object v1, LX/0z2W;->ENCRYPT_BODY:LX/0z2W;

    invoke-static {v3, v1}, LX/0z2V;->LIZ(Ljava/util/List;LX/0z2W;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0z2W;->ENCRYPT_QUERY:LX/0z2W;

    invoke-static {v3, v1}, LX/0z2V;->LIZ(Ljava/util/List;LX/0z2W;)V

    goto :goto_2
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/client/Request;->setQueryFilterPriority(I)V

    iget-object v0, p0, LX/0z2V;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0aCV;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0z2Y;

    invoke-direct {v4}, LX/0z2Y;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0z2Y;->LIZJ:J

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getQueryFilterPriority()I

    move-result v1

    iget v0, v5, LX/0aCV;->LIZ:I

    if-le v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    :goto_1
    iput-boolean v2, v4, LX/0z2Y;->LIZ:Z

    iget v0, v5, LX/0aCV;->LIZ:I

    iput v0, v4, LX/0z2Y;->LIZIZ:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0z2Y;->LIZLLL:J

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1, p2}, LX/0aCV;->LIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v5, LX/0aCV;->LIZIZ:I

    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/client/Request;->setQueryFilterPriority(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v6

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0z2Y;

    :try_start_0
    iget-wide v3, v7, LX/0z2Y;->LIZJ:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-ltz v0, :cond_4

    iget-wide v1, v7, LX/0z2Y;->LIZLLL:J

    cmp-long v0, v1, v8

    if-ltz v0, :cond_4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    sub-long/2addr v1, v3

    goto :goto_3

    :cond_4
    const-wide/16 v1, -0x1

    :goto_3
    iget-boolean v0, p0, LX/0z2V;->LJ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v7, LX/0z2Y;->LIZ:Z

    if-nez v0, :cond_5

    cmp-long v0, v1, v8

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "hit"

    iget-boolean v0, v7, LX/0z2Y;->LIZ:Z

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "priority"

    iget v0, v7, LX/0z2Y;->LIZIZ:I

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    cmp-long v0, v1, v8

    if-lez v0, :cond_6

    const-string v0, "consume"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iput-object v5, v6, LX/0z4F;->LJJL:Lorg/json/JSONArray;

    :cond_8
    return v11
.end method

.method public final LIZJ(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .locals 8

    const-string v4, "x-tt-encrypt-queries"

    iget-boolean v0, p0, LX/0z2V;->LIZIZ:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-object v7

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isPureRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v7

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v7

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iget-object v0, v0, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LIZJ:LX/0z4Q;

    invoke-virtual {v0}, LX/0z4Q;->LIZIZ()V

    :cond_3
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v2}, LX/0WJk;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, p1, v2}, LX/0z2V;->LIZIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0}, LX/0z4F;->LJJIIJ()V

    :cond_4
    return-object v7

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v5, LX/0TnN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0TnN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v6, v7

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v1

    invoke-static {v1, p1, v6}, LX/0z2V;->LJIIIZ(LX/0z2Z;Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0}, LX/0z4F;->LJJIIJ()V

    :cond_9
    return-object v1

    :catchall_0
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0}, LX/0z4F;->LJJIIJ()V

    :cond_a
    return-object v7
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-boolean v0, p0, LX/0z2V;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0z2V;->LJII(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final declared-synchronized LJII(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0z2V;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z2V;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, LX/0z2V;->LJFF(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/0aCW;

    invoke-direct {v0}, LX/0aCW;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/0z2V;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0z2V;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, LX/0z2V;->LIZ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0z2V;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0z2V;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
