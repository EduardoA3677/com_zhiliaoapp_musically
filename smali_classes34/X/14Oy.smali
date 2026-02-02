.class public abstract LX/14Oy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[LX/14Ox;

.field public LIZIZ:LX/14Ox;

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/util/HashSet;LX/14Ox;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/proc/self/task/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14Oy;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/14Oy;->LJII(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/14Ox;->LIZLLL:J

    add-long/2addr v0, v3

    iput-wide v0, p1, LX/14Ox;->LIZLLL:J

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;LX/14Ox;)V
    .locals 9

    if-nez p1, :cond_0

    new-instance p1, LX/14Ox;

    invoke-direct {p1}, LX/14Ox;-><init>()V

    :cond_0
    invoke-static {p0}, LX/14Oy;->LJII(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p1, LX/14Ox;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    iput v3, p1, LX/14Ox;->LJI:F

    :goto_0
    iput-wide v6, p1, LX/14Ox;->LIZLLL:J

    iput-wide v4, p1, LX/14Ox;->LJ:J

    return-void

    :cond_1
    iget-wide v2, p1, LX/14Ox;->LIZLLL:J

    sub-long v0, v6, v2

    long-to-float v3, v0

    sub-long v1, v4, v8

    long-to-float v0, v1

    div-float/2addr v3, v0

    iput v3, p1, LX/14Ox;->LJI:F

    goto :goto_0

    :cond_2
    iput v3, p1, LX/14Ox;->LJI:F

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;LX/14Ox;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/proc/self/task/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14Oy;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/14Oy;->LIZJ(Ljava/lang/String;LX/14Ox;)V

    return-void
.end method

.method public static LJII(Ljava/lang/String;)J
    .locals 8

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v6, v0, :cond_4

    aget-char v1, p0, v6

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    const/16 v0, 0xc

    if-ne v4, v0, :cond_3

    new-instance v5, Ljava/lang/String;

    sub-int v0, v6, v3

    invoke-direct {v5, p0, v3, v0}, Ljava/lang/String;-><init>([CII)V

    :cond_0
    if-eqz v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v6, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x29

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0xd

    if-ne v4, v0, :cond_0

    new-instance v7, Ljava/lang/String;

    sub-int/2addr v6, v3

    invoke-direct {v7, p0, v3, v6}, Ljava/lang/String;-><init>([CII)V

    :cond_4
    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    :try_start_0
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0xa

    int-to-long v0, v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    new-instance v6, LX/0XgU;

    invoke-direct {v6, p0}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x400

    new-array v3, v0, [B

    :goto_0
    invoke-virtual {v5, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0

    :catch_2
    move-object v1, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v1

    goto :goto_3

    :catch_3
    move-object v6, v1

    :catch_4
    :goto_1
    :try_start_5
    const-string v0, ""

    if-eqz v1, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_1
    if-eqz v6, :cond_2

    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    move-object v5, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_3
    if-eqz v6, :cond_4

    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_4
    throw v0
.end method


# virtual methods
.method public LIZ()V
    .locals 3

    iget-boolean v0, p0, LX/14Oy;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/14Oy;->LIZ:[LX/14Ox;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/14Oy;->LJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/14Oy;->LJIIIZ(Z)V

    iget-object v0, p0, LX/14Oy;->LIZ:[LX/14Ox;

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "All cpu"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, LX/14Oy;->LJIIJ(Z)LX/14Ox;

    move-result-object v2

    iget v0, p0, LX/14Oy;->LIZJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/14Oy;->LIZJ:I

    iget-object v0, p0, LX/14Oy;->LIZ:[LX/14Ox;

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/14Oy;->LIZJ:I

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cpu = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/14Ox;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " use = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/14Ox;->LJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-boolean v0, p0, LX/14Oy;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14Oy;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/14Oy;->LJIIJJI()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14Oy;->LIZLLL:Z

    return-void
.end method

.method public final LJFF(ILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/14Ox;

    invoke-direct {v1}, LX/14Ox;-><init>()V

    iput-object p2, v1, LX/14Ox;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/14Oy;->LIZ:[LX/14Ox;

    aput-object v1, v0, p1

    return-void
.end method

.method public abstract LJI()Z
.end method

.method public final LJIIIZ(Z)V
    .locals 9

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cpu refresh"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    iget-object v6, p0, LX/14Oy;->LIZ:[LX/14Ox;

    array-length v7, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_6

    aget-object v4, v6, v5

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/14Oy;->LIZIZ:LX/14Ox;

    if-eqz v1, :cond_1

    const-string v0, "/proc/self/stat"

    invoke-static {v0}, LX/14Oy;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/14Oy;->LIZJ(Ljava/lang/String;LX/14Ox;)V

    :cond_1
    iget v1, v4, LX/14Ox;->LJII:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/14Ox;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v4}, LX/14Oy;->LIZLLL(Ljava/lang/String;LX/14Ox;)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/14Ox;->LIZJ:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/14Ox;->LIZLLL:J

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/14Ox;->LJ:J

    :cond_4
    iget-object v0, v4, LX/14Ox;->LIZJ:Ljava/util/HashSet;

    invoke-static {v0, v4}, LX/14Oy;->LIZIZ(Ljava/util/HashSet;LX/14Ox;)V

    if-eqz p1, :cond_5

    iget-wide v0, v4, LX/14Ox;->LIZLLL:J

    iput-wide v0, v4, LX/14Ox;->LJFF:J

    goto :goto_1

    :cond_5
    iget-wide v2, v4, LX/14Ox;->LIZLLL:J

    iget-wide v0, v4, LX/14Ox;->LJFF:J

    sub-long/2addr v2, v0

    long-to-float v8, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/14Ox;->LJ:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v8, v0

    iput v8, v4, LX/14Ox;->LJI:F

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    return-void
.end method

.method public final LJIIJ(Z)LX/14Ox;
    .locals 6

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cpu refresh"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/14Oy;->LIZ:[LX/14Ox;

    iget v0, p0, LX/14Oy;->LIZJ:I

    aget-object v5, v1, v0

    if-nez v5, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/14Oy;->LIZIZ:LX/14Ox;

    if-eqz v1, :cond_2

    const-string v0, "/proc/self/stat"

    invoke-static {v0}, LX/14Oy;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/14Oy;->LIZJ(Ljava/lang/String;LX/14Ox;)V

    :cond_2
    iget v1, v5, LX/14Ox;->LJII:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v5, LX/14Ox;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v5}, LX/14Oy;->LIZLLL(Ljava/lang/String;LX/14Ox;)V

    :cond_3
    :goto_0
    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-object v5

    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v5, LX/14Ox;->LIZJ:Ljava/util/HashSet;

    if-nez v0, :cond_6

    return-object v5

    :cond_6
    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/14Ox;->LIZLLL:J

    if-eqz p1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/14Ox;->LJ:J

    :cond_7
    iget-object v0, v5, LX/14Ox;->LIZJ:Ljava/util/HashSet;

    invoke-static {v0, v5}, LX/14Oy;->LIZIZ(Ljava/util/HashSet;LX/14Ox;)V

    if-eqz p1, :cond_8

    iget-wide v0, v5, LX/14Ox;->LIZLLL:J

    iput-wide v0, v5, LX/14Ox;->LJFF:J

    goto :goto_0

    :cond_8
    iget-wide v2, v5, LX/14Ox;->LIZLLL:J

    iget-wide v0, v5, LX/14Ox;->LJFF:J

    sub-long/2addr v2, v0

    long-to-float v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/14Ox;->LJ:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v4, v0

    iput v4, v5, LX/14Ox;->LJI:F

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 12

    :try_start_0
    const-string v1, "init"

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/task/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_6

    array-length v9, v10

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_6

    aget-object v0, v10, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14Oy;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v2, v5

    :goto_1
    array-length v0, v11

    if-ge v4, v0, :cond_4

    aget-char v1, v11, v4

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11, v8, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x28

    if-ne v1, v0, :cond_3

    add-int/lit8 v3, v4, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x29

    if-ne v1, v0, :cond_2

    new-instance v5, Ljava/lang/String;

    sub-int/2addr v4, v3

    invoke-direct {v5, v11, v3, v4}, Ljava/lang/String;-><init>([CII)V

    :cond_4
    aput-object v2, v6, v8

    const/4 v0, 0x1

    aput-object v5, v6, v0

    invoke-virtual {p0, v6}, LX/14Oy;->LJIILJJIL([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    :try_start_2
    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_7
    return-void
.end method

.method public final LJIIL()V
    .locals 2

    iget-boolean v0, p0, LX/14Oy;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14Oy;->LIZ:[LX/14Ox;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/14Oy;->LJ:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LX/14Oy;->LJIIIZ(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, LX/14Oy;->LJIIJ(Z)LX/14Ox;

    return-void
.end method

.method public final LJIILIIL(I[Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    aget-object v1, p2, v3

    iget-object v0, p0, LX/14Oy;->LIZ:[LX/14Ox;

    aget-object v0, v0, p1

    iget-object v0, v0, LX/14Ox;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14Oy;->LIZ:[LX/14Ox;

    aget-object v1, v0, p1

    iget-object v0, v1, LX/14Ox;->LIZJ:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/14Ox;->LIZJ:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, LX/14Oy;->LIZ:[LX/14Ox;

    aget-object v0, v0, p1

    iget-object v1, v0, LX/14Ox;->LIZJ:Ljava/util/HashSet;

    aget-object v0, p2, v2

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return v3

    :cond_1
    return v2
.end method

.method public abstract LJIILJJIL([Ljava/lang/String;)V
.end method
