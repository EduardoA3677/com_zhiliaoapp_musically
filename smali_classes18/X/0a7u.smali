.class public final LX/0a7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadSdkMonitorDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAid()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMonitorHosts()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0a7v;->LIZ:[Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateVersionCode()J
    .locals 2

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v0

    return-wide v0
.end method
