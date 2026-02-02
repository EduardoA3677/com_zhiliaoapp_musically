.class public final Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;


# instance fields
.field public final LIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->LIZIZ:Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->LIZ:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;->instance()Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;

    move-result-object v1

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;->key:Ljava/lang/String;

    const/4 v0, -0x3

    iput v0, v1, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;->speed:I

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
