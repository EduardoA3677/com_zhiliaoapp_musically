.class public final LX/0zp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zot;

.field public final synthetic LLILIL:LX/0zpY;

.field public final synthetic LLILL:Ljava/lang/Runnable;

.field public final synthetic LLILLIZIL:LX/0zBI;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0zp3;

.field public final synthetic LLILZIL:Ljava/lang/Long;

.field public final synthetic LLILZLL:LX/0zpF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zpF<",
            "LX/0zp3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zot;LX/0zpY;LY/ARunnableS73S0200000_30;LX/0zBI;Ljava/lang/String;Ljava/util/Map;LX/0zp3;Ljava/lang/Long;LX/0zpF;)V
    .locals 0

    iput-object p1, p0, LX/0zp4;->LL:LX/0zot;

    iput-object p2, p0, LX/0zp4;->LLILIL:LX/0zpY;

    iput-object p3, p0, LX/0zp4;->LLILL:Ljava/lang/Runnable;

    iput-object p4, p0, LX/0zp4;->LLILLIZIL:LX/0zBI;

    iput-object p5, p0, LX/0zp4;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0zp4;->LLILLL:Ljava/util/Map;

    iput-object p7, p0, LX/0zp4;->LLILZ:LX/0zp3;

    iput-object p8, p0, LX/0zp4;->LLILZIL:Ljava/lang/Long;

    iput-object p9, p0, LX/0zp4;->LLILZLL:LX/0zpF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v1, p0, LX/0zp4;->LL:LX/0zot;

    iget-object v0, p0, LX/0zp4;->LLILIL:LX/0zpY;

    invoke-virtual {v1, v0}, LX/0zot;->LJFF(LX/0zpY;)V

    iget-object v0, p0, LX/0zp4;->LLILL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object v2, LX/0zp3;->LJIIL:LX/0zp5;

    iget-object v0, p0, LX/0zp4;->LLILLIZIL:LX/0zBI;

    iget-object v6, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0zp4;->LLILLJJLI:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {v0, v1, v1}, Lkotlin/text/b0;->LJJLIIIJLJLI(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x2e

    invoke-static {v7, v0, v0}, Lkotlin/text/b0;->LJJLIIIJLJLI(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ne v5, v0, :cond_1

    const-string v5, ""

    :cond_1
    iget-object v0, p0, LX/0zp4;->LLILLL:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zp5;->LIZ(Ljava/util/Map;)J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, LX/0WYi;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v0, 0x8

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    sget-object v0, LX/0zpB;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v7}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forest_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/0zp4;->LLILZ:LX/0zp3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0zp3;->LJ:Ljava/lang/Long;

    iget-object v0, p0, LX/0zp4;->LLILZ:LX/0zp3;

    iput-object v4, v0, LX/0zp3;->LIZLLL:Ljava/lang/String;

    new-instance v5, LX/0XgT;

    invoke-static {}, LX/0zo2;->LIZ()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, v4}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v7, p0, LX/0zp4;->LL:LX/0zot;

    const/16 v0, 0x172

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v2

    invoke-virtual {v7}, LX/0zot;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_1
    iget-object v0, v7, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {v7}, LX/0zot;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/0zot;->LLILLL:LX/0zov;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v2}, LX/0zov;->LJI(LX/0XgT;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v1, v7, LX/0zot;->LLILIL:LX/0zoC;

    new-instance v0, LX/0zoD;

    invoke-direct {v0, v1, v5}, LX/0zoD;-><init>(LX/0zoC;LX/0XgT;)V

    iput-object v0, v7, LX/0zot;->LLILIL:LX/0zoC;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v2, "ForestBufferX"

    const-string v1, "syncCacheFile"

    const-string v0, "sync file failed"

    invoke-virtual {v3, v2, v1, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const/4 v6, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :goto_3
    iget-object v0, v7, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v3, "cache file not exists after sync successfully"

    sget-object v0, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v1, "HTTPCache"

    const-string v2, "createHttpCache"

    const/4 v4, 0x0

    const/16 v6, 0x30

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0zp4;->LLILZ:LX/0zp3;

    iput-object v5, v0, LX/0zp3;->LIZIZ:Ljava/io/File;

    iget-object v0, p0, LX/0zp4;->LLILZ:LX/0zp3;

    iget-object v2, v0, LX/0zp3;->LJI:Ljava/util/Map;

    if-eqz v2, :cond_5

    sget-object v0, LX/0zpB;->LIZ:Ljava/util/List;

    sget-object v0, LX/0zp3;->LJIIL:LX/0zp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0zp5;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zWU;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zpB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0zp4;->LLILZIL:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, LX/0zpB;->LIZ:Ljava/util/List;

    sget-object v0, LX/0zp3;->LJIIL:LX/0zp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0zp5;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zpB;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_6
    sget-object v0, LX/0zpB;->LIZ:Ljava/util/List;

    sget-object v0, LX/0zWU;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p0, LX/0zp4;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0zWU;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zpB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0zp4;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/0zp4;->LLILZLL:LX/0zpF;

    new-instance v1, LY/ARunnableS32S1100000_30;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0XKy;->LIZLLL(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v1

    iget-object v0, v7, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_7
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "NetCache$Companion@ef2e.createHttpCache$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zp4;->LIZ()V

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
