.class public abstract LX/0yUh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0Ubx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ubx<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0yUQ;

.field public final LIZLLL:LX/0yUX;

.field public final LJ:I

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yUd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0yUW;LX/0yUP;LX/0yUX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0yUh;->LJFF:Ljava/util/List;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0yUh;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0yUh;->LIZIZ:LX/0Ubx;

    iput-object p4, p0, LX/0yUh;->LIZLLL:LX/0yUX;

    iput-object p3, p0, LX/0yUh;->LIZJ:LX/0yUQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v0, 0x64

    iput v0, p0, LX/0yUh;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0yUh;->LIZLLL:LX/0yUX;

    check-cast v0, LX/0yUf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0yUf;->LIZLLL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public final LIZIZ()Z
    .locals 9

    iget-object v0, p0, LX/0yUh;->LIZLLL:LX/0yUX;

    check-cast v0, LX/0yUf;

    iget-object v0, v0, LX/0yUf;->LIZJ:LX/0yUj;

    invoke-virtual {v0}, LX/0yUj;->LIZLLL()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "se"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yUh;->LIZJ:LX/0yUQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, LX/0yUh;->LIZLLL:LX/0yUX;

    check-cast v8, LX/0yUf;

    iget-object v0, v8, LX/0yUf;->LIZJ:LX/0yUj;

    invoke-virtual {v0}, LX/0yUj;->close()V

    iget-object v7, v8, LX/0yUf;->LIZIZ:LX/0XgT;

    new-instance v2, LX/0XgT;

    iget-object v0, v8, LX/0yUf;->LIZLLL:LX/0XgT;

    invoke-direct {v2, v0, v6}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v5, LX/0XgU;

    invoke-direct {v5, v7}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, LX/0Xgf;

    invoke-direct {v3, v2}, LX/0Xgf;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v3

    :goto_1
    move-object v2, v1

    move-object v1, v5

    :goto_2
    invoke-static {v1}, LX/0YhF;->LIZ(Ljava/io/Closeable;)V

    invoke-static {v2}, LX/0YhF;->LIZ(Ljava/io/Closeable;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    throw v0

    :cond_0
    invoke-static {v5}, LX/0YhF;->LIZ(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/0YhF;->LIZ(Ljava/io/Closeable;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    new-instance v1, LX/0yUj;

    iget-object v0, v8, LX/0yUf;->LIZIZ:LX/0XgT;

    invoke-direct {v1, v0}, LX/0yUj;-><init>(Ljava/io/File;)V

    iput-object v1, v8, LX/0yUf;->LIZJ:LX/0yUj;

    iget-object v3, p0, LX/0yUh;->LIZ:Landroid/content/Context;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v4

    const-string v0, "generated new file %s"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, LX/0YhF;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, LX/0yUh;->LIZJ:LX/0yUQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v4, 0x1

    :cond_2
    iget-object v0, p0, LX/0yUh;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yUd;

    :try_start_3
    invoke-interface {v0}, LX/0yUd;->LIZ()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v0, p0, LX/0yUh;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YhF;->LJFF(Landroid/content/Context;)V

    goto :goto_3

    :cond_3
    return v4
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0yUh;->LIZIZ:LX/0Ubx;

    check-cast v0, LX/0yUW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0yUW;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    array-length v4, v7

    iget-object v0, p0, LX/0yUh;->LIZLLL:LX/0yUX;

    check-cast v0, LX/0yUf;

    iget-object v0, v0, LX/0yUf;->LIZJ:LX/0yUj;

    invoke-virtual {v0}, LX/0yUj;->LJIILLIIL()I

    move-result v0

    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v4

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/16 v3, 0x1f40

    if-gt v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v10, 0x2

    const/4 v6, 0x3

    if-nez v0, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yUh;->LIZLLL:LX/0yUX;

    check-cast v0, LX/0yUf;

    iget-object v0, v0, LX/0yUf;->LIZJ:LX/0yUj;

    invoke-virtual {v0}, LX/0yUj;->LJIILLIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/0yUh;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YhF;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, LX/0yUh;->LIZIZ()Z

    :cond_1
    iget-object v0, p0, LX/0yUh;->LIZLLL:LX/0yUX;

    check-cast v0, LX/0yUf;

    iget-object v3, v0, LX/0yUf;->LIZJ:LX/0yUj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v7

    monitor-enter v3

    if-ltz v2, :cond_6

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    array-length v0, v7

    if-gt v2, v0, :cond_6

    invoke-virtual {v3, v2}, LX/0yUj;->LIZ(I)V

    invoke-virtual {v3}, LX/0yUj;->LIZLLL()Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v5, 0x10

    goto :goto_2

    :cond_3
    iget-object v4, v3, LX/0yUj;->LLILLJJLI:LX/0yUi;

    iget v0, v4, LX/0yUi;->LIZ:I

    add-int/lit8 v1, v0, 0x4

    iget v0, v4, LX/0yUi;->LIZIZ:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0yUj;->LJIJ(I)I

    move-result v5

    :goto_2
    new-instance v4, LX/0yUi;

    invoke-direct {v4, v5, v2}, LX/0yUi;-><init>(II)V

    iget-object v1, v3, LX/0yUj;->LLILLL:[B

    shr-int/lit8 v0, v2, 0x18

    int-to-byte v0, v0

    aput-byte v0, v1, v12

    shr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    aput-byte v0, v1, v11

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v10

    int-to-byte v0, v2

    aput-byte v0, v1, v6

    invoke-virtual {v3, v5, v1, v8}, LX/0yUj;->LJII(I[BI)V

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {v3, v0, v7, v2}, LX/0yUj;->LJII(I[BI)V

    if-eqz v9, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/0yUj;->LLILLIZIL:LX/0yUi;

    iget v2, v0, LX/0yUi;->LIZ:I

    :goto_3
    iget v1, v3, LX/0yUj;->LLILIL:I

    iget v0, v3, LX/0yUj;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0, v2, v5}, LX/0yUj;->LJIJI(IIII)V

    iput-object v4, v3, LX/0yUj;->LLILLJJLI:LX/0yUi;

    iget v0, v3, LX/0yUj;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0yUj;->LLILL:I

    if-eqz v9, :cond_5

    iput-object v4, v3, LX/0yUj;->LLILLIZIL:LX/0yUi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v3

    return-void

    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
