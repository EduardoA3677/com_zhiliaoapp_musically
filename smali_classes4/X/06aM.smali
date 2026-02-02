.class public final LX/06aM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/depend/IComplianceDependService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/depend/IComplianceDependService;
    .locals 2

    sget-object v0, LX/06aM;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/depend/IComplianceDependService;

    if-nez v0, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/depend/IComplianceDependService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/depend/IComplianceDependService;

    :goto_0
    sput-object v0, LX/06aM;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/depend/IComplianceDependService;

    :cond_0
    sget-object v0, LX/06aM;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/depend/IComplianceDependService;

    return-object v0

    :cond_1
    sget-object v0, LX/06ZN;->LLLLLZIL:Lcom/ss/android/ugc/aweme/compliance/ComplianceDependServiceImpl;

    if-nez v0, :cond_3

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/depend/IComplianceDependService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLLZIL:Lcom/ss/android/ugc/aweme/compliance/ComplianceDependServiceImpl;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/ComplianceDependServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/ComplianceDependServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLLLZIL:Lcom/ss/android/ugc/aweme/compliance/ComplianceDependServiceImpl;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, LX/06ZN;->LLLLLZIL:Lcom/ss/android/ugc/aweme/compliance/ComplianceDependServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
