.class public final LX/0XrZ;
.super LX/0XrY;
.source "SourceFile"


# instance fields
.field public LIZIZ:LX/0Xrz;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0XrY;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XrZ;->LIZJ:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0XrZ;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "alog"

    return-object v0
.end method

.method public final declared-synchronized LJI(LX/0Xqu;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0Xqu;->LIZ:Ljava/lang/String;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XrZ;->LIZIZ:LX/0Xrz;

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    invoke-static {}, LX/0Xl9;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "\u5b50\u8fdb\u7a0b\"$processName\"\u6536\u5230\u547d\u4ee4\uff0c\u7b49\u5f85\u4e3b\u8fdb\u7a0b\u6d3b\u8dc3\u540e\u4e0a\u62a5\u3002"

    const-string v0, "$processName"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_0
    const-string/jumbo v1, "\u4e3b\u8fdb\u7a0b\u6536\u5230\u547d\u4ee4\uff0c\u672a\u8bbe\u7f6eALog\u56de\u635e\u7ec4\u4ef6\u3002\u8bf7\u5bbf\u4e3b\u5e94\u7528\u68c0\u67e5\u662f\u5426\u5728\u5408\u9002\u65f6\u673a\u8bbe\u7f6eALog\u56de\u635e\u7ec4\u4ef6\u3002"

    :goto_1
    iget-object v0, p1, LX/0Xqu;->LIZJ:Ljava/lang/String;

    invoke-static {v7, v0, v1, v5}, LX/0Xrj;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v7

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0XrZ;->LIZLLL:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x2bf20

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    new-instance v1, LX/0Xrm;

    iget-object v0, p1, LX/0Xqu;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0, v5}, LX/0Xrm;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iput v7, v1, LX/0Xrm;->LIZLLL:I

    const-string v0, "3\u5206\u949f\u5185\u4e0d\u91cd\u590d\u6267\u884calog\u56de\u635e"

    iput-object v0, v1, LX/0Xrm;->LJ:Ljava/lang/String;

    invoke-static {v1}, LX/0Xs1;->LIZJ(LX/0Xrm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v7

    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0XrZ;->LIZLLL:J

    const-string v4, "fetch_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    const-wide/16 v0, 0x4650

    sub-long/2addr v2, v0

    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "fetch_end_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v5

    invoke-virtual {v8, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v4, p0, LX/0XrZ;->LIZIZ:LX/0Xrz;

    invoke-interface {v4, v2, v3, v0, v1}, LX/0Xrz;->LIZIZ(JJ)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0XrZ;->LIZIZ:LX/0Xrz;

    invoke-interface {v0}, LX/0Xry;->LIZ()LX/0Xrs;

    move-result-object v6

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/0XrZ;->LIZIZ:LX/0Xrz;

    instance-of v0, v1, LX/0Xrv;

    if-eqz v0, :cond_8

    check-cast v1, LX/0Xrv;

    invoke-interface {v1}, LX/0Xrv;->LIZJ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "\u515c\u5e95\u7b56\u7565\u6570\u636e"

    iget-object v0, v6, LX/0Xrs;->LIZJ:Ljava/util/HashMap;

    new-instance v6, LX/0Xrs;

    invoke-direct {v6, v1, v0, v4}, LX/0Xrs;-><init>(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v6, LX/0Xrs;->LIZ:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0XrZ;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0XrZ;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v5, LX/0Xrw;->LIZ:LX/0XrT;

    invoke-virtual {v5}, LX/0XrT;->LIZ()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0Xqu;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0Xrf;->LJ(Ljava/io/File;)V

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v8, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0Xqu;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-cloudMsg.zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Xrf;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alog\u56de\u635e:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ErrMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Xrs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0Xrs;->LIZJ:Ljava/util/HashMap;

    iget-object v0, p1, LX/0Xqu;->LIZJ:Ljava/lang/String;

    invoke-static {v7, v0, v2, v1}, LX/0Xrj;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "log_agile"

    invoke-virtual {v5, p1, v3, v0}, LX/0XrT;->LIZIZ(LX/0Xqu;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_a

    goto/16 :goto_2

    :cond_9
    new-instance v1, LX/0Xrn;

    const-string v0, "pending\u76ee\u5f55\u56e0\u62ff\u4e0d\u5230context\u800c\u672a\u8bbe\u7f6e"

    invoke-direct {v1, v0}, LX/0Xrn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-boolean v0, v6, LX/0Xrs;->LIZ:Z

    if-nez v0, :cond_b

    iget-object v3, v6, LX/0Xrs;->LIZIZ:Ljava/lang/String;

    iget-object v2, v6, LX/0Xrs;->LIZJ:Ljava/util/HashMap;

    new-instance v1, LX/0Xrm;

    iget-object v0, p1, LX/0Xqu;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/0Xrm;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x3

    iput v0, v1, LX/0Xrm;->LIZLLL:I

    iput-object v3, v1, LX/0Xrm;->LJ:Ljava/lang/String;

    invoke-static {v1}, LX/0Xs1;->LIZJ(LX/0Xrm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_3
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
