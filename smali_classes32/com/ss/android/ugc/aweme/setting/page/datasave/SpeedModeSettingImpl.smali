.class public final Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;


# static fields
.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:J

.field public LIZIZ:I

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public LJ:LX/11Ga;

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "LiveBgBroadcastActivity"

    const-string v1, "LivePlayActivity"

    const-string v2, "StartLiveActivity"

    const-string v3, "LiveBroadcastSigningActivity"

    const-string v4, "GiftAdActivity"

    const-string v5, "LiveSettingActivity"

    const-string v6, "LiveContainerActivity"

    const-string v7, "LiveBroadcastActivity"

    const-string v8, "LiveBroadcastSceneWrapperActivity"

    const-string v9, "LiveBroadcastBgSceneWrapperActivity"

    const-string v10, "VoiceBroadcastSceneWrapperActivity"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LIZ:J

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LIZJ:LX/05ta;

    const/16 v0, 0x1c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LIZLLL:LX/05ta;

    const/16 v0, 0x202

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJFF:LX/05ta;

    return-void
.end method

.method public static LJI()Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->F6:Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->F6:Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;-><init>()V

    sput-object v0, LX/06ZN;->F6:Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;

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
    sget-object v0, LX/06ZN;->F6:Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;

    return-object v0
.end method

.method public static LJII()Ljava/lang/String;
    .locals 4

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_enable_smart_data_switch_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const v0, 0x7f125fbc

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJIIIIZZ(I)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const v0, 0x7f125fbb

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJIIIIZZ(I)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/16 v0, 0x2711

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final LIZLLL()LX/11GW;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJII()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/11GW;->NONE:LX/11GW;

    return-object v0

    :cond_0
    sget-object v0, LX/11GW;->ALLOW:LX/11GW;

    return-object v0

    :cond_1
    sget-object v0, LX/11GW;->NOT_ALLOW:LX/11GW;

    return-object v0
.end method

.method public final LJ(LX/11Gb;)V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJ:LX/11Ga;

    if-eqz v1, :cond_0

    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0, v1}, LX/11mk;->LIZJ(LX/0nCn;)V

    invoke-virtual {v0, v1}, LX/11mk;->LJIIIZ(LX/0nPY;)V

    :cond_0
    new-instance v4, LX/11Ga;

    invoke-direct {v4, p1}, LX/11Ga;-><init>(LX/11Gb;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJ:LX/11Ga;

    sget-object v3, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v3, v4}, LX/11mk;->LJII(LX/0nCn;)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3fa

    aput v0, v2, v1

    invoke-virtual {v3, v4, v2}, LX/11mk;->LJIILLIIL(LX/0nPY;[I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nQ6;

    invoke-virtual {v0}, LX/0nQ6;->LIZIZ()Z

    return-void
.end method

.method public final LJFF(LX/11GW;)V
    .locals 3

    sget-object v1, LX/11GY;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJII()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJII()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 10

    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LIZIZ:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJI:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_1

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sUs;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v2

    :cond_3
    instance-of v0, v2, LX/0rEe;

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LIZ:J

    sub-long v8, v4, v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v8, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS23S0201000_22;

    const/4 v0, 0x1

    invoke-direct {v1, v7, p1, p0, v0}, LY/ARunnableS23S0201000_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LIZ:J

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/16 v0, 0x2711

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toast failed,activity finish "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
