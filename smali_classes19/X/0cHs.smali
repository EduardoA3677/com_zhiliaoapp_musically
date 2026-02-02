.class public final LX/0cHs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LoginGuideConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LoginGuideConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LoginGuideConfigSetting;->getValue()Lcom/bytedance/android/livesdk/model/LoginGuideConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->getImageUrlFromFollow()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LoginGuideConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LoginGuideConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LoginGuideConfigSetting;->getValue()Lcom/bytedance/android/livesdk/model/LoginGuideConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->getFromFollow()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->getFromFollow()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f126bcb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
