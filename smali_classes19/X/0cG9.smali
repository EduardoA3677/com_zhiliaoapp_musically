.class public final LX/0cG9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Z)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveUserInfoMuteUIHostOpt;->enable()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveUserInfoMuteUIAudienceOpt;->enable()Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
