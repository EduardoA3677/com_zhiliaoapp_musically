.class public final LX/0Z7m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:I

.field public static LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Z7n;

    invoke-direct {v0}, LX/0Z7n;-><init>()V

    const/4 v1, 0x0

    sput-boolean v1, LX/0Z7m;->LIZ:Z

    sput-boolean v1, LX/0Z7m;->LIZIZ:Z

    const/4 v0, 0x0

    sput-object v0, LX/0Z7m;->LIZJ:Ljava/lang/String;

    sput v1, LX/0Z7m;->LIZLLL:I

    const-string v0, ""

    sput-object v0, LX/0Z7m;->LJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized LIZ()V
    .locals 8

    const-class v7, LX/0Z7m;

    monitor-enter v7

    const/4 v1, 0x1

    :try_start_0
    sget v0, LX/0Z7m;->LIZLLL:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0, v3}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    sput v0, LX/0Z7m;->LIZLLL:I

    :cond_0
    invoke-static {}, Lcom/ss/ttm/vcshared/VCBaseKitLoader;->LIZ()V

    sget v2, LX/0Z7m;->LIZLLL:I

    const/16 v0, 0xb6d

    if-ne v2, v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/ss/ttm/player/c0;->LJ(I)Z

    move-result v2

    const/16 v5, 0x1c

    const/16 v0, 0x1e

    const/16 v4, 0x1d

    if-eqz v2, :cond_8

    if-nez v6, :cond_4

    invoke-static {v0}, Lcom/ss/ttm/player/c0;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c++_shared"

    invoke-static {v0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    :cond_2
    const-string v0, "audioeffect"

    invoke-static {v0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/ss/ttm/player/c0;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "ttcrypto"

    invoke-static {v0}, LX/0Z7m;->LIZJ(Ljava/lang/String;)Z

    const-string/jumbo v0, "ttboringssl"

    invoke-static {v0}, LX/0Z7m;->LIZJ(Ljava/lang/String;)Z

    :cond_3
    const-string v0, "ByteVC1_dec"

    invoke-static {v0}, LX/0Z7m;->LIZJ(Ljava/lang/String;)Z

    const-string v0, "byteVC2dec"

    invoke-static {v0}, LX/0Z7m;->LIZJ(Ljava/lang/String;)Z

    const-string/jumbo v0, "ttffmpeg"

    invoke-static {v0}, LX/0Z7m;->LIZJ(Ljava/lang/String;)Z

    const-string/jumbo v0, "ttdemux"

    invoke-static {v0}, LX/0Z7m;->LIZJ(Ljava/lang/String;)Z

    const-string/jumbo v0, "ttr"

    invoke-static {v0}, LX/0Z7m;->LIZJ(Ljava/lang/String;)Z

    :cond_4
    invoke-static {v4}, Lcom/ss/ttm/player/c0;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "ttmplayerbeta"

    invoke-static {v0}, LX/0Z7m;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "ttmplayer"

    invoke-static {v0}, LX/0Z7m;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0Z7m;->LIZIZ:Z

    :cond_5
    :goto_1
    sget-boolean v0, LX/0Z7m;->LIZIZ:Z

    if-nez v0, :cond_11

    sget-object v0, LX/0Z7m;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "ttmplayer"

    sput-object v0, LX/0Z7m;->LJ:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    const-string/jumbo v0, "ttmplayerbeta"

    sput-object v0, LX/0Z7m;->LJ:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "ttmplayer"

    invoke-static {v0}, LX/0Z7m;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sput-boolean v1, LX/0Z7m;->LIZIZ:Z

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_b

    invoke-static {v0}, Lcom/ss/ttm/player/c0;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "c++_shared"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v0, "audioeffect"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/ss/ttm/player/c0;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "ttcrypto"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "ttboringssl"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "ByteVC1_dec"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "byteVC2dec"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "ttffmpeg"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "ttdemux"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "ttr"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v4}, Lcom/ss/ttm/player/c0;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v3}, LX/0Z7m;->LIZIZ(Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, LX/0Z7m;->LIZIZ:Z

    if-nez v0, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string/jumbo v0, "ttmplayerbeta"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1}, LX/0Z7m;->LIZIZ(Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    sput-boolean v3, LX/0Z7m;->LIZIZ:Z

    if-nez v3, :cond_f

    const-string/jumbo v0, "ttmplayerbeta"

    sput-object v0, LX/0Z7m;->LJ:Ljava/lang/String;

    goto :goto_3

    :cond_e
    const-string/jumbo v0, "ttmplayer"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, LX/0Z7m;->LIZIZ(Ljava/util/List;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0Z7m;->LIZIZ:Z

    goto :goto_3

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string/jumbo v0, "ttmplayer"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1}, LX/0Z7m;->LIZIZ(Ljava/util/List;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0Z7m;->LIZIZ:Z

    :cond_10
    :goto_3
    sget-boolean v0, LX/0Z7m;->LIZIZ:Z

    if-nez v0, :cond_11

    sget-object v0, LX/0Z7m;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "ttmplayer"

    sput-object v0, LX/0Z7m;->LJ:Ljava/lang/String;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    sput-boolean v1, LX/0Z7m;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load default library error."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Z7m;->LIZJ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_11
    :goto_4
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static LIZIZ(Ljava/util/List;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v4, 0x1

    xor-int/lit8 v1, p1, 0x1

    sget-boolean v0, LX/0Z7m;->LIZ:Z

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Z7m;->LIZJ:Ljava/lang/String;

    const/4 v4, 0x0

    :cond_1
    sput-boolean v4, LX/0Z7m;->LIZ:Z

    return v4
.end method

.method public static LIZJ(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lib"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    sput-object v0, Lcom/ss/ttm/player/c0;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/ss/ttm/player/c0;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/ttm/player/c0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load path library error."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Z7m;->LIZJ:Ljava/lang/String;

    move-object v2, v3

    goto :goto_1

    :goto_0
    move-object v2, v3

    :cond_3
    :goto_1
    const/4 v1, 0x1

    if-nez v2, :cond_4

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, LX/0Z7m;->LIZIZ(Ljava/util/List;Z)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    return v0

    :goto_2
    sput-object v3, LX/0Z7m;->LIZJ:Ljava/lang/String;

    :cond_4
    return v1
.end method
