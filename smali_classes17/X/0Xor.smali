.class public final LX/0Xor;
.super LX/0XUJ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0Xp3;


# direct methods
.method public constructor <init>(LX/0Xp3;)V
    .locals 4

    iput-object p1, p0, LX/0Xor;->LLILLIZIL:LX/0Xp3;

    const-wide/16 v2, 0x0

    const-wide/32 v0, 0xdbba00

    invoke-direct {p0, v2, v3, v0, v1}, LX/0XUJ;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0Xor;->LLILLIZIL:LX/0Xp3;

    iget v8, v0, LX/0Xp3;->LIZLLL:I

    iget v0, v0, LX/0Xp3;->LIZJ:I

    int-to-long v4, v0

    const-wide/16 v0, 0x400

    mul-long/2addr v4, v0

    mul-long/2addr v4, v0

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    const-wide/32 v10, 0x5265c00

    const-string v7, "APM-Slardar"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "start weedOut:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v8

    mul-long/2addr v2, v10

    sub-long v0, v16, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v9, LX/0Xor;->LLILLIZIL:LX/0Xp3;

    iget-object v0, v0, LX/0Xp3;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v13, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0XqW;

    new-instance v10, LX/0XqV;

    invoke-direct {v10}, LX/0XqV;-><init>()V

    invoke-interface {v11}, LX/0XqW;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, LX/0XqW;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0XqV;->LIZ:Ljava/lang/String;

    invoke-interface {v11}, LX/0XqW;->getSize()J

    move-result-wide v0

    iput-wide v0, v10, LX/0XqV;->LIZIZ:J

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    const-string/jumbo v6, "weedOut:name:"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0XqV;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " beforeSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/0XqV;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    int-to-long v2, v8

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    sub-long v0, v16, v2

    invoke-interface {v11, v0, v1}, LX/0XqW;->LIZ(J)V

    invoke-interface {v11}, LX/0XqW;->getSize()J

    move-result-wide v2

    iput-wide v2, v10, LX/0XqV;->LIZJ:J

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0XqV;->LIZ:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " afterSize:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/0XqV;->LIZIZ:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-long/2addr v13, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v8, -0x1

    cmp-long v0, v13, v4

    if-lez v0, :cond_5

    if-lez v8, :cond_5

    iget-object v0, v9, LX/0Xor;->LLILLIZIL:LX/0Xp3;

    iget-object v0, v0, LX/0Xp3;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v13, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0XqW;

    int-to-long v2, v8

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    sub-long v0, v16, v2

    invoke-interface {v6, v0, v1}, LX/0XqW;->LIZ(J)V

    invoke-interface {v6}, LX/0XqW;->getSize()J

    move-result-wide v1

    invoke-interface {v6}, LX/0XqW;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XqV;

    if-eqz v0, :cond_4

    iput-wide v1, v0, LX/0XqV;->LIZJ:J

    :cond_4
    invoke-interface {v6}, LX/0XqW;->getSize()J

    move-result-wide v0

    add-long/2addr v13, v0

    goto :goto_1

    :cond_5
    iget-object v0, v9, LX/0Xor;->LLILLIZIL:LX/0Xp3;

    iget-object v2, v0, LX/0Xp3;->LIZIZ:LX/0Xl3;

    if-eqz v2, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0NzF;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0XqV;

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "before_size_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0XqV;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/0XqV;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after_size_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0XqV;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/0XqV;->LIZJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-string v2, "apm_db_size"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3, v1}, LX/0Xli;->LIZLLL(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_7
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "WeedOutManager@b2b1.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Xor;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
