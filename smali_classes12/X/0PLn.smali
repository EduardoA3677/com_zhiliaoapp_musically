.class public final LX/0PLn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;JLX/0Gjm;)V
    .locals 3

    const-string v0, "//social_media_picker"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    instance-of v0, p2, Landroid/os/Parcelable;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string v0, "story_param"

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "enter_activity_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    const-string v0, "click_entry_time"

    invoke-virtual {p0, v0, p3, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0Gjm;->GRANTED_BEFORE_REQUEST:LX/0Gjm;

    const/4 v2, 0x1

    if-ne p5, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "has_permission_before"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "key_choose_request_code"

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x24000000

    invoke-virtual {p0, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
