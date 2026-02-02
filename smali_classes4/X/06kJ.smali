.class public final LX/06kJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartClassifyService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/06kJ;

    const-class v1, Lcom/ss/android/ugc/aweme/ml/infra/ISmartClassifyService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/infra/ISmartClassifyService;

    :goto_0
    sput-object v0, LX/06kJ;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartClassifyService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->Q3:Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ml/infra/ISmartClassifyService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->Q3:Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->Q3:Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->Q3:Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
