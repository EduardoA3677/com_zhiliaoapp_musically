.class public Lcom/ss/ttm/player/AJProducerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LX/0Zpk;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Zpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Zpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/ttm/player/AJProducerManager;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/ttm/player/AJProducerManager;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/ttm/player/AJProducerManager;->LIZJ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/media/ImageReader$OnImageAvailableListener;I)V
    .locals 7

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v2, "setIntOption"

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static declared-synchronized getAvailableSurface(JII)Landroid/view/Surface;
    .locals 8

    const-class v7, Lcom/ss/ttm/player/AJProducerManager;

    monitor-enter v7

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    monitor-exit v7

    return-object v3

    :cond_0
    :try_start_0
    sget-object v1, Lcom/ss/ttm/player/AJProducerManager;->LIZ:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Zpk;

    if-nez v5, :cond_1

    const-string v2, "AJProducerManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no listener,playerId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v3

    :cond_1
    :try_start_1
    sget-object v0, Lcom/ss/ttm/player/AJProducerManager;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zpl;

    iget-wide v1, v4, LX/0Zpl;->LIZJ:J

    cmp-long v0, v1, p0

    if-nez v0, :cond_2

    iget v0, v4, LX/0Zpl;->LIZIZ:I

    if-ne v0, p2, :cond_2

    iget-object v0, v4, LX/0Zpl;->LIZ:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v7

    return-object v3

    :cond_4
    :try_start_2
    sget-object v0, Lcom/ss/ttm/player/AJProducerManager;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zpl;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    iget v0, v2, LX/0Zpl;->LIZIZ:I

    if-eq v0, v1, :cond_7

    :cond_6
    if-eq p2, v1, :cond_5

    iget v0, v2, LX/0Zpl;->LIZIZ:I

    if-eq v0, v1, :cond_5

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iput-wide p0, v2, LX/0Zpl;->LIZJ:J

    sget-object v0, Lcom/ss/ttm/player/AJProducerManager;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/0Zpk;->LIZ:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v0, v5, LX/0Zpk;->LIZIZ:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, LX/0Zpl;->LIZ(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, v2, LX/0Zpl;->LIZ:Landroid/media/ImageReader;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    monitor-exit v7

    return-object v3

    :cond_9
    :try_start_3
    new-instance v2, LX/0Zpl;

    invoke-direct {v2, p0, p1, p2}, LX/0Zpl;-><init>(JI)V

    sget-object v0, Lcom/ss/ttm/player/AJProducerManager;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/0Zpk;->LIZ:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v0, v5, LX/0Zpk;->LIZIZ:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, LX/0Zpl;->LIZ(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, v2, LX/0Zpl;->LIZ:Landroid/media/ImageReader;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    monitor-exit v7

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized releaseSurface(JI)V
    .locals 7

    const-class v6, Lcom/ss/ttm/player/AJProducerManager;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/ss/ttm/player/AJProducerManager;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zpl;

    iget-wide v1, v4, LX/0Zpl;->LIZJ:J

    cmp-long v0, v1, p0

    if-nez v0, :cond_0

    iget v0, v4, LX/0Zpl;->LIZIZ:I

    if-ne v0, p2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3}, LX/0Zpl;->LIZ(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0Zpl;->LIZJ:J

    sget-object v2, Lcom/ss/ttm/player/AJProducerManager;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zpl;

    iget-object v0, v1, LX/0Zpl;->LIZ:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v3, v1, LX/0Zpl;->LIZ:Landroid/media/ImageReader;

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
