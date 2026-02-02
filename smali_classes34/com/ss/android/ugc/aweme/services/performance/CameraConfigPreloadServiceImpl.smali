.class public final Lcom/ss/android/ugc/aweme/services/performance/CameraConfigPreloadServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/performance/ICameraConfigPreloadService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createICameraConfigPreloadServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/performance/ICameraConfigPreloadService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/performance/ICameraConfigPreloadService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/performance/ICameraConfigPreloadService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->t6:Lcom/ss/android/ugc/aweme/services/performance/CameraConfigPreloadServiceImpl;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/services/performance/ICameraConfigPreloadService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->t6:Lcom/ss/android/ugc/aweme/services/performance/CameraConfigPreloadServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/performance/CameraConfigPreloadServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/performance/CameraConfigPreloadServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->t6:Lcom/ss/android/ugc/aweme/services/performance/CameraConfigPreloadServiceImpl;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->t6:Lcom/ss/android/ugc/aweme/services/performance/CameraConfigPreloadServiceImpl;

    return-object v0
.end method


# virtual methods
.method public preloadVECameraConfigIfNecessary(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Gkf;->LJFF(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_camera_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    const/16 v6, 0x8

    const/16 v5, 0xb

    const/16 v4, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_is_in_camera2_blocklist"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-class v1, LX/14tT;

    monitor-enter v1

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_0
    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p1}, LX/14tT;->LJIIIZ(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/14tT;->LJIIIIZZ(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_5

    if-ne v0, v6, :cond_6

    :cond_5
    invoke-static {v0, p1}, LX/14tT;->LJIIJ(ILandroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
