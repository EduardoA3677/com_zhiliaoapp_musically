.class public final LX/0g7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g2Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    sget-object v1, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    const/16 v0, 0x3eb

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIL(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v4, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/16 v1, 0x3f4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJI:LX/0g7z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    return-object v2

    :catchall_0
    move-exception v1

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LIZJ(I)V

    :try_start_2
    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v1

    :try_start_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    return-object v2

    :catchall_1
    move-exception v1

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_3
    return-object v2
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v4, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/16 v1, 0x3f2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJI:LX/0g7z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    return-object v2

    :catchall_0
    move-exception v1

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LIZJ(I)V

    :try_start_2
    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v1

    :try_start_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    return-object v2

    :catchall_1
    move-exception v1

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_3
    return-object v2
.end method

.method public final LJFF(LX/0g6q;Ljava/lang/String;)V
    .locals 9

    sget-object v3, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v6, " listener ref count: "

    const-string v5, "remove listener ref,rawKey = "

    const-string v4, "DataLoaderHelper"

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLJ:LX/0g7y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    new-instance v0, LX/0NkN;

    invoke-direct {v0, p1}, LX/0NkN;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJL:LX/0g8K;

    iget-wide v1, v4, LX/0g8K;->LIZ:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    iget-wide v1, v4, LX/0g8K;->LIZIZ:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    iget-object v0, v4, LX/0g8K;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v4, LX/0g8K;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0g8K;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/0g8K;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    :try_start_1
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    new-instance v0, LX/0NkN;

    invoke-direct {v0, p1}, LX/0NkN;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJL:LX/0g8K;

    iget-wide v1, v4, LX/0g8K;->LIZ:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_4

    iget-wide v1, v4, LX/0g8K;->LIZIZ:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_4

    iget-object v0, v4, LX/0g8K;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v4, LX/0g8K;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0g8K;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v4, LX/0g8K;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_5
    return-void
.end method

.method public final LJI(I)Z
    .locals 2

    sget-object v1, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJI:LX/0g7z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJLZIJ:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJLZIJ:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()V
    .locals 8

    sget-object v5, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/4 v4, -0x1

    const/16 v3, 0x1cf1

    const/16 v6, 0x1cf2

    const-string v7, "dataloader not started, not allow set play info"

    const-string v1, "DataLoaderHelper"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJL:LX/0g80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJIL:I

    if-lez v0, :cond_0

    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    invoke-static {}, LX/0XIY;->LJ()LX/0XIY;

    move-result-object v0

    iget v1, v0, LX/0XIY;->LIZIZ:I

    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, v6, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    invoke-static {}, LX/0g4h;->LIZ()LX/0g4h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, v3, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :cond_2
    iget v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-eqz v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJIL:I

    if-lez v0, :cond_0

    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    invoke-static {}, LX/0XIY;->LJ()LX/0XIY;

    move-result-object v0

    iget v1, v0, LX/0XIY;->LIZIZ:I

    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, v6, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    invoke-static {}, LX/0g4h;->LIZ()LX/0g4h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, v3, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    sget-object v9, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v6, "_proxyUrl: "

    const/4 v8, -0x1

    const-string v3, "?"

    const-string v2, "mdl://"

    const-string v5, "get proxy url failed: "

    const-string v4, "DataLoaderHelper"

    const/4 v1, 0x0

    const-string v7, "http://"

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLIL:LX/0g7x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_2

    iget-object v0, v9, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLocalAddr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_2

    iget-object v0, v9, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLocalAddr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object p1

    :cond_2
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final LJIIIZ(I)V
    .locals 6

    sget-object v3, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v4, "set backup loader type failed"

    const-string v1, "DataLoaderHelper"

    const/16 v5, 0x1c3b

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIJ:LX/0g6r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderType:I

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, v5, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_0
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderType:I

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_2

    :try_start_2
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, v5, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    :try_start_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_2
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void
.end method

.method public final LJIIJ(LX/0g6q;Ljava/lang/String;)V
    .locals 7

    sget-object v3, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v6, " engine ref count: "

    const-string v5, "add engine ref,rawKey = "

    const-string v4, "DataLoaderHelper"

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLJ:LX/0g7y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, LX/0NkN;

    invoke-direct {v1, p1}, LX/0NkN;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    :try_start_1
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, LX/0NkN;

    invoke-direct {v1, p1}, LX/0NkN;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_5
    return-void
.end method

.method public final LJIIJJI(I)I
    .locals 1

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJIL(I)I

    move-result v0

    return v0
.end method

.method public final LJIIL()V
    .locals 1

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJI()V

    return-void
.end method

.method public final LJIILIIL(JLorg/json/JSONObject;)V
    .locals 19

    sget-object v5, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/4 v3, 0x1

    const-string v9, ","

    const-string v4, "network did change, dnsinfo is invalid"

    const-wide/16 v17, 0x3e8

    const-string v6, "ip direct info invalid"

    const-wide/16 v15, -0x1

    const-string v14, ""

    const-string v7, "DataLoaderHelper"

    move-object/from16 v10, p3

    move-wide/from16 v1, p1

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJL:LX/0g80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v7, v6}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-wide v11, LX/0g53;->LIZ:J

    cmp-long v0, v11, v15

    if-eqz v0, :cond_1

    mul-long v17, v17, v1

    cmp-long v0, v17, v11

    if-gez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v7, v4}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LIZJ(I)V

    :try_start_0
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const/4 v8, 0x0

    move-object v6, v14

    :goto_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v8, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v11, v6, v1, v2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->updateDNSInfo(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_6
    if-nez v10, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v7, v6}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-wide v11, LX/0g53;->LIZ:J

    cmp-long v0, v11, v15

    if-eqz v0, :cond_8

    mul-long v17, v17, v1

    cmp-long v0, v17, v11

    if-gez v0, :cond_8

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v7, v4}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LIZJ(I)V

    :try_start_2
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const/4 v8, 0x0

    move-object v6, v14

    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v8, v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    invoke-static {v11, v6, v1, v2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->updateDNSInfo(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v1

    :try_start_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    if-eqz v0, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    :goto_5
    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    throw v1
.end method

.method public final LJIILJJIL()I
    .locals 1

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iget v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJL:I

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iget-boolean v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJI:Z

    return v0
.end method

.method public final LJIILLIIL(Z)V
    .locals 1

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iput-boolean p1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJI:Z

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->notifyPlayStop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJI:LX/0g7z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_0

    iget v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->resetPreloadTraceId(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    :try_start_2
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->resetPreloadTraceId(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v1

    :try_start_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_3
    return-void
.end method

.method public final LJIJI(ILjava/lang/String;JLjava/lang/String;)V
    .locals 5

    sget-object v3, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v4, "dataloader not started, not allow set play info"

    const-string v1, "DataLoaderHelper"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLILLLLZI:LX/0g7v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    invoke-static {p1, p5, p3, p4, v3}, LX/0g7v;->LIZ(ILjava/lang/String;JLcom/ss/ttvideoengine/DataLoaderHelper;)V

    packed-switch p1, :pswitch_data_0

    const/4 v1, -0x1

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x1d1c

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x1d1b

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x1d1a

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x1d19

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x1d18

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x1d17

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x1caa

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x1c2f

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x1c2e

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x1c2d

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x1c2c

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x1c2b

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x1c2a

    :goto_0
    :try_start_0
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setInt64ValueByStrKey(ILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_1
    iget v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    invoke-virtual {v3, p1, p3, p4, p5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJZ(IJLjava/lang/String;)V

    packed-switch p1, :pswitch_data_1

    const/4 v1, -0x1

    goto :goto_1

    :pswitch_d
    const/16 v1, 0x1d1c

    goto :goto_1

    :pswitch_e
    const/16 v1, 0x1d1b

    goto :goto_1

    :pswitch_f
    const/16 v1, 0x1d1a

    goto :goto_1

    :pswitch_10
    const/16 v1, 0x1d19

    goto :goto_1

    :pswitch_11
    const/16 v1, 0x1d18

    goto :goto_1

    :pswitch_12
    const/16 v1, 0x1d17

    goto :goto_1

    :pswitch_13
    const/16 v1, 0x1caa

    goto :goto_1

    :pswitch_14
    const/16 v1, 0x1c2f

    goto :goto_1

    :pswitch_15
    const/16 v1, 0x1c2e

    goto :goto_1

    :pswitch_16
    const/16 v1, 0x1c2d

    goto :goto_1

    :pswitch_17
    const/16 v1, 0x1c2c

    goto :goto_1

    :pswitch_18
    const/16 v1, 0x1c2b

    goto :goto_1

    :pswitch_19
    const/16 v1, 0x1c2a

    :goto_1
    :try_start_1
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setInt64ValueByStrKey(ILjava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_1
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final LJIJJ(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;LX/0gXb;Ljava/lang/String;LX/0gMQ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;J)Ljava/lang/String;
    .locals 15

    const/4 v14, 0x0

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    move-object/from16 v13, p13

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v5, p5

    move-wide/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move/from16 v12, p12

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v14}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;LX/0gXb;Ljava/lang/String;LX/0gMQ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI()I
    .locals 3

    sget-object v2, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iget v1, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJZ:I

    sget-object v0, LX/0g7l;->None:LX/0g7l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJZ:I

    return v1
.end method

.method public final LJIL()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iget-object v1, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIIJ:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iput-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIIJ:Ljava/lang/String;

    return-object v1
.end method

.method public final LJJ(ILjava/lang/String;JLjava/lang/String;)V
    .locals 1

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJZ(IJLjava/lang/String;)V

    return-void
.end method

.method public final LJJI()Z
    .locals 7

    sget-object v1, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLILLLLZI:LX/0g7v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJI:I

    if-lez v0, :cond_1

    iget-object v3, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJL:LX/0g8K;

    iget-wide v1, v3, LX/0g8K;->LIZ:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    iget-wide v1, v3, LX/0g8K;->LIZIZ:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    return v6

    :cond_0
    iget v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJI:I

    if-lez v0, :cond_1

    iget-object v3, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJL:LX/0g8K;

    iget-wide v1, v3, LX/0g8K;->LIZ:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    iget-wide v1, v3, LX/0g8K;->LIZIZ:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
.end method

.method public final LJJIFFI(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJFF:LX/0g8k;

    invoke-virtual {v0, p1}, LX/0g8j;->LJI(Ljava/lang/String;)LX/0g9B;

    return-void
.end method

.method public final LJJII(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ioprepare notifyPlayStart "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DataLoaderHelper"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->notifyPlayStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJIL()Z

    move-result v0

    return v0
.end method

.method public final setIntValue(II)V
    .locals 1

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJLL(II)V

    return-void
.end method
