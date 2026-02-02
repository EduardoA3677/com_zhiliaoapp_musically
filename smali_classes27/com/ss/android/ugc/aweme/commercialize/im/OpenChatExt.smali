.class public final Lcom/ss/android/ugc/aweme/commercialize/im/OpenChatExt;
.super Lcom/bytedance/router/route/BaseRoute;
.source "SourceFile"

# interfaces
.implements LX/0spQ;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/commercialize/im/OpenChatExt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/im/OpenChatExt;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/im/OpenChatExt;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/im/OpenChatExt;->LL:Lcom/ss/android/ugc/aweme/commercialize/im/OpenChatExt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/router/route/BaseRoute;-><init>()V

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "chatting"

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "/message"

    invoke-static {v0, v3, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public static final LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0j0e;

    invoke-direct {v0, p0, p1, p2}, LX/0j0e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0j0e;->LIZIZ()V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/im/ChatCheckLoginActivity;->_pnsPageId:Ljava/lang/String;

    const-string v0, "//main/im/check_login"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    const-string v0, "extra_uid"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_ext"

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chatting"

    invoke-static {v0, v1, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/message"

    invoke-static {v0, v1, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "uid"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ext"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/im/OpenChatExt;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v1
.end method

.method public final open(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/router/route/BaseRoute;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/im/OpenChatExt;->LIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final open(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/im/OpenChatExt;->LIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
