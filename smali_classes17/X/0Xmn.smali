.class public final LX/0Xmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xmz;
.implements LX/0XkV;


# static fields
.field public static LLJJIII:Ljava/lang/String; = "bg_never_front"


# instance fields
.field public volatile LL:Z

.field public volatile LLILIL:Z

.field public final LLILL:LX/0Xlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Xlk<",
            "LX/0Xlg;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0Xlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Xlk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Xnx<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Xnx<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Xnx<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:J

.field public LLJ:J

.field public LLJI:J

.field public LLJIJIL:J

.field public LLJILJIL:J

.field public final LLJILJILJ:LX/0XmE;

.field public volatile LLJILLL:LX/0Xml;

.field public final LLJJ:LX/0Xmo;

.field public final LLJJI:LX/0Xlp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Xlk;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LX/0Xlk;-><init>(I)V

    iput-object v0, p0, LX/0Xmn;->LLILL:LX/0Xlk;

    new-instance v0, LX/0Xlk;

    invoke-direct {v0, v1}, LX/0Xlk;-><init>(I)V

    iput-object v0, p0, LX/0Xmn;->LLILLIZIL:LX/0Xlk;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Xmn;->LLILZLL:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Xmn;->LLIZ:J

    iput-wide v0, p0, LX/0Xmn;->LLIZLLLIL:J

    iput-wide v0, p0, LX/0Xmn;->LLJ:J

    iput-wide v0, p0, LX/0Xmn;->LLJI:J

    iput-wide v0, p0, LX/0Xmn;->LLJILJIL:J

    const-class v0, LX/0Xlp;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xlp;

    iput-object v0, p0, LX/0Xmn;->LLJJI:LX/0Xlp;

    sget-object v0, LX/0Xk4;->LIZ:LX/0XmE;

    iput-object v0, p0, LX/0Xmn;->LLJILJILJ:LX/0XmE;

    invoke-virtual {v0}, LX/0XmE;->LIZIZ()V

    invoke-static {}, LX/0Xmn;->LJFF()Z

    move-result v1

    iget-object v0, v0, LX/0XmE;->LIZ:LX/0Xmu;

    invoke-interface {v0, v1}, LX/0Xmu;->LIZ(Z)V

    new-instance v0, LX/0Xmo;

    invoke-direct {v0, p0}, LX/0Xmo;-><init>(LX/0Xmn;)V

    iput-object v0, p0, LX/0Xmn;->LLJJ:LX/0Xmo;

    return-void
.end method

