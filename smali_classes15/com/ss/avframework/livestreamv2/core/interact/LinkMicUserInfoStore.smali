.class public final Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore$Companion;


# instance fields
.field public final userDecodeResolutionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;",
            ">;"
        }
    .end annotation
.end field

.field public final userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final userVideoDescMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/VideoStreamDescription;",
            ">;>;"
        }
    .end annotation
.end field

.field public final userVideoPublishStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore$Companion;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore$Companion;-><init>()V

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->Companion:Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userList:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userDecodeResolutionMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userVideoPublishStateMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userVideoDescMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addUser(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getDecodeResolution(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userDecodeResolutionMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userDecodeResolutionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userDecodeResolutionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getJoinedList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userList:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final getUserVideoDesc(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/VideoStreamDescription;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userVideoDescMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userVideoDescMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getUserVideoState(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userVideoPublishStateMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userVideoPublishStateMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userVideoPublishStateMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final putUserDecodeResolution(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userDecodeResolutionMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userDecodeResolutionMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final putUserVideoDesc(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/bytertc/engine/VideoStreamDescription;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userVideoDescMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userVideoDescMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final putUserVideoState(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userVideoPublishStateMap:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userVideoPublishStateMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final removeUser(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->userList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
