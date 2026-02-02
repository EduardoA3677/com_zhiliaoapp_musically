.class public LY/ARunnableS0S0010000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput p2, p0, LY/ARunnableS0S0010000_16;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, LY/ARunnableS0S0010000_16;->z0:Z

    return-void

    :pswitch_1
    move-object v0, p0

    iput-boolean p1, v0, LY/ARunnableS0S0010000_16;->z0:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final run$0(LY/ARunnableS0S0010000_16;)V
    .locals 3

    const-string v2, "RealVsyncWorker@f031.requestNextFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS0S0010000_16;->z0:Z

    invoke-static {v0}, LX/0Yag;->LIZIZ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0010000_16;)V
    .locals 0

    iget-boolean p0, p0, LY/ARunnableS0S0010000_16;->z0:Z

    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->lambda$setEnabledThreadAttrFix$0(Z)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS0S0010000_16;)V
    .locals 6

    iget-boolean v4, p0, LY/ARunnableS0S0010000_16;->z0:Z

    const-string p0, "PlayerKitInitHelper@d98f.init$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0XeB;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xdz;->LJ()V

    :cond_0
    const-string v0, "VideoCachePreloaderInitTask"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    invoke-static {}, LX/0ZDf;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJLIIIJ()V

    const-string v0, "player_init_to_precreate"

    invoke-static {v0, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, LX/0Rl6;->INS:LX/0Rl6;

    invoke-virtual {v0}, LX/0Rl6;->init()V

    const-string v0, "com.ss.android.ugc.aweme.ttkvideoplayer.StrategyCenterService"

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gHj;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;-><init>()V

    invoke-interface {v1, v0}, LX/0gHj;->LIZIZ(Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;)V

    sget-boolean v0, LX/08XN;->LIZ:Z

    if-eqz v0, :cond_2

    if-nez v4, :cond_3

    :cond_2
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LIZIZ()V

    :cond_3
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_download_media_loader_p2p_so"

    const/4 v3, 0x0

    const/16 v2, 0x7c00

    invoke-virtual {v1, v2, v3, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_download_media_loader_p2p_in_bg"

    invoke-virtual {v1, v2, v3, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v5, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/video/PlayerPluginInstallTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/video/PlayerPluginInstallTask;-><init>()V

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0XGB;

    invoke-direct {v0}, LX/0XGB;-><init>()V

    invoke-virtual {v0, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    invoke-static {v1}, LX/0XGA;->LIZJ(LX/0B6c;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    sget-object v0, LX/0XeB;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Xdz;->LJFF()V

    :cond_5
    sget-boolean v0, LX/08XN;->LIZ:Z

    if-eqz v0, :cond_6

    if-nez v4, :cond_7

    :cond_6
    invoke-static {}, LX/0gQ1;->LIZ()V

    invoke-static {}, LX/0LfJ;->LIZ()V

    :cond_7
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS0S0010000_16;)V
    .locals 3

    const-string v2, "PushInitializer@b651.setup$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS0S0010000_16;->z0:Z

    invoke-static {v0}, LX/0Yln;->LIZ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS0S0010000_16;)V
    .locals 3

    const-string v2, "TrafficPerfMonitor@6bb0.handleAppGroundChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0010000_16;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    invoke-static {}, LX/0YLO;->LIZJ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v4, v0

    sget-wide v0, LX/0YLO;->LJFF:J

    sub-long v2, v4, v0

    iget-boolean v0, p0, LY/ARunnableS0S0010000_16;->z0:Z

    if-eqz v0, :cond_0

    sget-wide v0, LX/0YLO;->LJI:J

    add-long/2addr v0, v2

    sput-wide v0, LX/0YLO;->LJI:J

    :goto_0
    sput-wide v4, LX/0YLO;->LJFF:J

    return-void

    :cond_0
    sget-wide v0, LX/0YLO;->LJIIIIZZ:J

    add-long/2addr v0, v2

    sput-wide v0, LX/0YLO;->LJIIIIZZ:J

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0010000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0010000_16;->run$4(LY/ARunnableS0S0010000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0010000_16;->run$3(LY/ARunnableS0S0010000_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S0010000_16;->run$2(LY/ARunnableS0S0010000_16;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS0S0010000_16;->run$1(LY/ARunnableS0S0010000_16;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS0S0010000_16;->run$0(LY/ARunnableS0S0010000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0010000_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
