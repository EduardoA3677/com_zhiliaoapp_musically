.class public final Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager$Companion;

.field public static final LOCK:Ljava/lang/Object;

.field public static volatile sInstance:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;


# instance fields
.field public currentCallback:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;->Companion:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;->$stable:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyResult(Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;->currentCallback:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallback;->onComplete(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;->currentCallback:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final register(Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallback;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;->currentCallback:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
