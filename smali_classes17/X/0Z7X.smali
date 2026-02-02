.class public final LX/0Z7X;
.super LX/0IXw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0IXw;-><init>()V

    return-void
.end method

.method public static final LIZJ(Landroid/content/Context;LX/0Ypm;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setForceOpenNewUserMode(Z)V

    sget-object v1, LX/0Z7Z;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "open_event_sampling"

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setEventSamplingEnable(Z)V

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setTeaEventSamplingEnable(Z)V

    iget v0, p1, LX/0Ypm;->LIZIZ:I

    nop

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAppId(I)V

    iget-object v0, p1, LX/0Ypm;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setChannel(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setLocalTest(Z)V

    new-instance v5, LX/15Yr;

    const-string v4, "https://log-va.tiktokv.com/service/2/app_log/"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "https://rtlog.tiktokv.com/service/2/app_log/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {}, LX/0Z7U;->LIZ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {}, LX/0Z7U;->LIZ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v2, v1, v0}, LX/15Yr;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, LX/0Z0f;->LIZ:LX/0Z0f;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setAppContext(LX/0Ykp;)V

    new-instance v0, LX/0Z7Y;

    invoke-direct {v0}, LX/0Z7Y;-><init>()V

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->registerHeaderCustomCallback(LX/15aH;)V

    invoke-static {p0, v6, v5}, Lcom/ss/android/common/applog/AppLog;->init(Landroid/content/Context;ZLX/15Yr;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method
