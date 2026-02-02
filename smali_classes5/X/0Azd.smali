.class public final LX/0Azd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDRMSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDRMSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDRMSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/DRMConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/DRMConfig;->enable:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Zps;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
