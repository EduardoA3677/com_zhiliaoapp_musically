.class public final LX/0jjG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveMPHostSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveMPHostSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveMPHostSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveMPHostSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isInMusicallyRegion()Z

    const-string v0, "https://webcast16-normal-useast5.tiktokv.us.com"

    return-object v0
.end method
