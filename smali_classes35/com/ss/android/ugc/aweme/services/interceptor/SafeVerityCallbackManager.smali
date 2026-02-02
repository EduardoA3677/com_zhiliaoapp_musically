.class public Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOCK:Ljava/lang/Object;

.field public static volatile sInstance:Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallbackManager;


# instance fields
.field public mCallback:Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallbackManager;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallbackManager;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallbackManager;->sInstance:Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallbackManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallbackManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallbackManager;->sInstance:Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallbackManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallbackManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallbackManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallbackManager;->sInstance:Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallbackManager;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallbackManager;->sInstance:Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallbackManager;

    return-object v0
.end method


# virtual methods
.method public notifyResult(Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityResponse;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallbackManager;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallbackManager;->mCallback:Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallback;->onComplete(Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityResponse;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallbackManager;->mCallback:Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallback;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public register(Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallbackManager;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallbackManager;->mCallback:Lcom/ss/android/ugc/aweme/services/interceptor/SafeVerityCallback;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