.method public static LIZJ(LX/0Xlg;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "traffic"

    invoke-static {v0}, LX/0XA7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    sget-boolean v0, LX/0Xli;->LIZ:Z

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0XpX;->LIZ(LX/0Xq6;)V

    :cond_2
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSampled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " + metricEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static LJFF()Z
    .locals 2

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isBackground(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final LJIIJJI(LX/0Xfn;)V
    .locals 5

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendPerfLog["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Xfn;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Xfn;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    const-string v4, "is_front"

    invoke-static {}, LX/0XfF;->LIZ()LX/0XfF;

    move-result-object v0

    invoke-virtual {v0}, LX/0XfF;->LJ()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0Xfn;->LJ:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    :try_start_0
    const-string v1, "scene"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "process_name"

    invoke-static {}, LX/0Xl9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_main_process"

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    iput-object v2, p0, LX/0Xfn;->LJ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0Xfn;->LIZ:Ljava/lang/String;

    const-string v0, "memory"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p0, v0}, LX/0Xjo;->LIZ(LX/0Xfn;Z)V

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Xjd;->LIZJ(LX/0XmH;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0Xml;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    iput-object p1, p0, LX/0Xmn;->LLJILLL:LX/0Xml;

    iget-boolean v0, p0, LX/0Xmn;->LL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p1, LX/0Xml;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0Xdv;->LIZ:LX/0Xmp;

    invoke-virtual {v2}, LX/0Xmp;->start()V

    iget-wide v0, p1, LX/0Xml;->LJFF:D

    invoke-virtual {v2, v0, v1}, LX/0Xmp;->LJII(D)V

    iget-wide v0, p1, LX/0Xml;->LJI:D

    invoke-virtual {v2, v0, v1}, LX/0Xmp;->LIZLLL(D)V

    :cond_1
    iget-object v2, p1, LX/0Xml;->LIZ:Lorg/json/JSONObject;

    :goto_0
    iget-object v0, p0, LX/0Xmn;->LLILL:LX/0Xlk;

    invoke-virtual {v0}, LX/0Xlk;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Xmn;->LLILL:LX/0Xlk;

    invoke-virtual {v0}, LX/0Xlk;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xlg;

    iget-object v0, p0, LX/0Xmn;->LLILLIZIL:LX/0Xlk;

    invoke-virtual {v0}, LX/0Xlk;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0Xmn;->LIZJ(LX/0Xlg;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0Xmn;->LJIIL()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(ZZ)V
    .locals 22

    const-string v21, "biz_usage"

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/0Xmn;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0Xmn;->LL:Z

    const-class v0, LX/0Xn1;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(LX/0XkV;)V

    iget-object v0, v9, LX/0Xmn;->LLJILJILJ:LX/0XmE;

    invoke-virtual {v0}, LX/0XmE;->LIZIZ()V

    sget-object v2, LX/0XjK;->LIZIZ:Landroid/app/Application;

    const-string/jumbo v1, "traffic_monitor_info"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v14, "init"

    const-wide/16 v2, -0x1

    invoke-interface {v8, v14, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v12, "init_ts"

    const-wide/16 v0, 0x0

    invoke-interface {v8, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "initTraffic=="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    cmp-long v4, v6, v2

    const-string/jumbo v20, "usage"

    if-lez v4, :cond_6

    move-object/from16 v2, v20

    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v19, "usage_ts"

    move-object/from16 v2, v19

    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v0, v4, v6

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v13, "statsUsageTraffic=="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v13, "statsUsageTrafficTs=="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v13, "lastUsageTraffic=="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    const-wide/16 v15, 0x0

    cmp-long v13, v0, v15

    if-lez v13, :cond_6

    :try_start_0
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v15, "total_usage"

    move-object/from16 v13, v18

    invoke-virtual {v13, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v13, "total_usage_duration"

    sub-long v0, v2, v10

    const-wide/16 v16, 0x3e8

    div-long v0, v0, v16

    const-wide/16 v16, 0x3c

    div-long v0, v0, v16

    invoke-virtual {v15, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    move-object/from16 v2, v21

    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    move-object/from16 v2, v21

    invoke-virtual {v13, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v13, v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "biz_json"

    const-string v0, ""

    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detailUsage=="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "detail"

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, v9, LX/0Xmn;->LLJILJILJ:LX/0XmE;

    iget-object v1, v0, LX/0XmE;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "traffic_impl"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    new-instance v1, LX/0Xfn;

    invoke-direct {v1}, LX/0Xfn;-><init>()V

    const-string/jumbo v0, "traffic"

    iput-object v0, v1, LX/0Xfn;->LIZ:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/0Xfn;->LIZLLL:Lorg/json/JSONObject;

    iput-object v15, v1, LX/0Xfn;->LJ:Lorg/json/JSONObject;

    iput-object v13, v1, LX/0Xfn;->LJI:Lorg/json/JSONObject;

    invoke-static {v1}, LX/0Xmn;->LJIIJJI(LX/0Xfn;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iget-object v0, v9, LX/0Xmn;->LLJILJILJ:LX/0XmE;

    invoke-virtual {v0}, LX/0XmE;->LIZ()J

    move-result-wide v0

    iput-wide v0, v9, LX/0Xmn;->LLJILJIL:J

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-wide v0, v9, LX/0Xmn;->LLJILJIL:J

    invoke-interface {v3, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-wide/16 v1, 0x0

    move-object/from16 v0, v20

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v0, LX/0Xn1;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xn1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Xn1;->getConfig()LX/0Xml;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, LX/0Xmn;->LIZ(LX/0Xml;)V

    :cond_7
    return-void
.end method

.method public final LIZLLL(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    iget-object v0, p0, LX/0Xmn;->LLJILLL:LX/0Xml;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Xmn;->LJIIL()V

    :cond_0
    const-string v0, "bg_ever_front"

    sput-object v0, LX/0Xmn;->LLJJIII:Ljava/lang/String;

    iget-object v0, p0, LX/0Xmn;->LLJILJILJ:LX/0XmE;

    iget-object v1, v0, LX/0XmE;->LIZ:LX/0Xmu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Xmu;->LIZ(Z)V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJI(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    iget-boolean v0, p0, LX/0Xmn;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xmn;->LLILIL:Z

    sget-object v0, LX/0XUf;->LIGHT_WEIGHT:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, p0, LX/0Xmn;->LLJJ:LX/0Xmo;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZIZ(LX/0XUJ;)V

    :cond_0
    iget-object v0, p0, LX/0Xmn;->LLJILJILJ:LX/0XmE;

    iget-object v1, v0, LX/0XmE;->LIZ:LX/0Xmu;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Xmu;->LIZ(Z)V

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(JZZ)V
    .locals 7

    iget-object v0, p0, LX/0Xmn;->LLJILLL:LX/0Xml;

    iget-wide v1, v0, LX/0Xml;->LIZJ:J

    cmp-long v0, p1, v1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    const-string v2, "periodTrafficBytes: %d, isWifi: %b, isFront: %b"

    if-lez v0, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-TrafficInfo"

    invoke-static {v0, v1}, LX/0XiR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONArray;)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xmq;

    iget-object v0, p0, LX/0Xmn;->LLJILLL:LX/0Xml;

    iget-wide v0, v0, LX/0Xml;->LJII:J

    invoke-virtual {v2, v0, v1}, LX/0Xmq;->LIZIZ(J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "traffic_category"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final declared-synchronized LJIIL()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Xmn;->LLJILLL:LX/0Xml;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Xmn;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xmn;->LLILIL:Z

    iget-object v0, p0, LX/0Xmn;->LLJILJILJ:LX/0XmE;

    invoke-virtual {v0}, LX/0XmE;->LIZIZ()V

    sget-object v2, LX/0XUf;->LIGHT_WEIGHT:LX/0XUf;

    invoke-static {v2}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, p0, LX/0Xmn;->LLJJ:LX/0Xmo;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZIZ(LX/0XUJ;)V

    invoke-static {v2}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, p0, LX/0Xmn;->LLJJ:LX/0Xmo;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZJ(LX/0XUJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJIJ(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS18S1100000_16;

    const/16 v0, 0x18

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS18S1100000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJLIL(Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS2S1110000_16;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS2S1110000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
