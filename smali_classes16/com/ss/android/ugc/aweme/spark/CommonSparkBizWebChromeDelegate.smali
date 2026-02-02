.class public final Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;
.super LX/0WeV;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static final Companion:LX/0ViI;


# instance fields
.field public final bulletBusiness:LX/0Vht;

.field public final container:LX/0Vho;

.field public final mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ViI;

    invoke-direct {v0}, LX/0ViI;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;->Companion:LX/0ViI;

    return-void
.end method

.method public constructor <init>(LX/0Vho;)V
    .locals 1

    invoke-direct {p0}, LX/0WeV;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;->container:LX/0Vho;

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p1, LX/0Vho;->LL:LX/0Vht;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;->bulletBusiness:LX/0Vht;

    return-void
.end method

.method private final isEnablePopup(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZJ()LX/0Vf4;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/0VtW;->LIZJ()LX/0Vf4;

    invoke-static {}, LX/0VtW;->LIZJ()LX/0Vf4;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;->bulletBusiness:LX/0Vht;

    invoke-interface {v0}, LX/0Vht;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;->bulletBusiness:LX/0Vht;

    invoke-interface {v0}, LX/0Vht;->LIZJ()Z

    move-result v0

    return v0
.end method

.method private final reportLocalEvent(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return v3
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;->bulletBusiness:LX/0Vht;

    invoke-interface {v0}, LX/0Vht;->getActivity()Landroid/app/Activity;

    move-result-object v4

    instance-of v1, v4, LX/0tVE;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_0
    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/net/Uri;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v2, "log_event"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "category"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tag"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "label"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "value"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    const-wide/16 v5, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    :try_start_3
    const-string v0, "ext_value"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const-string v0, "extra"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_4
    const/4 v9, 0x0

    :goto_2
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-static/range {v1 .. v9}, LX/11KJ;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :catch_4
    :cond_5
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "bytedance://"

    invoke-static {p1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;->reportLocalEvent(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;->bulletBusiness:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    if-eqz v4, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bytedance://log_event_v3"

    invoke-static {p1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v0, v0, LX/0ViG;->LIZIZ:LX/0Vhf;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/0VhP;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_event_v3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJ:Z

    if-nez v0, :cond_0

    const-string v0, "event"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "params"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/11KI;->LJIJJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJ:Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 0

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/16NT;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    invoke-super {p0}, LX/16NT;->onHideCustomView()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;->container:LX/0Vho;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Vhp;

    invoke-direct {v0, v1}, LX/0Vhp;-><init>(LX/0Vho;)V

    invoke-virtual {v0}, LX/0Vhp;->onHideCustomView()V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;->isEnablePopup(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;->isEnablePopup(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;->isEnablePopup(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;->isEnablePopup(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 12

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;->bulletBusiness:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    if-eqz v1, :cond_4

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    if-le p2, v2, :cond_4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ:LX/0Vi3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZJ()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJFF()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const/16 v10, 0xa

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI()I

    move-result v11

    invoke-virtual/range {v2 .. v11}, LX/0Vi3;->LIZ(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;II)V

    :cond_0
    const/16 v4, 0x1e

    if-le p2, v4, :cond_4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ:LX/0Vi3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZJ()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJFF()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const/16 v10, 0x1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI()I

    move-result v11

    invoke-virtual/range {v2 .. v11}, LX/0Vi3;->LIZ(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;II)V

    :cond_1
    const/16 v4, 0x32

    if-le p2, v4, :cond_4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ:LX/0Vi3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZJ()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJFF()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const/16 v10, 0x32

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI()I

    move-result v11

    invoke-virtual/range {v2 .. v11}, LX/0Vi3;->LIZ(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;II)V

    :cond_2
    const/16 v4, 0x4b

    if-le p2, v4, :cond_4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ:LX/0Vi3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZJ()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJFF()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const/16 v10, 0x4b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI()I

    move-result v11

    invoke-virtual/range {v2 .. v11}, LX/0Vi3;->LIZ(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;II)V

    :cond_3
    const/16 v4, 0x64

    if-ne p2, v4, :cond_4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ:LX/0Vi3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZJ()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJFF()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const/16 v10, 0x64

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI()I

    move-result v11

    invoke-virtual/range {v2 .. v11}, LX/0Vi3;->LIZ(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;II)V

    :cond_4
    invoke-super {p0, p1, p2}, LX/16NT;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/16NT;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;->container:LX/0Vho;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Vhp;

    invoke-direct {v0, v1}, LX/0Vhp;-><init>(LX/0Vho;)V

    invoke-virtual {v0, p1, p2}, LX/0Vhp;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/16NT;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    return v0
.end method
