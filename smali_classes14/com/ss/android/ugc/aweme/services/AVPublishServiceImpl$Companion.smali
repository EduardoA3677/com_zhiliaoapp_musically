.class public final Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->sInstance:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/services/NewPublishServiceLock;->INSTANCE:Lcom/ss/android/ugc/aweme/services/NewPublishServiceLock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/NewPublishServiceLock;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->sInstance:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->sInstance:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const-class v1, LX/0SKb;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->sInstance:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->sInstance:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_0
    monitor-exit v1

    :cond_3
    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->sInstance:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;

    return-object v0
.end method
