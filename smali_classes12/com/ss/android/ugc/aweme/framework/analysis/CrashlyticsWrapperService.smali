.class public final Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->B1:Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->B1:Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;-><init>()V

    sput-object v0, LX/06ZN;->B1:Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->B1:Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/0YM6;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0YM6;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logException(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    return-void
.end method
