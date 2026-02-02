.class public Lcom/ss/android/ugc/aweme/legacy/AbTestManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/setting/IAbTestManager;


# instance fields
.field public final LIZ:LX/16Ci;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/16Ci;->LIZIZ:LX/16Ci;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/AbTestManagerImpl;->LIZ:LX/16Ci;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/setting/IAbTestManager;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/setting/IAbTestManager;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/IAbTestManager;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->H2:Lcom/ss/android/ugc/aweme/legacy/AbTestManagerImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/setting/IAbTestManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->H2:Lcom/ss/android/ugc/aweme/legacy/AbTestManagerImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/legacy/AbTestManagerImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legacy/AbTestManagerImpl;-><init>()V

    sput-object v0, LX/06ZN;->H2:Lcom/ss/android/ugc/aweme/legacy/AbTestManagerImpl;

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
    sget-object v0, LX/06ZN;->H2:Lcom/ss/android/ugc/aweme/legacy/AbTestManagerImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Lcom/google/gson/n;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/AbTestManagerImpl;->LIZ:LX/16Ci;

    invoke-virtual {v0, p1}, LX/16Ci;->LIZIZ(Lcom/google/gson/n;)V

    return-void
.end method

.method public final LIZJ(LX/0Abv;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/AbTestManagerImpl;->LIZ:LX/16Ci;

    invoke-virtual {v0, p1}, LX/16Ci;->LIZJ(LX/0Abv;)V

    return-void
.end method

.method public final LJ(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/AbTestManagerImpl;->LIZ:LX/16Ci;

    invoke-virtual {v0, v1}, LX/16Ci;->LJ(Z)V

    return-void
.end method
