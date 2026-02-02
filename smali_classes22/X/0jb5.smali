.class public final LX/0jb5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p0, :cond_0

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/ui/I18nHeaderDetailActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt6eICQ7ySlhHiINAkGYxLDblI8xU="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v3, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    :cond_0
    return-void
.end method

.method public static varargs LIZIZ(Landroid/app/Activity;Landroid/view/View;FLcom/ss/android/ugc/aweme/profile/model/User;ZLcom/ss/android/ugc/aweme/discover/model/Challenge;[Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;

    move-result-object v1

    const-string v0, "extra_zoom_info"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "uri"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "wh_ratio"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "enable_download_img"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    const-string v0, "share_info"

    invoke-static {v2, v0, p3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "challenge_info"

    invoke-static {v2, v0, p5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    invoke-static {p0, v2}, LX/0jb5;->LIZ(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
