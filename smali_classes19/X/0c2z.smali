.class public final LX/0c2z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c35;
    .locals 1

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    const-class v0, LX/0UKF;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0c35;->DEFAULT:LX/0c35;

    return-object v0

    :cond_1
    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;->isGrayStyle()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0c35;->GRAY:LX/0c35;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;->isColorfulStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0c35;->COLORFUL:LX/0c35;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;->isHighlightStyle()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0c35;->HIGHLIGHT:LX/0c35;

    return-object v0

    :cond_4
    sget-object v0, LX/0c35;->DEFAULT:LX/0c35;

    return-object v0
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c34;
    .locals 1

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    const-class v0, LX/0UKF;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0c34;->DEFAULT:LX/0c34;

    return-object v0

    :cond_1
    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;->isGrayStyle()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0c34;->GRAY:LX/0c34;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;->isColorfulStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0c34;->COLORFUL:LX/0c34;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;->isHighlightStyle()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0c34;->HIGHLIGHT:LX/0c34;

    return-object v0

    :cond_4
    sget-object v0, LX/0c34;->DEFAULT:LX/0c34;

    return-object v0
.end method
