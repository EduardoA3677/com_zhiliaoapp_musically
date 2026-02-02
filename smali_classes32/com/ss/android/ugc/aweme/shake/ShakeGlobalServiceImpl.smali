.class public final Lcom/ss/android/ugc/aweme/shake/ShakeGlobalServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/shake/ShakeGlobalService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/shake/ShakeGlobalService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/shake/ShakeGlobalService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/shake/ShakeGlobalService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->M6:Lcom/ss/android/ugc/aweme/shake/ShakeGlobalServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/shake/ShakeGlobalService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->M6:Lcom/ss/android/ugc/aweme/shake/ShakeGlobalServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/shake/ShakeGlobalServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shake/ShakeGlobalServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->M6:Lcom/ss/android/ugc/aweme/shake/ShakeGlobalServiceImpl;

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
    sget-object v0, LX/06ZN;->M6:Lcom/ss/android/ugc/aweme/shake/ShakeGlobalServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-object v0, LX/11mK;->LIZ:LX/11mK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11mK;->LJ:LX/11mD;

    if-eqz v0, :cond_0

    const-string v0, "homepage_hot"

    invoke-static {v0}, LX/11mD;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/11mK;->LIZ:LX/11mK;

    invoke-virtual {v0, p1, p2}, LX/11mK;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shake/ShakeGlobalServiceImpl;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11mE;->LIZ:LX/11mE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11mE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getEnable()Z
    .locals 2

    sget-object v0, LX/11ly;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeConfig;->enable:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getFunction()LX/11m0;
    .locals 1

    invoke-static {}, LX/11ly;->LIZ()LX/11m0;

    move-result-object v0

    return-object v0
.end method
