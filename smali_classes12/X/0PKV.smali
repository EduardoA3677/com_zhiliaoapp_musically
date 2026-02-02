.class public final LX/0PKV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createBpeaLightSensor(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final defaultHost()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getAppID()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getBusinessLog(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic getDeviceScore()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final synthetic getExtraBusinessLog(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getLastInfo(I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic getLightSensorCert(Z)Lcom/bytedance/bpea/basics/Cert;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetworkTypeDetail(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getVideoFrameCert()Lcom/bytedance/bpea/basics/Cert;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final redirectHosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final synthetic resetLastInfo(I)V
    .locals 0

    return-void
.end method

.method public final synthetic saveLastInfo(II)V
    .locals 0

    return-void
.end method

.method public final synthetic setBusinessLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic setBusinessLogOtherInfo(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic setExtraBusinessLog(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
