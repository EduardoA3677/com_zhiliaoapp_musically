.class public final LX/0gHX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gHa;


# static fields
.field public static LIZLLL:LX/0gCE;


# instance fields
.field public final LIZ:LX/0gHZ;

.field public volatile LIZIZ:LX/0gFW;

.field public volatile LIZJ:LX/0gEz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0gCE;

    invoke-direct {v0}, LX/0gCE;-><init>()V

    sput-object v0, LX/0gHX;->LIZLLL:LX/0gCE;

    new-instance v0, LX/0gHZ;

    invoke-direct {v0}, LX/0gHZ;-><init>()V

    iput-object v0, p0, LX/0gHX;->LIZ:LX/0gHZ;

    return-void
.end method

.method public static final LIZJ()LX/0NTq;
    .locals 1

    const-string v0, "com.ss.android.ugc.aweme.video.simplayer.tt.PlayerStrategyCenterChannel"

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NTq;

    return-object v0
.end method

.method public static final LIZLLL()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;
    .locals 1

    invoke-static {}, LX/0gHY;->LIZ()LX/0gHh;

    move-result-object v0

    invoke-interface {v0}, LX/0gHh;->LIZJ()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF(ZLjava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getPlayerGlobalConfig()Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->setAutoAudioFocus(ZLjava/lang/String;)V

    return-void
.end method

.method public static final LJI(Z)V
    .locals 4

    sput-boolean p0, LX/0gHc;->LIZLLL:Z

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    sput-boolean v3, LX/0gHc;->LIZ:Z

    sget-object v1, LX/0gHb;->LIZ:Landroid/app/Application;

    if-eqz v1, :cond_1

    :try_start_0
    const-string v0, "sensor"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    sget-object v1, LX/0gHc;->LIZIZ:LX/0gNL;

    invoke-static {v3}, LX/0gHb;->LJFF(Z)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/0gHc;->LIZJ()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gLD;->LIZ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gPG;->LJ(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0gEl;
    .locals 1

    iget-object v0, p0, LX/0gHX;->LIZJ:LX/0gEz;

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getDimensionBitrateCurveConfig()Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateCurveConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateCurveConfig;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0gEw;

    invoke-direct {v0}, LX/0gEw;-><init>()V

    iput-object v0, p0, LX/0gHX;->LIZJ:LX/0gEz;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0gHX;->LIZJ:LX/0gEz;

    invoke-interface {v0}, LX/0gEz;->create()LX/0gEl;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/0gEx;

    invoke-direct {v0}, LX/0gEx;-><init>()V

    iput-object v0, p0, LX/0gHX;->LIZJ:LX/0gEz;

    goto :goto_0
.end method

.method public final LIZIZ()LX/0gFW;
    .locals 3

    iget-object v0, p0, LX/0gHX;->LIZIZ:LX/0gFW;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0gHX;->LIZIZ:LX/0gFW;

    if-nez v0, :cond_0

    sget-object v2, LX/0gDn;->Y3:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0gFl;

    invoke-direct {v0}, LX/0gFl;-><init>()V

    iput-object v0, p0, LX/0gHX;->LIZIZ:LX/0gFW;

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v0, LX/0gFk;

    invoke-direct {v0}, LX/0gFk;-><init>()V

    iput-object v0, p0, LX/0gHX;->LIZIZ:LX/0gFW;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0gFj;

    invoke-direct {v0}, LX/0gFj;-><init>()V

    iput-object v0, p0, LX/0gHX;->LIZIZ:LX/0gFW;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0gHX;->LIZIZ:LX/0gFW;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    invoke-static {}, LX/0gHX;->LIZLLL()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LJIIIZ()I

    move-result v0

    return v0
.end method
