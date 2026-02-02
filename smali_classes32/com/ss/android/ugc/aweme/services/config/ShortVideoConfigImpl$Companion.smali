.class public final Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl;
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
.method public final getInstance()Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl;->sInstance:Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigBaseImpl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl;->sInstance:Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl;->sInstance:Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl;->sInstance:Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl;

    return-object v0
.end method
