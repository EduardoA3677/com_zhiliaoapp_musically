.class public final LX/0ZRH;
.super LX/0ZHb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZHb;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZIZ(LX/0ZHZ;[LX/0Gfe;)V
    .locals 4

    :try_start_0
    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p2, v2

    sget-object v1, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/0Gfe;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz p1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p1}, LX/0ZHZ;->LIZJ()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0ZHZ;->LIZJ()V

    :cond_2
    throw v0
.end method
