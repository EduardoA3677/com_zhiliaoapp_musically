.class public final LX/0g4Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0g4N;

.field public LIZIZ:Ljava/util/HashMap;

.field public LIZJ:LX/0g4Y;

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Z


# direct methods
.method public constructor <init>(LX/0g4N;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, LX/0g4Q;->LIZLLL:J

    iput-wide v0, p0, LX/0g4Q;->LJ:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g4Q;->LJI:Ljava/util/ArrayList;

    iput-object p1, p0, LX/0g4Q;->LIZ:LX/0g4N;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0g4Q;->LIZIZ:Ljava/util/HashMap;

    new-instance v0, LX/0g4Y;

    invoke-direct {v0}, LX/0g4Y;-><init>()V

    iput-object v0, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 9

    iget-object v3, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    iget-wide v1, v3, LX/0g4Y;->LJFF:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_10

    iget-object v0, v3, LX/0g4Y;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "VideoEventOneOpera"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endSeek, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    iget-object v0, v0, LX/0g4Y;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    iget-object v0, v0, LX/0g4Y;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    iput-wide v2, v4, LX/0g4Y;->LJI:J

    iget-wide v0, v4, LX/0g4Y;->LJFF:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0g4Y;->LIZLLL:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/0g4Q;->LJFF:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0g4Q;->LJFF:J

    :cond_0
    iput-object p2, v4, LX/0g4Y;->LJ:Ljava/lang/String;

    iput p1, v4, LX/0g4Y;->LJIIIIZZ:I

    iget-object v0, p0, LX/0g4Q;->LIZ:LX/0g4N;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0g4N;->LIZ:LX/0g3x;

    if-eqz v1, :cond_d

    const/16 v0, 0x97

    check-cast v1, LX/0g2H;

    invoke-virtual {v1, v0}, LX/0g2H;->LJ(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ";|="

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    :try_start_0
    aget-object v2, v4, v3

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "s_looper_t"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    const-string v0, "s_looper_t"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0g4Y;->LJJ:J

    :cond_2
    const-string v0, "s_operate_t"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    const-string v0, "s_operate_t"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0g4Y;->LJJI:J

    :cond_3
    const-string v0, "s_exe_begin_t"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    const-string v0, "s_exe_begin_t"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0g4Y;->LJJIFFI:J

    :cond_4
    const-string v0, "s_avformat_seek_t"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    const-string v0, "s_avformat_seek_t"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0g4Y;->LJJII:J

    :cond_5
    const-string v0, "s_c_complete_t"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    const-string v0, "s_c_complete_t"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0g4Y;->LJJIII:J

    :cond_6
    const-string v0, "s_re_f_packet_t"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    const-string v0, "s_re_f_packet_t"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0g4Y;->LJJIIJ:J

    :cond_7
    const-string v0, "s_de_f_audiopacket_t"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    const-string v0, "s_de_f_audiopacket_t"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0g4Y;->LJJIIJZLJL:J

    :cond_8
    const-string v0, "s_de_f_audioframe_t"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    const-string v0, "s_de_f_audioframe_t"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0g4Y;->LJJIIZ:J

    :cond_9
    const-string v0, "s_render_f_t"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    const-string v0, "s_render_f_t"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0g4Y;->LJJIIZI:J

    :cond_a
    iget-object v2, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    iget-object v1, p0, LX/0g4Q;->LIZ:LX/0g4N;

    iget-object v0, v1, LX/0g4N;->LJJJ:Ljava/lang/String;

    iput-object v0, v2, LX/0g4Y;->LJIILL:Ljava/lang/String;

    iget v0, v1, LX/0g4N;->LJJJI:I

    iput v0, v2, LX/0g4Y;->LJIIZILJ:I

    iget-object v0, v1, LX/0g4N;->LIZ:LX/0g3x;

    check-cast v0, LX/0g2H;

    invoke-virtual {v0}, LX/0g2H;->LIZ()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v3, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    const-string v0, "vlen"

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v0, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    iget-wide v0, v0, LX/0g4Y;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v2, :cond_b

    move-object v2, v0

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/0g4Y;->LJIIIZ:J

    iget-object v3, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    const-string v0, "alen"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v0, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    iget-wide v0, v0, LX/0g4Y;->LJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v2, :cond_c

    move-object v2, v0

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/0g4Y;->LJIIJ:J

    :cond_d
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fr"

    iget-object v0, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    iget-object v0, v0, LX/0g4Y;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "to"

    iget-object v0, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    iget-object v0, v0, LX/0g4Y;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "t"

    iget-object v0, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    iget-wide v0, v0, LX/0g4Y;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "c"

    iget-object v0, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    iget-wide v0, v0, LX/0g4Y;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0g4Q;->LJI:Ljava/util/ArrayList;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0g4Q;->LIZ:LX/0g4N;

    invoke-virtual {v0}, LX/0g4N;->LJIILJJIL()V

    iget-object v4, p0, LX/0g4Q;->LIZIZ:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_1
    iget-object v1, p0, LX/0g4Q;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    iget-object v0, v0, LX/0g4Y;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/0g4Q;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    iget-object v0, v0, LX/0g4Y;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-lez v0, :cond_e

    iget-object v2, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    iget-wide v0, v2, LX/0g4Y;->LJFF:J

    sub-long/2addr v0, v5

    iput-wide v0, v2, LX/0g4Y;->LJIJ:J

    :cond_e
    iget-object v1, p0, LX/0g4Q;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    iget-object v0, v0, LX/0g4Y;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0g4Q;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    iget-object v2, v0, LX/0g4Y;->LIZ:Ljava/lang/String;

    iget-wide v0, v0, LX/0g4Y;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, LX/0g4Q;->LIZLLL:J

    iput-wide v0, p0, LX/0g4Q;->LJ:J

    iget-boolean v0, p0, LX/0g4Q;->LJII:Z

    if-eqz v0, :cond_f

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "VideoEventOneOpera"

    const-string v0, "report async"

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0g4P;

    iget-object v1, p0, LX/0g4Q;->LIZ:LX/0g4N;

    iget-object v0, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    invoke-direct {v2, p0, v1, v0}, LX/0g4P;-><init>(LX/0g4Q;LX/0g4N;LX/0g4Y;)V

    invoke-static {v2}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_f
    new-instance v0, LX/0g4Y;

    invoke-direct {v0}, LX/0g4Y;-><init>()V

    iput-object v0, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_10
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "VideoEventOneOpera"

    const-string v0, "endSeek without beginSeek, return."

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()J
    .locals 5

    iget-object v0, p0, LX/0g4Q;->LIZJ:LX/0g4Y;

    iget-wide v3, v0, LX/0g4Y;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v2, p0, LX/0g4Q;->LIZIZ:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0g4Q;->LIZIZ:Ljava/util/HashMap;

    const-string v0, "seek"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0g4Q;->LIZIZ:Ljava/util/HashMap;

    const-string v0, "seek"

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

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0g4Q;->LIZIZ:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0g4Q;->LIZIZ:Ljava/util/HashMap;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0g4Q;->LJFF:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g4Q;->LJI:Ljava/util/ArrayList;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
