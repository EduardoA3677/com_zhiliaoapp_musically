.class public final LX/11QB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0BIE<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/11QC;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:I

.field public final synthetic LJFF:LX/11QD;


# direct methods
.method public constructor <init>(LX/11QD;LX/11QC;ZILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/11QB;->LJFF:LX/11QD;

    iput-object p2, p0, LX/11QB;->LIZ:LX/11QC;

    iput-boolean p3, p0, LX/11QB;->LIZIZ:Z

    iput p4, p0, LX/11QB;->LIZJ:I

    iput-object p5, p0, LX/11QB;->LIZLLL:Ljava/lang/String;

    iput p6, p0, LX/11QB;->LJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, "QRCodeScanPresenter@e78f.onScanSuccess$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v1, "tt_deeplink:"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/11QB;->LJFF:LX/11QD;

    iget-object v0, v0, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-static {v0, v4}, LX/0Xu4;->LJ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11QB;->LJFF:LX/11QD;

    iget-object v3, v0, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPu6YJDK2XxwYXemD0rlH0bI4SvUoB0l5PTNgCnlB0DkLBcBRCxUCPTi"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, LX/0zgi;->LLLILZLLLI(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/content/Intent;LX/04q9;)V

    const-string v0, "deeplink_preview_success"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "deeplink_preview_error_toast_show"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/CQrcodeService;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/qrcode/ICQrcodeService;

    move-result-object v1

    iget-object v0, p0, LX/11QB;->LJFF:LX/11QD;

    iget-object v0, v0, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/qrcode/ICQrcodeService;->LIZIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V

    iget-object v0, p0, LX/11QB;->LJFF:LX/11QD;

    iget-object v0, v0, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, LX/11QB;->LIZ:LX/11QC;

    if-eqz v1, :cond_2

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11QC;->LIZ(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v6, p0, LX/11QB;->LJFF:LX/11QD;

    iget-boolean v11, p0, LX/11QB;->LIZIZ:Z

    iget v7, p0, LX/11QB;->LIZJ:I

    iget-object v9, p0, LX/11QB;->LIZLLL:Ljava/lang/String;

    iget v8, p0, LX/11QB;->LJ:I

    invoke-virtual/range {v6 .. v11}, LX/11QD;->LIZ(IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
