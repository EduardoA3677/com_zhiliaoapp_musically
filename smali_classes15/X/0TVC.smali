.class public final synthetic LX/0TVC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/avframework/livestreamv2/core/interact/Client;)V
    .locals 0

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRTCDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRTCSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
