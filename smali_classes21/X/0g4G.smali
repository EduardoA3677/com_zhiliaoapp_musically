.class public final LX/0g4G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0g4N;

.field public final LIZIZ:LX/0g4Q;

.field public LIZJ:Ljava/util/HashMap;

.field public LIZLLL:LX/0g4H;

.field public LJ:J

.field public LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:J

.field public LJII:I


# direct methods
.method public constructor <init>(LX/0g4N;LX/0g4Q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g4G;->LJFF:Ljava/util/ArrayList;

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, LX/0g4G;->LJI:J

    const/4 v0, 0x0

    iput v0, p0, LX/0g4G;->LJII:I

    iput-object p1, p0, LX/0g4G;->LIZ:LX/0g4N;

    iput-object p2, p0, LX/0g4G;->LIZIZ:LX/0g4Q;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0g4G;->LIZJ:Ljava/util/HashMap;

    new-instance v0, LX/0g4H;

    invoke-direct {v0}, LX/0g4H;-><init>()V

    iput-object v0, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 5

    iget-object v0, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    iget-wide v3, v0, LX/0g4H;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v2, p0, LX/0g4G;->LIZJ:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0g4G;->LIZJ:Ljava/util/HashMap;

    const-string v0, "block_net"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0g4G;->LIZJ:Ljava/util/HashMap;

    const-string v0, "block_net"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit v2

    return-wide v0

    :cond_1
    monitor-exit v2

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 10

    iget-object v3, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    iget-wide v1, v3, LX/0g4H;->LJFF:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    const-string v4, "VideoEventOneEvent"

    if-lez v0, :cond_8

    iget-object v0, v3, LX/0g4H;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0g4H;->LJI:J

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "movieStallEnd"

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    iget-wide v2, v5, LX/0g4H;->LJI:J

    iget-wide v0, v5, LX/0g4H;->LJFF:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0g4H;->LIZIZ:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/0g4G;->LJ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0g4G;->LJ:J

    :cond_0
    iput-object p1, v5, LX/0g4H;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0g4G;->LIZIZ:LX/0g4Q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0g4Q;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v5, LX/0g4H;->LJII:J

    :cond_1
    iget-object v3, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    iget-wide v1, v3, LX/0g4H;->LJII:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_2

    iget-wide v0, v3, LX/0g4H;->LJFF:J

    iput-wide v0, v3, LX/0g4H;->LJII:J

    :cond_2
    iget-object v2, p0, LX/0g4G;->LIZ:LX/0g4N;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0g4N;->LIZ:LX/0g3x;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0g4N;->LJJJ:Ljava/lang/String;

    iput-object v0, v3, LX/0g4H;->LJJIIZI:Ljava/lang/String;

    iget v0, v2, LX/0g4N;->LJJJI:I

    iput v0, v3, LX/0g4H;->LJJIJIIJI:I

    iget-object v0, v2, LX/0g4N;->LJJJZ:Ljava/lang/String;

    iput-object v0, v3, LX/0g4H;->LJJIJL:Ljava/lang/String;

    check-cast v1, LX/0g2H;

    invoke-virtual {v1}, LX/0g2H;->LIZ()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    check-cast v3, Ljava/util/HashMap;

    const-string v0, "vlen"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/0XvH;->LJIILIIL(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0g4H;->LJIIL:J

    iget-object v2, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    const-string v0, "alen"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/0XvH;->LJIILIIL(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0g4H;->LJIILIIL:J

    iget-object v2, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    const-string v0, "vDecLen"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/0XvH;->LJIILIIL(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0g4H;->LJIIZILJ:J

    iget-object v2, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    const-string v0, "vBaseLen"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/0XvH;->LJIILIIL(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0g4H;->LJIJJLI:J

    iget-object v2, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    const-string v0, "aDecLen"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/0XvH;->LJIILIIL(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0g4H;->LJIJI:J

    iget-object v2, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    const-string v0, "aBaseLen"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/0XvH;->LJIILIIL(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0g4H;->LJJ:J

    iget-object v2, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    const-string v0, "avGap"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/0XvH;->LJIILIIL(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0g4H;->LJJIIJZLJL:J

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    iget v0, v0, LX/0g4H;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "p"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    iget-wide v0, v0, LX/0g4H;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    iget-wide v0, v0, LX/0g4H;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g4G;->LIZ:LX/0g4N;

    if-eqz v0, :cond_4

    const-string v1, "dash"

    iget-object v0, v0, LX/0g4N;->LJJIJLIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    iget-wide v2, v1, LX/0g4H;->LJIIJ:J

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    iget-wide v6, v1, LX/0g4H;->LJIIJJI:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    const-string v1, "vb"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    iget-wide v0, v0, LX/0g4H;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ab"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/0g4G;->LJFF:Ljava/util/ArrayList;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0g4G;->LIZ:LX/0g4N;

    invoke-virtual {v0}, LX/0g4N;->LJIILJJIL()V

    const-string v0, "report async"

    invoke-static {v4, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0g4J;

    iget-object v1, p0, LX/0g4G;->LIZ:LX/0g4N;

    iget-object v0, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    invoke-direct {v2, p0, v1, v0}, LX/0g4J;-><init>(LX/0g4G;LX/0g4N;LX/0g4H;)V

    invoke-static {v2}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, LX/0g4G;->LIZ:LX/0g4N;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0g4N;->LIZ:LX/0g3x;

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    iget-wide v0, v0, LX/0g4H;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cost_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    iget-object v1, v0, LX/0g4H;->LIZJ:Ljava/lang/String;

    const-string v0, "exit_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g4G;->LIZ:LX/0g4N;

    invoke-virtual {v0}, LX/0g4N;->LJIIIIZZ()Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "cur_host"

    const-string v5, "cur_ip"

    const-string v6, "cur_url"

    if-eqz v7, :cond_5

    const-string v4, "video"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    iget-object v2, p0, LX/0g4G;->LIZ:LX/0g4N;

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0g4V;

    invoke-direct {v2}, LX/0g4V;-><init>()V

    invoke-virtual {v2, v0}, LX/0g4V;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, v2, LX/0g4V;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0g4V;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0g4V;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    iget-object v0, p0, LX/0g4G;->LIZ:LX/0g4N;

    iget-object v0, v0, LX/0g4N;->LJIJ:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g4G;->LIZ:LX/0g4N;

    iget-object v0, v0, LX/0g4N;->LJIJI:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v0, p0, LX/0g4G;->LIZ:LX/0g4N;

    iget-object v0, v0, LX/0g4N;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_triggerBufferEndCb:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v0, p0, LX/0g4G;->LIZ:LX/0g4N;

    iget-object v1, v0, LX/0g4N;->LIZ:LX/0g3x;

    const/4 v0, 0x1

    check-cast v1, LX/0g2H;

    invoke-virtual {v1, v0, v3}, LX/0g2H;->LJFF(ILjava/util/Map;)V

    :cond_7
    new-instance v0, LX/0g4H;

    invoke-direct {v0}, LX/0g4H;-><init>()V

    iput-object v0, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    return-void

    :cond_8
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "movieStallEnd without movieStalled, return."

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0g4G;->LIZLLL:LX/0g4H;

    const-wide/32 v0, -0x80000000

    iput-wide v0, v2, LX/0g4H;->LIZLLL:J

    const/4 v0, -0x1

    iput v0, v2, LX/0g4H;->LJ:I

    return-void
.end method
