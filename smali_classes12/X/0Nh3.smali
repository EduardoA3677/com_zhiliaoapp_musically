.class public final LX/0Nh3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedLoadMoreService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Nh3;

    const-class v1, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedLoadMoreService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedLoadMoreService;

    :goto_0
    sput-object v0, LX/0Nh3;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedLoadMoreService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->J3:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedLoadMoreService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->J3:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->J3:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->J3:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
