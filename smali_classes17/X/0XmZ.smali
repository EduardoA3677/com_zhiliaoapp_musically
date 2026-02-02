.class public final LX/0XmZ;
.super LX/0XUJ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0Xm1;


# direct methods
.method public constructor <init>(LX/0Xm1;)V
    .locals 0

    iput-object p1, p0, LX/0XmZ;->LLILLIZIL:LX/0Xm1;

    invoke-direct {p0}, LX/0XUJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 46

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    const-string v3, "APM-Disk"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "startCollect:"

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/0XjK;->LIZIZ:Landroid/app/Application;

    const-string v1, "monitor_config"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v23

    const-wide/16 v4, 0x0

    const-string v22, "check_disk_last_time"

    if-eqz v23, :cond_2

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    const-string v15, "durationMs:"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/32 v4, 0x5265c00

    cmp-long v0, v1, v4

    move-object/from16 v45, p0

    if-ltz v0, :cond_15

    sget-object v2, LX/0Xma;->LJIILJJIL:LX/0Xma;

    move-object/from16 v0, v45

    iget-object v0, v0, LX/0XmZ;->LLILLIZIL:LX/0Xm1;

    iget-object v5, v0, LX/0Xm1;->LIZ:LX/0XmQ;

    const/4 v0, 0x0

    if-eqz v5, :cond_13

    iget-boolean v1, v2, LX/0Xma;->LJ:Z

    if-nez v1, :cond_13

    iput-object v5, v2, LX/0Xma;->LJIIIZ:LX/0XmQ;

    iget-boolean v1, v2, LX/0Xma;->LJIIIIZZ:Z

    const/4 v4, 0x1

    if-nez v1, :cond_3

    iput-boolean v4, v2, LX/0Xma;->LJIIIIZZ:Z

    sget-object v6, LX/0XjK;->LIZIZ:Landroid/app/Application;

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    invoke-static {v6}, LX/0Xma;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0Xma;->LIZ:Ljava/lang/String;

    invoke-static {v6}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0Xma;->LIZIZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v6, v0}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iput-object v0, v2, LX/0Xma;->LIZJ:Ljava/lang/String;

    invoke-static {v6}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xma;->LIZLLL:Ljava/lang/String;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iput-boolean v4, v2, LX/0Xma;->LJ:Z

    :cond_3
    :goto_2
    iget-object v0, v5, LX/0XmQ;->LJIIJ:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/0Xma;->LJIILIIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0Xma;->LJFF:Ljava/util/List;

    iget-object v0, v5, LX/0XmQ;->LJIIIZ:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/0Xma;->LJIILIIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0Xma;->LJI:Ljava/util/List;

    iget-object v0, v5, LX/0XmQ;->LJIIJJI:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/0Xma;->LJIILIIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0Xma;->LJII:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0XgT;

    iget-object v0, v2, LX/0Xma;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v0, v5

    if-eqz v0, :cond_4

    array-length v4, v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_4

    aget-object v0, v5, v1

    invoke-virtual {v2, v0, v6}, LX/0Xma;->LIZIZ(Ljava/io/File;Ljava/util/List;)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, LX/0XgT;

    iget-object v0, v2, LX/0Xma;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v0, v5

    if-eqz v0, :cond_5

    array-length v4, v5

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_5

    aget-object v0, v5, v1

    invoke-virtual {v2, v0, v6}, LX/0Xma;->LIZIZ(Ljava/io/File;Ljava/util/List;)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Xmb;

    iget-object v0, v4, LX/0Xmb;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xmb;

    iget-boolean v0, v0, LX/0Xmb;->LIZLLL:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Xmb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "diskInfoNodes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0Xmb;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    new-instance v21, LX/0Xsj;

    iget-object v0, v2, LX/0Xma;->LJIIIZ:LX/0XmQ;

    iget v1, v0, LX/0XmQ;->LJI:I

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, LX/0Xsj;-><init>(I)V

    new-instance v20, LX/0Xsj;

    iget-object v0, v2, LX/0Xma;->LJIIIZ:LX/0XmQ;

    iget v1, v0, LX/0XmQ;->LJII:I

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/0Xsj;-><init>(I)V

    new-instance v19, LX/0Xsj;

    iget-object v0, v2, LX/0Xma;->LJIIIZ:LX/0XmQ;

    iget v1, v0, LX/0XmQ;->LJFF:I

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/0Xsj;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0Xma;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0Xma;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0Xma;->LIZ:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v7, v2

    move-object v8, v0

    move-object/from16 v9, v21

    move-object/from16 v10, v20

    move-object/from16 v11, v19

    move-object v12, v1

    invoke-virtual/range {v7 .. v12}, LX/0Xma;->LIZJ(Ljava/lang/String;LX/0Xsj;LX/0Xsj;LX/0Xsj;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xma;->LIZLLL(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0Xma;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0Xma;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0Xma;->LIZJ:Ljava/lang/String;

    move-object v7, v2

    move-object v8, v0

    move-object/from16 v9, v21

    move-object/from16 v10, v20

    move-object/from16 v11, v19

    move-object v12, v1

    invoke-virtual/range {v7 .. v12}, LX/0Xma;->LIZJ(Ljava/lang/String;LX/0Xsj;LX/0Xsj;LX/0Xsj;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xma;->LIZLLL(Ljava/util/List;)V

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v21 .. v21}, LX/0Xsj;->LIZIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Xmd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fileListTopK:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0Xmd;->LJFF()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-virtual/range {v20 .. v20}, LX/0Xsj;->LIZIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Xmd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dirListTopK:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0Xmd;->LJFF()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-virtual/range {v19 .. v19}, LX/0Xsj;->LIZIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Xmd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "outdatedListTopK:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0Xmd;->LJFF()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "insideDataSize:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0Xma;->LJIIJ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " outsideDataSize:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0Xma;->LJIIJJI:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " insideCacheSize:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0Xma;->LJIIL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " outsideCacheSize:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0Xma;->LJIILIIL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v2, LX/0Xma;->LJI:Ljava/util/List;

    invoke-static {v0}, LX/0NzF;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/0Xma;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v8, LX/0XgT;

    invoke-direct {v8, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v8}, LX/0Xma;->LJIIJ(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    const-string v7, "custom"

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v1, LX/0Xmb;

    invoke-direct {v1, v2}, LX/0Xmb;-><init>(LX/0Xma;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Xmb;->LIZLLL:Z

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Xmb;->LIZ:Ljava/lang/String;

    iput-wide v4, v1, LX/0Xmb;->LIZIZ:J

    iput-object v7, v1, LX/0Xmb;->LJ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    new-instance v4, LX/0Xmb;

    invoke-direct {v4, v2}, LX/0Xmb;-><init>(LX/0Xma;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0Xmb;->LIZLLL:Z

    iput-object v7, v4, LX/0Xmb;->LJ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Xmb;->LIZ:Ljava/lang/String;

    invoke-static {v8}, LX/0Xma;->LJIIIIZZ(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v4, LX/0Xmb;->LIZIZ:J

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    :try_start_3
    iget-wide v9, v2, LX/0Xma;->LJIIJ:J

    iget-wide v0, v2, LX/0Xma;->LJIIJJI:J

    add-long/2addr v9, v0

    iget-wide v4, v2, LX/0Xma;->LJIIL:J

    iget-wide v0, v2, LX/0Xma;->LJIILIIL:J

    add-long/2addr v4, v0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v7

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    add-long/2addr v7, v0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v31

    const-wide v0, 0x400000000L

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v27

    const-wide/16 v4, 0x0

    cmp-long v0, v13, v4

    if-ltz v0, :cond_12

    invoke-static {}, LX/0Xma;->LJIIIZ()Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v2}, LX/0Xma;->LJI()J

    move-result-wide v11

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "appUsage:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    new-instance v0, LX/0XmW;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v11, v12}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v1, 0x4

    invoke-virtual {v4, v5, v1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    double-to-float v1, v4

    float-to-double v4, v1

    invoke-static/range {v21 .. v21}, LX/0Xma;->LJFF(LX/0Xsj;)Lorg/json/JSONArray;

    move-result-object v41

    invoke-static/range {v20 .. v20}, LX/0Xma;->LJFF(LX/0Xsj;)Lorg/json/JSONArray;

    move-result-object v42

    invoke-static/range {v19 .. v19}, LX/0Xma;->LJFF(LX/0Xsj;)Lorg/json/JSONArray;

    move-result-object v43

    invoke-virtual {v2, v13, v14, v6}, LX/0Xma;->LJ(JLjava/util/List;)Lorg/json/JSONArray;

    move-result-object v44

    move-wide/from16 v25, v9

    move-wide/from16 v29, v7

    move-wide/from16 v33, v11

    move-wide/from16 v39, v4

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v44}, LX/0XmW;-><init>(JJJJJJJDLorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_12
    move-object/from16 v0, v18

    :cond_13
    :goto_b
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0Xlf;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v0}, LX/0XpX;->LIZ(LX/0Xq6;)V

    invoke-interface/range {v23 .. v23}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, v22

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_15
    sget-object v0, LX/0XUf;->LIGHT_WEIGHT:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    move-object/from16 v0, v45

    iget-object v0, v0, LX/0XmZ;->LLILLIZIL:LX/0Xm1;

    iget-object v0, v0, LX/0Xm1;->LIZLLL:LX/0XmZ;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZIZ(LX/0XUJ;)V

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "collect end and cost time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "DiskCollector@7bd5.collect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XmZ;->LIZ()V

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
