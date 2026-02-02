.class public Lcom/ss/lyrax/engine/LyraxBaseContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/ILyraxObject;


# instance fields
.field public appId:Ljava/lang/String;

.field public handle:J


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/engine/LyraxBaseContextOption;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/lyrax/engine/LyraxBaseContextOption;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxBaseContext;->appId:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lcom/ss/lyrax/engine/LyraxBaseContext;->nativeInitBaseContext(Lcom/ss/lyrax/engine/LyraxBaseContextOption;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/lyrax/engine/LyraxBaseContext;->handle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/lyrax/engine/LyraxBaseContext;->nativeGetDestroyLyraxBaseContext()J

    move-result-wide v0

    invoke-static {p0, v3, v4, v0, v1}, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->register(Ljava/lang/Object;JJ)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create LyraxBaseContext"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static declared-synchronized dispose()V
    .locals 3

    const-class v2, Lcom/ss/lyrax/engine/LyraxBaseContext;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/ss/lyrax/engine/LyraxBaseContext$Instance;->instance:Lcom/ss/lyrax/engine/LyraxBaseContext;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/lyrax/engine/LyraxBaseContext;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/engine/LyraxBaseContext;->nativeDispose(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/lyrax/engine/LyraxBaseContext$Instance;->instance:Lcom/ss/lyrax/engine/LyraxBaseContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static getInstance()Lcom/ss/lyrax/engine/LyraxBaseContext;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/engine/LyraxBaseContext$Instance;->instance:Lcom/ss/lyrax/engine/LyraxBaseContext;

    return-object v0
.end method

.method public static declared-synchronized init(Lcom/ss/lyrax/engine/LyraxBaseContextOption;)V
    .locals 2

    const-class v1, Lcom/ss/lyrax/engine/LyraxBaseContext;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/lyrax/engine/LyraxBaseContext$Instance;->instance:Lcom/ss/lyrax/engine/LyraxBaseContext;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/lyrax/engine/LyraxBaseContext;

    invoke-direct {v0, p0}, Lcom/ss/lyrax/engine/LyraxBaseContext;-><init>(Lcom/ss/lyrax/engine/LyraxBaseContextOption;)V

    sput-object v0, Lcom/ss/lyrax/engine/LyraxBaseContext$Instance;->instance:Lcom/ss/lyrax/engine/LyraxBaseContext;
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

.method public static native nativeDispose(J)V
.end method

.method public static native nativeGetDestroyLyraxBaseContext()J
.end method

.method public static native nativeInitBaseContext(Lcom/ss/lyrax/engine/LyraxBaseContextOption;)J
.end method


# virtual methods
.method public finalize()V
    .locals 4

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    invoke-static {}, Lcom/ss/lyrax/engine/LyraxBaseContext;->nativeGetDestroyLyraxBaseContext()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxBaseContext;->handle:J

    invoke-static {v2, v3, v0, v1}, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->nativeApplyFreeFunction(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxBaseContext;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
