.class public final LX/0Xom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XqW;


# instance fields
.field public volatile LIZ:J

.field public volatile LIZIZ:J

.field public final LIZJ:LX/0Xlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Xlk<",
            "LX/0Xp2;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:LX/0Xov;

.field public volatile LJ:LX/0Xou;

.field public volatile LJFF:LX/0XUJ;

.field public volatile LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/0Xom;->LIZ:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, LX/0Xom;->LIZIZ:J

    new-instance v1, LX/0Xlk;

    const/16 v0, 0x28

    invoke-direct {v1, v0}, LX/0Xlk;-><init>(I)V

    iput-object v1, p0, LX/0Xom;->LIZJ:LX/0Xlk;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xom;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 10

    iget-object v0, p0, LX/0Xom;->LIZLLL:LX/0Xov;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Xom;->LIZLLL:LX/0Xov;

    invoke-virtual {v0}, LX/0Xov;->LIZLLL()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    array-length v0, v9

    if-eqz v0, :cond_3

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_3

    aget-object v1, v9, v6

    new-instance v5, LX/0XgT;

    invoke-static {}, LX/0Xoy;->LIZ()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    const-wide/16 v3, -0x1

    if-eq v1, v0, :cond_1

    :try_start_0
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v5}, LX/0Xi3;->LIZ(Ljava/io/File;)V

    goto :goto_2

    :goto_1
    cmp-long v0, v1, p1

    if-gtz v0, :cond_2

    invoke-static {v5}, LX/0Xi3;->LIZ(Ljava/io/File;)V

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0Xom;->LJ:LX/0Xou;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Xom;->LJ:LX/0Xou;

    invoke-virtual {v0}, LX/0Xou;->LIZ()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "APM-Slardar"

    const-string v0, "flushMemoryBuffer"

    invoke-static {v1, v0, v2}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized LIZJ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, LX/0Xpj;

    iget-wide v0, p0, LX/0Xom;->LIZ:J

    invoke-direct {v2, p0, v0, v1}, LX/0Xpj;-><init>(LX/0Xom;J)V

    iput-object v2, p0, LX/0Xom;->LJFF:LX/0XUJ;

    sget-object v2, LX/0XUf;->IO:LX/0XUf;

    invoke-static {v2}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, p0, LX/0Xom;->LJFF:LX/0XUJ;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZJ(LX/0XUJ;)V

    invoke-static {}, LX/0XlB;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    new-instance v0, LX/0Xop;

    invoke-direct {v0, p0}, LX/0Xop;-><init>(LX/0Xom;)V

    invoke-virtual {v1, v0}, LX/0XUI;->LIZJ(LX/0XUJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 15

    const-string v3, "APM-Slardar"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :try_start_0
    iget-object v0, p0, LX/0Xom;->LIZLLL:LX/0Xov;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Xom;->LIZLLL:LX/0Xov;

    invoke-virtual {v0}, LX/0Xov;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "flushPersistentBuffer"

    invoke-static {v3, v0, v1}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Xom;->LIZIZ()V

    invoke-virtual {p0}, LX/0Xom;->LJ()V

    invoke-static {}, LX/0XlB;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Xom;->LIZLLL:LX/0Xov;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Xom;->LIZLLL:LX/0Xov;

    invoke-virtual {v0}, LX/0Xov;->LIZLLL()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v0, v2

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XpF;->LIZJ:J

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0XpF;->LIZLLL:J

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v1, LY/AComparatorS30S0000000_16;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportFile: parsing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " files. fileNameList"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_5

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, LX/0XgT;

    invoke-static {}, LX/0Xoy;->LIZ()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_1
    invoke-static {v5}, LX/0Xi3;->LIZIZ(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/0Xp2;->LIZ(Ljava/nio/ByteBuffer;)LX/0Xp2;

    move-result-object v11

    if-eqz v11, :cond_2

    iput-object v5, v11, LX/0Xp2;->LIZLLL:Ljava/io/File;

    goto :goto_3

    :cond_2
    const-string v0, "fromMemory bytes is null"

    invoke-static {v3, v0}, LX/0XoO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "fromFile bytes is null"

    invoke-static {v3, v0}, LX/0XoO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "fromFile"

    invoke-static {v3, v0, v1}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "logFile invalid. delete now."

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_5

    :cond_5
    sget-object v0, LX/0XqL;->LIZ:LX/0Xoi;

    invoke-virtual {v0, v2, v4}, LX/0Xoi;->LJ(ILjava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XpF;->LIZLLL:J

    goto :goto_4

    :cond_6
    const-string v0, "persistentBuffer is null"

    invoke-static {v3, v0}, LX/0XoO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    iget v10, v11, LX/0Xp2;->LIZJ:I

    if-eqz v12, :cond_9

    add-int v0, v12, v10

    int-to-long v5, v0

    iget-wide v0, p0, LX/0Xom;->LIZIZ:J

    cmp-long v9, v5, v0

    if-ltz v9, :cond_9

    sget-object v2, LX/0XqL;->LIZ:LX/0Xoi;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, v4}, LX/0Xoi;->LJ(ILjava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XpF;->LIZLLL:J

    :cond_7
    :goto_4
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LogReporter One Loop Cost:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    add-int/2addr v12, v10

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1
.end method

.method public final LJ()V
    .locals 10

    iget-object v0, p0, LX/0Xom;->LIZJ:LX/0Xlk;

    invoke-virtual {v0}, LX/0Xlk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XpF;->LIZ:J

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0XpF;->LIZIZ:J

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Xom;->LIZJ:LX/0Xlk;

    invoke-virtual {v0}, LX/0Xlk;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Xom;->LIZJ:LX/0Xlk;

    invoke-virtual {v0}, LX/0Xlk;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Xom;->LIZJ:LX/0Xlk;

    invoke-virtual {v0}, LX/0Xlk;->LIZIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Xp2;

    if-eqz v6, :cond_1

    iget v5, v6, LX/0Xp2;->LIZJ:I

    if-eqz v9, :cond_2

    add-int v0, v9, v5

    int-to-long v3, v0

    iget-wide v1, p0, LX/0Xom;->LIZIZ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    sget-object v0, LX/0XqL;->LIZ:LX/0Xoi;

    invoke-virtual {v0, v7, v8}, LX/0Xoi;->LJ(ILjava/util/List;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v5

    goto :goto_0

    :cond_2
    add-int/2addr v9, v5

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/0XqL;->LIZ:LX/0Xoi;

    invoke-virtual {v0, v7, v8}, LX/0Xoi;->LJ(ILjava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XpF;->LIZIZ:J

    return-void
.end method

.method public final declared-synchronized LJFF(J)V
    .locals 9

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "APM-Slardar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setLoopInterval:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0Xom;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget-wide v1, v4, LX/0Xom;->LIZ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_2

    iput-wide p1, v4, LX/0Xom;->LIZ:J

    iget-object v0, v4, LX/0Xom;->LJFF:LX/0XUJ;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_1
    :try_start_1
    sget-object v2, LX/0XUf;->IO:LX/0XUf;

    invoke-static {v2}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, v4, LX/0Xom;->LJFF:LX/0XUJ;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZIZ(LX/0XUJ;)V

    new-instance v3, LX/0Xpi;

    iget-wide v5, v4, LX/0Xom;->LIZ:J

    iget-wide v7, v4, LX/0Xom;->LIZ:J

    invoke-direct/range {v3 .. v8}, LX/0Xpi;-><init>(LX/0Xom;JJ)V

    iput-object v3, v4, LX/0Xom;->LJFF:LX/0XUJ;

    invoke-static {v2}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, v4, LX/0Xom;->LJFF:LX/0XUJ;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZJ(LX/0XUJ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "first_log_dir"

    return-object v0
.end method

.method public final getSize()J
    .locals 8

    iget-object v0, p0, LX/0Xom;->LIZLLL:LX/0Xov;

    invoke-virtual {v0}, LX/0Xov;->LIZLLL()[Ljava/lang/String;

    move-result-object v7

    const-wide/16 v5, 0x0

    if-eqz v7, :cond_0

    array-length v0, v7

    if-eqz v0, :cond_0

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v7, v3

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0Xoy;->LIZ()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v5
.end method
