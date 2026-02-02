.class public final LX/0rx3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0rx3;

    const-class v1, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    :goto_0
    sput-object v0, LX/0rx3;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->S3:Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->S3:Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->S3:Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->S3:Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
