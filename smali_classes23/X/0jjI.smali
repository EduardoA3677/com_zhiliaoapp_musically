.class public final LX/0jjI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Z)Z
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/subscription/ShowSubscribeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/ShowSubscribeSetting;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/subscription/ShowSubscribeSetting;->getShow()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
