.class public final Lcom/ss/android/ugc/aweme/sec/SecApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/secapi/ISecApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismissCaptcha()V
    .locals 3

    const-string v2, "Sec"

    const-string v1, "dismissCaptcha"

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->dismissCaptcha()V

    return-void
.end method

.method public final frameSign(Ljava/lang/String;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->INSTANCE:Lcom/ss/android/ugc/aweme/sec/DmtSec;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->frameSign(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final initSec(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLX/0ZeT;)V
    .locals 7

    const-string v2, "Sec"

    const-string v1, "initSec"

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    move-object v6, p7

    move v5, p6

    move-object v4, p5

    move-object v3, p4

    move v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->init(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLX/0ZeT;)V

    return-void
.end method

.method public final initTask()V
    .locals 0

    invoke-static {}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->LIZ()V

    return-void
.end method

.method public final isCaptchaUrl(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->isCaptchaUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCaptchaUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "Sec"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3
.end method

.method public final needVerifyImage(I)Z
    .locals 4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->needVerifyImage(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needVerifyImage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "Sec"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3
.end method

.method public final onEvent()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->INSTANCE:Lcom/ss/android/ugc/aweme/sec/DmtSec;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->onEvent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final popCaptcha(Landroid/app/Activity;ILX/0ZeL;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popCaptcha - errorcode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "Sec"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, p3}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->popCaptcha(ILandroid/app/Activity;LX/0ZeL;)V

    return-void
.end method

.method public final popCaptchaV2(Landroid/app/Activity;Ljava/lang/String;LX/0ZeL;Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popCaptchaV2 - riskInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "Sec"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->INSTANCE:Lcom/ss/android/ugc/aweme/sec/DmtSec;

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->popCaptchaV2(Ljava/lang/String;Landroid/app/Activity;LX/0ZeL;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final reportData(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->report(Ljava/lang/String;)V

    return-void
.end method

.method public final setDeviceInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->INSTANCE:Lcom/ss/android/ugc/aweme/sec/DmtSec;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setParams()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->INSTANCE:Lcom/ss/android/ugc/aweme/sec/DmtSec;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->setParams()V

    return-void
.end method

.method public final updateCollectMode(LX/0Zdz;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->INSTANCE:Lcom/ss/android/ugc/aweme/sec/DmtSec;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->updateCollectMode(LX/0Zdz;)V

    return-void
.end method

.method public final updateDeviceIdAndInstallId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateDeviceIdAndInstallId:did = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  iid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "Sec"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->updateDeviceIdAndInstallId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
