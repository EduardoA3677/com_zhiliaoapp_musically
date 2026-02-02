.class public final LX/0XwD;
.super LX/0Xy2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Xy2<",
        "LX/0XwE;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJ:Ljava/lang/String;

.field public static final LJFF:Ljava/lang/String;


# instance fields
.field public LIZLLL:LX/0Xvq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/proc/self/task/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LX/0BHh;->LIZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0XwD;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/schedstat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0XwD;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Xy2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)[LX/0XwG;
    .locals 1

    new-array v0, p1, [LX/0XwE;

    return-object v0
.end method

.method public final LIZLLL(I)LX/0XwG;
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0XwD;->LIZLLL:LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LIZLLL:LX/0Xvs;

    invoke-virtual {v0}, LX/0Xvs;->LIZ()V

    new-instance v7, LX/0XwE;

    invoke-direct {v7}, LX/0XwE;-><init>()V

    invoke-static {}, Lcom/bytedance/jarvis/common/JarvisClock;->nativeGetUptimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0XwG;->LIZ:J

    iput p1, v7, LX/0XwG;->LIZIZ:I

    iget-object v0, p0, LX/0XwD;->LIZLLL:LX/0Xvq;

    iget-object v6, v0, LX/0Xvq;->LIZLLL:LX/0Xvs;

    iget-object v4, v6, LX/0Xvo;->LIZ:LX/0Xnk;

    move-object v0, v4

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LJFF:LX/0XsU;

    iget-boolean v0, v0, LX/0XsU;->LIZ:Z

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0Xvs;->LJIIIZ:LX/0Xw9;

    iget-wide v0, v0, LX/0Xw9;->LJIILL:D

    :goto_0
    iput-wide v0, v7, LX/0XwE;->LIZJ:D

    check-cast v4, LX/0Xvq;

    iget-object v4, v4, LX/0Xvq;->LJFF:LX/0XsU;

    iget-boolean v0, v4, LX/0XsU;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/0XsU;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0Xvs;->LJII:LX/0Xvu;

    iget-wide v0, v0, LX/0Xvu;->LJFF:D

    :goto_1
    iput-wide v0, v7, LX/0XwE;->LIZLLL:D

    sget v5, LX/0BHh;->LIZ:I

    iget-boolean v0, v4, LX/0XsU;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0XsU;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/0Xvs;->LJIIJJI:Ljava/util/Map;

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xw9;

    if-eqz v0, :cond_0

    iget-wide v8, v0, LX/0Xw9;->LJIILL:D

    :cond_0
    iput-wide v8, v7, LX/0XwE;->LJ:D

    iget-object v0, p0, LX/0XwD;->LIZLLL:LX/0Xvq;

    iget-object v1, v0, LX/0Xvq;->LIZLLL:LX/0Xvs;

    iget-object v0, v1, LX/0Xvo;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LJFF:LX/0XsU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0Xvo;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LJFF:LX/0XsU;

    iget-boolean v0, v0, LX/0XsU;->LIZ:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/0Xvs;->LJIIIZ:LX/0Xw9;

    if-eqz v4, :cond_1

    iget-wide v0, v4, LX/0Xw9;->LJII:J

    iput-wide v0, v7, LX/0XwE;->LJFF:J

    iget-wide v0, v4, LX/0Xw9;->LJIILIIL:J

    iput-wide v0, v7, LX/0XwE;->LJI:J

    iget-wide v0, v4, LX/0Xw9;->LIZLLL:J

    iput-wide v0, v7, LX/0XwE;->LJII:J

    iget-wide v0, v4, LX/0Xw9;->LJFF:J

    iput-wide v0, v7, LX/0XwE;->LJIIIIZZ:J

    :cond_1
    iget-object v0, p0, LX/0XwD;->LIZLLL:LX/0Xvq;

    iget-object v4, v0, LX/0Xvq;->LIZLLL:LX/0Xvs;

    iget-object v0, v4, LX/0Xvo;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LJFF:LX/0XsU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0Xvo;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v1, v0, LX/0Xvq;->LJFF:LX/0XsU;

    iget-boolean v0, v1, LX/0XsU;->LIZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0XsU;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v4, v4, LX/0Xvs;->LJIIJJI:Ljava/util/Map;

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Xw9;

    if-eqz v4, :cond_2

    iget-wide v0, v4, LX/0Xw9;->LJII:J

    iput-wide v0, v7, LX/0XwE;->LJIIIZ:J

    iget-wide v0, v4, LX/0Xw9;->LIZLLL:J

    iput-wide v0, v7, LX/0XwE;->LJIIJ:J

    iget-wide v0, v4, LX/0Xw9;->LJFF:J

    iput-wide v0, v7, LX/0XwE;->LJIIJJI:J

    :cond_2
    iput-wide v2, v7, LX/0XwE;->LJIILL:J

    iget-object v0, p0, LX/0XwD;->LIZLLL:LX/0Xvq;

    iget-object v3, v0, LX/0Xvq;->LIZLLL:LX/0Xvs;

    iget-object v0, v3, LX/0Xvo;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LJFF:LX/0XsU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0Xvo;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v1, v0, LX/0Xvq;->LJFF:LX/0XsU;

    iget-boolean v0, v1, LX/0XsU;->LIZ:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/0XsU;->LIZIZ:Z

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0Xvs;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LY/AComparatorS30S0000000_16;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x14

    if-gt v0, v1, :cond_3

    const/16 v1, 0x14

    :cond_3
    invoke-interface {v2, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [LX/0XwF;

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-static {v10, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xw9;

    new-instance v4, LX/0XwF;

    invoke-direct {v4}, LX/0XwF;-><init>()V

    iget v0, v2, LX/0Xw9;->LIZIZ:I

    iput v0, v4, LX/0XwF;->LIZ:I

    iget-object v0, v2, LX/0Xw9;->LIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0XwF;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v2, LX/0Xw9;->LJIILL:D

    iput-wide v0, v4, LX/0XwF;->LIZJ:D

    iget-wide v0, v2, LX/0Xw9;->LJIILLIIL:D

    iput-wide v0, v4, LX/0XwF;->LIZLLL:D

    iget-wide v0, v2, LX/0Xw9;->LJII:J

    iput-wide v0, v4, LX/0XwF;->LJ:J

    iget-wide v0, v2, LX/0Xw9;->LJIILIIL:J

    iput-wide v0, v4, LX/0XwF;->LJFF:J

    iget v0, v2, LX/0Xw9;->LJIIIZ:I

    iput v0, v4, LX/0XwF;->LJI:I

    iget-wide v0, v2, LX/0Xw9;->LIZLLL:J

    iput-wide v0, v4, LX/0XwF;->LJII:J

    iget-wide v0, v2, LX/0Xw9;->LJFF:J

    iput-wide v0, v4, LX/0XwF;->LJIIIIZZ:J

    iget-object v0, v2, LX/0Xw9;->LIZJ:Ljava/lang/String;

    iput-object v0, v4, LX/0XwF;->LJIIIZ:Ljava/lang/String;

    iget v0, v2, LX/0Xw9;->LJIIJJI:I

    iput v0, v4, LX/0XwF;->LJIIJ:I

    iget v0, v2, LX/0Xw9;->LJIIL:I

    iput v0, v4, LX/0XwF;->LJIIJJI:I

    iget-wide v2, v2, LX/0Xw9;->LJIIJ:J

    sub-long v0, v11, v2

    iput-wide v0, v4, LX/0XwF;->LJIIL:J

    aput-object v4, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_6
    iput-object v9, v7, LX/0XwE;->LJIILLIIL:[LX/0XwF;

    :cond_7
    new-instance v2, LX/0XgT;

    sget-object v0, LX/0XwD;->LJFF:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v2}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "read proc schedstat failed!"

    invoke-static {v0, v1}, LX/0XxR;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    :goto_4
    iput-object v0, v7, LX/0XwE;->LJIILJJIL:Ljava/lang/String;

    new-instance v2, LX/0XgT;

    sget-object v0, LX/0XwD;->LJ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v2}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_5
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v8, v2

    move-object v2, v0

    goto :goto_5

    :cond_8
    if-eqz v8, :cond_9

    const-string/jumbo v0, "voluntary"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x18

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/0XwE;->LJIIL:J

    :cond_9
    if-eqz v2, :cond_a

    const-string v0, "nonvoluntary"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1b

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/0XwE;->LJIILIIL:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_a
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_3
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "read proc status failed!"

    invoke-static {v0, v1}, LX/0XxR;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    iget-object v1, p0, LX/0XwD;->LIZLLL:LX/0Xvq;

    iget-object v0, v1, LX/0Xvq;->LIZIZ:LX/0Xvn;

    iget-boolean v0, v0, LX/0Xvn;->LIZLLL:Z

    iput-boolean v0, v7, LX/0XwE;->LJIIZILJ:Z

    invoke-virtual {v1}, LX/0Xvq;->LJFF()I

    move-result v0

    iput v0, v7, LX/0XwE;->LJIJ:I

    iget-object v0, p0, LX/0XwD;->LIZLLL:LX/0Xvq;

    invoke-virtual {v0}, LX/0Xvq;->LIZIZ()I

    move-result v0

    iput v0, v7, LX/0XwE;->LJIJI:I

    iget-object v1, p0, LX/0XwD;->LIZLLL:LX/0Xvq;

    iget-object v0, v1, LX/0Xvq;->LIZIZ:LX/0Xvn;

    iget v0, v0, LX/0Xvn;->LJFF:F

    iput v0, v7, LX/0XwE;->LJIJJ:F

    invoke-virtual {v1}, LX/0Xvq;->LIZLLL()I

    move-result v0

    iput v0, v7, LX/0XwE;->LJIJJLI:I

    return-object v7
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0XwD;->LIZLLL:LX/0Xvq;

    invoke-virtual {v0}, LX/0Xvq;->LIZ()V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0XwD;->LIZLLL:LX/0Xvq;

    if-nez v0, :cond_1

    new-instance v2, LX/0XsU;

    invoke-direct {v2}, LX/0XsU;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0XsU;->LIZJ:Z

    iput-boolean v0, v2, LX/0XsU;->LIZ:Z

    iput-boolean v0, v2, LX/0XsU;->LIZIZ:Z

    iget-object v1, p0, LX/0Xy2;->LIZIZ:Landroid/content/Context;

    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0SXW;

    invoke-direct {v0, v1, v1}, LX/0SXW;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    move-object v1, v0

    :cond_0
    new-instance v0, LX/0Xvq;

    invoke-direct {v0, v1, v2}, LX/0Xvq;-><init>(Landroid/content/Context;LX/0XsU;)V

    iput-object v0, p0, LX/0XwD;->LIZLLL:LX/0Xvq;

    :cond_1
    iget-object v0, p0, LX/0XwD;->LIZLLL:LX/0Xvq;

    invoke-virtual {v0}, LX/0Xvq;->LJI()LX/0Xvq;

    return-void
.end method
