.class public final LX/0Tte;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Tte;

.field public static LIZIZ:I

.field public static final LIZJ:LX/0Ttf;

.field public static LIZLLL:I

.field public static final LJ:LX/0Ttf;

.field public static final LJFF:LX/0Ttd;

.field public static LJI:I

.field public static final LJII:LX/0Ttd;

.field public static LJIIIIZZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0Tte;

    invoke-direct {v0}, LX/0Tte;-><init>()V

    sput-object v0, LX/0Tte;->LIZ:LX/0Tte;

    new-instance v2, LX/0Ttf;

    invoke-static {}, LX/0Tte;->LJI()I

    move-result v1

    invoke-static {}, LX/0Tte;->LJII()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0Ttf;-><init>(II)V

    sput-object v2, LX/0Tte;->LIZJ:LX/0Ttf;

    new-instance v2, LX/0Ttf;

    invoke-static {}, LX/0Tte;->LJIIJJI()I

    move-result v1

    invoke-static {}, LX/0Tte;->LJIIJ()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0Ttf;-><init>(II)V

    sput-object v2, LX/0Tte;->LJ:LX/0Ttf;

    new-instance v3, LX/0Ttd;

    invoke-static {}, LX/0Tte;->LJIIJJI()I

    move-result v2

    invoke-static {}, LX/0Tte;->LJIIIZ()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, LX/0Ttd;-><init>(IJ)V

    sput-object v3, LX/0Tte;->LJFF:LX/0Ttd;

    new-instance v3, LX/0Ttd;

    invoke-static {}, LX/0Tte;->LIZLLL()I

    move-result v2

    invoke-static {}, LX/0Tte;->LJ()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, LX/0Ttd;-><init>(IJ)V

    sput-object v3, LX/0Tte;->LJII:LX/0Ttd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(J)V
    .locals 5

    invoke-static {}, LX/0Tte;->LIZLLL()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0Tte;->LJFF()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0Tte;->LJ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-object v2, LX/0Tte;->LJII:LX/0Ttd;

    invoke-virtual {v2}, LX/0Ttg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/0Ttd;->LJFF:I

    int-to-float v1, v0

    iget v0, v2, LX/0Ttd;->LIZJ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {}, LX/0Tte;->LJFF()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    sget v0, LX/0Tte;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Tte;->LJIIIIZZ:I

    :cond_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_1
    invoke-virtual {v2, p0, p1}, LX/0Ttd;->LIZIZ(J)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "checkCaptureBlack params not valid. captureBlackSampleCounts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Tte;->LIZLLL()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", captureBlackUnexpectedRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Tte;->LJFF()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", captureBlackThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Tte;->LJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLiveBroadcastBlackCheckManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(I)V
    .locals 3

    invoke-static {}, LX/0Tte;->LJI()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0Tte;->LJIIIIZZ()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0Tte;->LJII()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v2, LX/0Tte;->LIZJ:LX/0Ttf;

    invoke-virtual {v2}, LX/0Ttg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/0Ttf;->LJFF:I

    int-to-float v1, v0

    iget v0, v2, LX/0Ttf;->LIZJ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {}, LX/0Tte;->LJIIIIZZ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    sget v0, LX/0Tte;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Tte;->LIZLLL:I

    :cond_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_1
    invoke-virtual {v2, p0}, LX/0Ttf;->LIZIZ(I)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkDeviceLag params not valid. deviceLagFpsSampleCounts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Tte;->LJI()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deviceLagFpsUnexpectedRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Tte;->LJIIIIZZ()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", deviceLagFpsThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Tte;->LJII()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLiveBroadcastBlackCheckManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(IJ)V
    .locals 5

    invoke-static {}, LX/0Tte;->LJIIJJI()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0Tte;->LJIIL()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0Tte;->LJIIJ()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0Tte;->LJIIIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-object v2, LX/0Tte;->LJ:LX/0Ttf;

    invoke-virtual {v2}, LX/0Ttg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0Tte;->LJFF:LX/0Ttd;

    invoke-virtual {v3}, LX/0Ttg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/0Ttf;->LJFF:I

    int-to-float v1, v0

    iget v0, v2, LX/0Ttf;->LIZJ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {}, LX/0Tte;->LJIIL()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, v3, LX/0Ttd;->LJFF:I

    int-to-float v1, v0

    iget v0, v3, LX/0Ttd;->LIZJ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {}, LX/0Tte;->LJIIL()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    sget v0, LX/0Tte;->LJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Tte;->LJI:I

    :cond_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_1
    invoke-virtual {v2, p0}, LX/0Ttf;->LIZIZ(I)V

    sget-object v0, LX/0Tte;->LJFF:LX/0Ttd;

    invoke-virtual {v0, p1, p2}, LX/0Ttd;->LIZIZ(J)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "checkScreenPermission params not valid. permissionSampleCounts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Tte;->LJIIJJI()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", permissionUnexpectedRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Tte;->LJIIL()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", permissionThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Tte;->LJIIJ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",permissionBitrateThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Tte;->LJIIIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLiveBroadcastBlackCheckManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL()I
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getCaptureBlackSampleCounts()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ()J
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getCaptureBlackThreshold()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJFF()F
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getCaptureBlackUnexpectedRate()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI()I
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getDeviceLagFpsSampleCounts()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJII()I
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getDeviceLagFpsThreshold()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIIZZ()F
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getDeviceLagFpsUnexpectedRate()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIZ()J
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getPermissionBitrateThreshold()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJIIJ()I
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getPermissionFpsThreshold()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIJJI()I
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getPermissionSampleCounts()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIL()F
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getPermissionUnexpectedRate()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIILIIL()V
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveOptPlayerFluencyExp;->enableOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-string v3, "livesdk_gamelive_anchor_black_monitor"

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isSampleReportSlardar(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "black_check_permission_miss_count"

    sget v0, LX/0Tte;->LJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "black_check_capture_black_count"

    sget v0, LX/0Tte;->LJIIIIZZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "black_check_device_lag_count"

    sget v0, LX/0Tte;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "black_check_screen_lock_count"

    sget v0, LX/0Tte;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLiveBroadcastBlackCheckManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, v2, v1, v0}, LX/0pwY;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
