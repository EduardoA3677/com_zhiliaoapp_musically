.class public final Lcom/ss/android/ugc/aweme/commercialize/widget/OverlaySchemaProxy$setCurrentWidget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "overlay_webview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0UdU;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 10

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v7

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_1
    move-object v1, v7

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object v4, v7

    :goto_1
    const-string v2, ""

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v0, LX/0UdU;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;

    if-eqz v8, :cond_c

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLIZ:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v2

    :cond_8
    const-string v0, "group_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    const-string v0, "author_id"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, LX/0VO4;

    invoke-direct {v2}, LX/0VO4;-><init>()V

    iput-object v6, v2, LX/0VO4;->LIZ:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/0VO4;->LJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PE4;->LIZIZ(D)I

    move-result v0

    iput v0, v2, LX/0VO4;->LIZIZ:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, LX/0VO4;->LIZJ:Landroid/os/Bundle;

    invoke-virtual {v2}, LX/0VO4;->LIZ()LX/0VPH;

    move-result-object v4

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;->LLJI:LX/0UdN;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;->LLJILJIL:LX/0UdV;

    invoke-static {v9}, LX/0UdS;->LIZ(Landroid/app/Activity;)LX/0VS8;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, LX/0VS8;

    invoke-direct {v1, v9}, LX/0VS8;-><init>(LX/0t7j;)V

    const v0, 0x7f0b17cd

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, LX/0VS8;->setParams(LX/0VPH;)V

    invoke-virtual {v1, v3}, LX/0VS8;->setMBehaviorCallback(LX/0VSC;)V

    invoke-virtual {v1, v2}, LX/0VS8;->setKeyDownCallBack(LX/0UdW;)V

    invoke-static {v9}, LX/0UdS;->LIZIZ(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    iput-object v1, v8, Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;->LLIZLLLIL:LX/0VS8;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;->LLJIJIL:LX/0UdT;

    invoke-virtual {v1, v0}, LX/0VS8;->setTitleBarCallback(LX/0UdX;)V

    :cond_b
    if-eqz p1, :cond_c

    new-instance v2, LX/0zMf;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18005000

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    invoke-direct {v2, v1}, LX/0zMf;-><init>(Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    new-instance v0, LX/0VO6;

    invoke-direct {v0, v5}, LX/0VO6;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v2, p1, v6, v0, v7}, LX/0zMf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0zMh;LX/0YeJ;)V

    :cond_c
    const/4 v0, 0x1

    return v0

    :cond_d
    return v2
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
