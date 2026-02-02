.class public final LX/16Ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/settingsrequest/api/IAbTestManagerApi;


# static fields
.field public static final LIZIZ:LX/16Ci;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/IAbTestManagerApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16Ci;

    invoke-direct {v0}, LX/16Ci;-><init>()V

    sput-object v0, LX/16Ci;->LIZIZ:LX/16Ci;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/IAbTestManagerApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/IAbTestManagerApi;

    :goto_0
    iput-object v0, p0, LX/16Ci;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/IAbTestManagerApi;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->I6:Lcom/ss/android/ugc/aweme/settingsrequest/AbTestManagerApiImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/IAbTestManagerApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->I6:Lcom/ss/android/ugc/aweme/settingsrequest/AbTestManagerApiImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/settingsrequest/AbTestManagerApiImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/AbTestManagerApiImpl;-><init>()V

    sput-object v0, LX/06ZN;->I6:Lcom/ss/android/ugc/aweme/settingsrequest/AbTestManagerApiImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->I6:Lcom/ss/android/ugc/aweme/settingsrequest/AbTestManagerApiImpl;

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
.method public final LIZIZ(Lcom/google/gson/n;)V
    .locals 1

    iget-object v0, p0, LX/16Ci;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/IAbTestManagerApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/setting/IAbTestManager;->LIZIZ(Lcom/google/gson/n;)V

    return-void
.end method

.method public final LIZJ(LX/0Abv;)V
    .locals 1

    iget-object v0, p0, LX/16Ci;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/IAbTestManagerApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/setting/IAbTestManager;->LIZJ(LX/0Abv;)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/16Ci;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/IAbTestManagerApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/IAbTestManagerApi;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/16Ci;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/IAbTestManagerApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/setting/IAbTestManager;->LJ(Z)V

    return-void
.end method

.method public final isContainsKeyWithLruEntries()Z
    .locals 1

    iget-object v0, p0, LX/16Ci;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/IAbTestManagerApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/IAbTestManagerApi;->isContainsKeyWithLruEntries()Z

    move-result v0

    return v0
.end method

.method public final isReplaceAwemeCache()Z
    .locals 1

    iget-object v0, p0, LX/16Ci;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/IAbTestManagerApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/IAbTestManagerApi;->isReplaceAwemeCache()Z

    move-result v0

    return v0
.end method
