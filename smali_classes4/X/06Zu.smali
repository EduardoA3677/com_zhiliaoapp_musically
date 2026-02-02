.class public final LX/06Zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/sync/IByteSyncInitProvider;


# static fields
.field public static final LIZIZ:LX/06Zu;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/sync/IByteSyncInitProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06Zu;

    invoke-direct {v0}, LX/06Zu;-><init>()V

    sput-object v0, LX/06Zu;->LIZIZ:LX/06Zu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/sync/IByteSyncInitProvider;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/sync/IByteSyncInitProvider;

    :goto_0
    iput-object v0, p0, LX/06Zu;->LIZ:Lcom/ss/android/ugc/aweme/sync/IByteSyncInitProvider;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->E7:Lcom/ss/android/ugc/aweme/sync/ByteSyncInitProviderImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/sync/IByteSyncInitProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->E7:Lcom/ss/android/ugc/aweme/sync/ByteSyncInitProviderImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/sync/ByteSyncInitProviderImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sync/ByteSyncInitProviderImpl;-><init>()V

    sput-object v0, LX/06ZN;->E7:Lcom/ss/android/ugc/aweme/sync/ByteSyncInitProviderImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->E7:Lcom/ss/android/ugc/aweme/sync/ByteSyncInitProviderImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/06Zu;->LIZ:Lcom/ss/android/ugc/aweme/sync/IByteSyncInitProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sync/IByteSyncInitProvider;->LIZ()V

    return-void
.end method
