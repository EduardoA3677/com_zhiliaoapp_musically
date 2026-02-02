.class public final LX/0tS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uGP;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:LX/0sNq;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0sNq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0tS0;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0tS0;->LIZIZ:LX/0sNq;

    iput-object p3, p0, LX/0tS0;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0tS0;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    const-string v1, "ShareRespSendServiceImpl"

    const-string v0, "ShareDialog#clickStayInTikTok"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0tS0;->LIZIZ:LX/0sNq;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    const-string v0, "launch_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tS0;->LIZIZ:LX/0sNq;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    const-string v0, "share_sdk"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tS0;->LIZIZ:LX/0sNq;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->getShareRequestBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ""

    const-string v2, "style_id"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tS0;->LIZIZ:LX/0sNq;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->getShareRequestBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_bytedance_params_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tS0;->LIZIZ:LX/0sNq;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->getShareRequestBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tS0;->LIZJ:Ljava/lang/String;

    const-string v0, "sdk_name"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tS0;->LIZLLL:Ljava/lang/String;

    const-string v0, "sdk_version"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "stay_in_tt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.aweme.opensdk.action.stay.in.dy"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, LX/0tS0;->LIZ:Landroid/app/Activity;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOi6apvJ2SHOZLgUJ/w8AJRfz+J9Z9NCcbY6/mZ85o7swumhow=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJIIL(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    const-string v1, "ShareRespSendServiceImpl"

    const-string v0, "ShareDialog#clickReturnToCallerApp"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    iget-object v1, p0, LX/0tS0;->LIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/0tS0;->LIZIZ:LX/0sNq;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;->LIZIZ(Landroid/app/Activity;LX/0sNq;)V

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0tS0;->LIZIZ:LX/0sNq;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    const-string v0, "launch_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tS0;->LIZIZ:LX/0sNq;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    const-string v0, "share_sdk"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tS0;->LIZIZ:LX/0sNq;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->getShareRequestBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ""

    const-string v2, "style_id"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tS0;->LIZIZ:LX/0sNq;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->getShareRequestBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_bytedance_params_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tS0;->LIZIZ:LX/0sNq;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->getShareRequestBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tS0;->LIZJ:Ljava/lang/String;

    const-string v0, "sdk_name"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tS0;->LIZLLL:Ljava/lang/String;

    const-string v0, "sdk_version"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "return_to_origin_app"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
