.class public final LX/12Ao;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/12Ap;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v3, LX/12Ap;->LIZLLL:Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;

    iget v1, v3, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorAppLogSampleRate:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorSampleRateByDid:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v0, "10000"

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-float v2, v0

    iget v1, v3, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorAppLogSampleRate:F

    const/16 v0, 0x2710

    int-to-float v0, v0

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    sget-object v0, LX/12Ap;->LIZLLL:Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorAppLogSampleRate:F

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
