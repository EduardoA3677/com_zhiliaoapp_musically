.class public final LX/0XpK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xqi;


# instance fields
.field public volatile LIZ:J

.field public final LIZIZ:LX/0Xlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Xlk<",
            "LX/0XpW;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZJ:LX/0XpH;

.field public LIZLLL:Z

.field public LJ:J

.field public volatile LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/0XpK;->LIZ:J

    new-instance v1, LX/0Xlk;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0Xlk;-><init>(I)V

    iput-object v1, p0, LX/0XpK;->LIZIZ:LX/0Xlk;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XpK;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0XpK;->LIZLLL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LX/0XpK;->LIZLLL:Z

    sget-object v0, LX/0XoX;->LIZ:LX/0Xpc;

    invoke-virtual {v0, p0}, LX/0Xpc;->LIZ(LX/0Xqi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(J)V
    .locals 3

    iget-wide v0, p0, LX/0XpK;->LJ:J

    sub-long/2addr p1, v0

    iget-wide v1, p0, LX/0XpK;->LIZ:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0XpK;->LIZJ:LX/0XpH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XpK;->LIZJ:LX/0XpH;

    invoke-virtual {v0}, LX/0XpH;->LIZ()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v0, "flushBuffer"

    invoke-static {v0, v1}, LX/0Xpu;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0XpK;->LIZLLL()V

    invoke-static {}, LX/0XpO;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0XpK;->LIZJ()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "report"

    invoke-static {v0, v1}, LX/0Xpu;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0XpK;->LJ:J

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0XpK;->LIZJ:LX/0XpH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XpK;->LIZJ:LX/0XpH;

    invoke-virtual {v0}, LX/0XpH;->LIZLLL()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0NzF;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v9}, LX/0NzF;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Xpq;->LIZJ:J

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0Xpq;->LIZLLL:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "APM-SDK"

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportFile file is not exist:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Xpu;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v3}, LX/0Xi3;->LIZIZ(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/0XpW;->LIZ(Ljava/nio/ByteBuffer;)LX/0XpW;

    move-result-object v7

    if-eqz v7, :cond_4

    iput-object v3, v7, LX/0XpW;->LIZJ:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v5, v7, LX/0XpW;->LIZIZ:I

    if-eqz v10, :cond_3

    add-int v0, v10, v5

    int-to-long v3, v0

    const-wide/32 v1, 0x100000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    sget-object v0, LX/0XqO;->LIZ:LX/0XpI;

    invoke-virtual {v0, v6}, LX/0XpI;->LJFF(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Xpq;->LIZLLL:J

    return-void

    :cond_3
    add-int/2addr v10, v5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :try_start_1
    const-string v0, "fromMemory bytes is null"

    invoke-static {v2, v0}, LX/0Xpu;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "fromFile bytes is null"

    invoke-static {v2, v0}, LX/0Xpu;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "fromFile"

    invoke-static {v0, v1}, LX/0Xpu;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/0NzF;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0XqO;->LIZ:LX/0XpI;

    invoke-virtual {v0, v6}, LX/0XpI;->LJFF(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Xpq;->LIZLLL:J

    :cond_7
    return-void
.end method

.method public final LIZLLL()V
    .locals 9

    iget-object v0, p0, LX/0XpK;->LIZIZ:LX/0Xlk;

    invoke-virtual {v0}, LX/0Xlk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Xpq;->LIZ:J

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0Xpq;->LIZIZ:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0XpK;->LIZIZ:LX/0Xlk;

    invoke-virtual {v0}, LX/0Xlk;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0XpK;->LIZIZ:LX/0Xlk;

    invoke-virtual {v0}, LX/0Xlk;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0XpK;->LIZIZ:LX/0Xlk;

    invoke-virtual {v0}, LX/0Xlk;->LIZIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0XpW;

    if-eqz v6, :cond_1

    iget v5, v6, LX/0XpW;->LIZIZ:I

    if-eqz v8, :cond_2

    add-int v0, v8, v5

    int-to-long v3, v0

    const-wide/32 v1, 0x100000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    sget-object v0, LX/0XqO;->LIZ:LX/0XpI;

    invoke-virtual {v0, v7}, LX/0XpI;->LJFF(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v5

    goto :goto_0

    :cond_2
    add-int/2addr v8, v5

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/0XqO;->LIZ:LX/0XpI;

    invoke-virtual {v0, v7}, LX/0XpI;->LJFF(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Xpq;->LIZIZ:J

    return-void
.end method

.method public final declared-synchronized LJ(J)V
    .locals 3

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    :try_start_0
    iget-wide v1, p0, LX/0XpK;->LIZ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0XpK;->LIZ:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0XpK;->LIZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method
