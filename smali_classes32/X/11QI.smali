.class public final LX/11QI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0BIE<",
        "LX/11QH;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:LX/11QD;


# direct methods
.method public constructor <init>(LX/11QD;IILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/11QI;->LJ:LX/11QD;

    iput p2, p0, LX/11QI;->LIZ:I

    iput p3, p0, LX/11QI;->LIZIZ:I

    iput-object p4, p0, LX/11QI;->LIZJ:Ljava/lang/String;

    iput-boolean p5, p0, LX/11QI;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 13

    const-string v12, "QRCodeScanPresenter@e78f.handleScanSuccessAfterIntercept$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/11QH;

    iget-object v7, p0, LX/11QI;->LJ:LX/11QD;

    iget-object v1, v6, LX/11QH;->LIZ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_14

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v1, "min_app_version"

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/11QD;->LJIIJ:Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;

    iget-object v1, v7, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;->LJII(Lcom/bytedance/ies/foundation/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11QI;->LJ:LX/11QD;

    iget-object v0, v0, LX/11QD;->LIZIZ:LX/11R2;

    invoke-interface {v0}, LX/11R2;->finish()V

    :goto_1
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_0
    iget-object v7, p0, LX/11QI;->LJ:LX/11QD;

    iget-object v4, v7, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    iget-object v1, v6, LX/11QH;->LIZ:Ljava/lang/String;

    iget v3, p0, LX/11QI;->LIZ:I

    iget v2, p0, LX/11QI;->LIZIZ:I

    iget-object v9, v7, LX/11QD;->LJIIL:LX/11QG;

    const-string v0, "analysis qrcode string uri: "

    invoke-virtual {v9, v0, v1}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, ""

    :cond_1
    const-string v0, "(https?|http)://[-A-Za-z0-9+&@#/%?=~_|!:,.;]+[-A-Za-z0-9+&@#/%=~_|]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    :goto_2
    const-string v11, "scanResultHandler: "

    if-nez v0, :cond_a

    invoke-static {v1}, LX/0ZGu;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, LX/11QD;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11QT;

    iget-object v9, v7, LX/11QD;->LJIIL:LX/11QG;

    invoke-interface {v3}, LX/11QT;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v1}, LX/11QT;->LIZIZ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/11QT;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/11QD;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/11QD;->LJ:Ljava/lang/String;

    iget-object v1, v7, LX/11QD;->LJIIL:LX/11QG;

    const-string v0, "non http scanResultHandler matched"

    invoke-virtual {v1, v0, v3}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_3
    iget-object v1, p0, LX/11QI;->LJ:LX/11QD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, LX/11QD;->LJFF:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/11QD;->LJIIIIZZ:Z

    if-nez v0, :cond_6

    iget-object v0, v1, LX/11QD;->LIZIZ:LX/11R2;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLZILL()V

    iget-object v0, p0, LX/11QI;->LJ:LX/11QD;

    iget-object v1, v0, LX/11QD;->LIZIZ:LX/11R2;

    const/16 v0, 0xc8

    check-cast v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLZ(I)V

    :goto_4
    iget-object v0, p0, LX/11QI;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "u_code"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/11QL;

    invoke-direct {v3}, LX/11QL;-><init>()V

    iget-object v0, p0, LX/11QI;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, LX/11QL;->LJIILLIIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/11QI;->LIZLLL:Z

    if-eqz v0, :cond_5

    const-string v0, "scan_album"

    :goto_5
    iput-object v0, v3, LX/11QL;->LJIIZILJ:Ljava/lang/String;

    iget-object v2, p0, LX/11QI;->LJ:LX/11QD;

    iget-object v0, v2, LX/11QD;->LIZLLL:Ljava/lang/String;

    iput-object v0, v3, LX/11QL;->LJIJ:Ljava/lang/String;

    iput-object v1, v3, LX/11QL;->LJIJI:Ljava/lang/String;

    iget v1, p0, LX/11QI;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string v0, "shaped"

    :goto_6
    iput-object v0, v3, LX/11QL;->LJIJJ:Ljava/lang/String;

    iget-object v0, v6, LX/11QH;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/11QL;->LJIJJLI:Ljava/lang/String;

    iget-object v0, v2, LX/11QD;->LJ:Ljava/lang/String;

    iput-object v0, v3, LX/11QL;->LJIL:Ljava/lang/String;

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, p0, LX/11QI;->LJ:LX/11QD;

    iput-boolean v5, v0, LX/11QD;->LIZJ:Z

    goto/16 :goto_1

    :cond_4
    const-string v0, "general"

    goto :goto_6

    :cond_5
    const-string v0, "scan_cam"

    goto :goto_5

    :cond_6
    iput-boolean v5, v1, LX/11QD;->LJIIIIZZ:Z

    goto :goto_4

    :cond_7
    iput-boolean v5, v1, LX/11QD;->LJFF:Z

    goto :goto_4

    :cond_8
    const-string v0, "aweme://challenge/detail/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_7
    iget-object v0, v7, LX/11QD;->LJIIL:LX/11QG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0QUr;->LIZLLL:Z

    if-eqz v0, :cond_3

    throw v8

    :cond_9
    iget-object v3, v7, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/qrcode/TextQRCodeActivity;->_pnsPageId:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/qrcode/TextQRCodeActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "intent_extra_content"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPu6YJDK2XxUdmqhO3bSFVCDySXQpUUd9U0="

    invoke-direct {v1, v0, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    const-string v0, "default_text"

    iput-object v0, v7, LX/11QD;->LJ:Ljava/lang/String;

    const-string v0, "text"

    iput-object v0, v7, LX/11QD;->LIZLLL:Ljava/lang/String;

    goto :goto_7

    :cond_a
    invoke-static {v1}, LX/0ZGu;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&schema_type=9&object_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "app_effect_id"

    invoke-static {v1, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    const/4 v0, 0x4

    if-ne v3, v0, :cond_c

    new-instance v4, LX/0U0S;

    invoke-direct {v4, v1}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v0, "scan_page_from"

    invoke-virtual {v4, v3, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v4}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v0, v7, LX/11QD;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11QT;

    iget-object v4, v7, LX/11QD;->LJIIL:LX/11QG;

    invoke-interface {v3}, LX/11QT;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v1}, LX/11QT;->LIZIZ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, LX/11QT;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/11QD;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/11QD;->LJ:Ljava/lang/String;

    iget-object v1, v7, LX/11QD;->LJIIL:LX/11QG;

    const-string v0, "http scanResultHandler matched"

    invoke-virtual {v1, v0, v3}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    const-string v0, "default_web"

    iput-object v0, v7, LX/11QD;->LJ:Ljava/lang/String;

    const-string v0, "web"

    iput-object v0, v7, LX/11QD;->LIZLLL:Ljava/lang/String;

    iget-object v0, v7, LX/11QD;->LJI:LX/0VzR;

    if-nez v0, :cond_f

    new-instance v0, LX/0VzR;

    invoke-direct {v0}, LX/0VzR;-><init>()V

    iput-object v0, v7, LX/11QD;->LJI:LX/0VzR;

    :cond_f
    invoke-static {v1}, LX/0zM5;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/0zM5;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, v7, LX/11QD;->LJIIL:LX/11QG;

    const-string v1, "prohibits open third-party H5"

    iget-object v0, v7, LX/11QD;->LJI:LX/0VzR;

    invoke-virtual {v2, v1, v0}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_10
    iget-object v0, v7, LX/11QD;->LIZIZ:LX/11R2;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLLZLLLI()V

    iget-object v2, v7, LX/11QD;->LJI:LX/0VzR;

    iget-object v0, v7, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v2, v0, v1}, LX/0VzR;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v7, LX/11QD;->LJIIL:LX/11QG;

    const-string v1, "scanResultHandler matched default OpenWebViewPresenter"

    iget-object v0, v7, LX/11QD;->LJI:LX/0VzR;

    invoke-virtual {v2, v1, v0}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_11
    const-string v0, "microapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "microgame"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_12
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v0, "android_scheme"

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "ios_scheme"

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "UTF8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&app_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "app_id"

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "token"

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "channel"

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&iid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "iid"

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
