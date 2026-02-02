.class public abstract LX/0UIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TcY;


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "LX/0UJB;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0UJG;

.field public LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iput-object v0, p0, LX/0UIh;->LLILIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    return-void
.end method


# virtual methods
.method public abstract LIZJ(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;
.end method

.method public abstract LIZLLL(IIILjava/lang/String;)I
.end method

.method public declared-synchronized LJ(LX/0UJG;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0UIh;->LLILL:LX/0UJG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF(LX/0UJB;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0UIh;->LLILIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIJ(LX/0UJB;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0UIh;->LLILIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized LJIIJJI(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0UIh;->LL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0UIh;->LL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0UIh;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIL(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0UIh;->LL:Ljava/util/List;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    iget-object v0, p0, LX/0UIh;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/0UIh;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
