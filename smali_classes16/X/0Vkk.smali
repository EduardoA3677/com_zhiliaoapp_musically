.class public final LX/0Vkk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0VdX;

.field public final synthetic LLILIL:Landroid/webkit/WebView;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;

.field public final synthetic LLILLL:Landroid/webkit/WebResourceRequest;


# direct methods
.method public constructor <init>(LX/0VdX;Landroid/webkit/WebView;Ljava/lang/String;LX/01ej;Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;Landroid/webkit/WebResourceRequest;)V
    .locals 1

    iput-object p1, p0, LX/0Vkk;->LL:LX/0VdX;

    iput-object p2, p0, LX/0Vkk;->LLILIL:Landroid/webkit/WebView;

    iput-object p3, p0, LX/0Vkk;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Vkk;->LLILLIZIL:LX/01ej;

    iput-object p5, p0, LX/0Vkk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;

    iput-object p6, p0, LX/0Vkk;->LLILLL:Landroid/webkit/WebResourceRequest;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0Vkk;->LL:LX/0VdX;

    const/4 v0, 0x0

    const-string v11, ""

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v4

    const-class v3, LX/0Vlt;

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v7

    check-cast v7, LX/0Vlt;

    if-eqz v7, :cond_2

    iget-object v3, v2, LX/0Vkk;->LL:LX/0VdX;

    invoke-virtual {v3}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_0

    move-object/from16 v17, v11

    :cond_0
    iget-object v3, v2, LX/0Vkk;->LLILIL:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1

    move-object/from16 v18, v11

    :cond_1
    iget-object v6, v2, LX/0Vkk;->LLILIL:Landroid/webkit/WebView;

    iget-object v5, v2, LX/0Vkk;->LLILL:Ljava/lang/String;

    iget-object v4, v2, LX/0Vkk;->LL:LX/0VdX;

    invoke-virtual {v4}, LX/0VdX;->getContainerId()Ljava/lang/String;

    move-result-object v22

    iget-object v3, v2, LX/0Vkk;->LLILLIZIL:LX/01ej;

    iget-boolean v3, v3, LX/01ej;->element:Z

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v23, v3

    move-object/from16 v16, v7

    invoke-interface/range {v16 .. v23}, LX/0Vlt;->ds1(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;LX/0VdX;Ljava/lang/String;Z)V

    :cond_2
    iget-object v3, v2, LX/0Vkk;->LL:LX/0VdX;

    invoke-virtual {v3}, LX/0VdX;->getWebLoadStatusModel()LX/0Vda;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/0Vda;->setStopLoading(Z)V

    :cond_3
    iget-object v3, v2, LX/0Vkk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v6, v3, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v6, :cond_d

    if-nez v1, :cond_12

    move-object v5, v11

    :goto_0
    iget-object v3, v2, LX/0Vkk;->LLILLIZIL:LX/01ej;

    iget-boolean v12, v3, LX/01ej;->element:Z

    iget-object v3, v2, LX/0Vkk;->LL:LX/0VdX;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/0VdX;->getWebPageClickCount()I

    move-result v19

    :goto_1
    new-instance v10, Lkotlin/jvm/internal/AwS373S0200000_15;

    iget-object v7, v2, LX/0Vkk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;

    iget-object v4, v2, LX/0Vkk;->LLILIL:Landroid/webkit/WebView;

    const/16 v3, 0x1c

    invoke-direct {v10, v7, v4, v3}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;Landroid/webkit/WebView;I)V

    iget-object v7, v2, LX/0Vkk;->LLILIL:Landroid/webkit/WebView;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v5, v6}, LX/0Vl1;->LIZ(Ljava/lang/String;LX/0VX7;)V

    const-string v3, "https://accounts.google.com/gsi/select"

    invoke-static {v5, v3, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v9, 0x0

    const-string v13, "redirect"

    const-string v8, "popup"

    if-eqz v3, :cond_6

    const-string v3, "ux_mode=redirect"

    invoke-static {v5, v3, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const-string v4, "login"

    if-eqz v3, :cond_5

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string v3, "login_uri"

    invoke-static {v14, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v11

    :cond_4
    sput-object v3, LX/0Vl1;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v13, v4, v3, v5}, LX/0VlS;->LJJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v3, "ux_mode=popup"

    invoke-static {v5, v3, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v6, v8, v4, v9, v5}, LX/0VlS;->LJJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v3, "https://accounts.google.com/o/oauth2"

    invoke-static {v5, v3, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "redirect_uri=https"

    invoke-static {v5, v3, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const-string v4, "authorization"

    if-eqz v3, :cond_8

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string v3, "redirect_uri"

    invoke-static {v14, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v11, v3

    :cond_7
    sput-object v11, LX/0Vl1;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v13, v4, v11, v5}, LX/0VlS;->LJJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v3, "redirect_uri=storagerelay"

    invoke-static {v5, v3, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v6, v8, v4, v9, v5}, LX/0VlS;->LJJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez v12, :cond_d

    iget-object v3, v6, LX/0VlS;->LLIZ:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, v6, LX/0VlS;->LLJILJIL:Z

    if-nez v3, :cond_a

    invoke-virtual {v6, v7, v0}, LX/0VlS;->LJJLI(Landroid/webkit/WebView;I)V

    invoke-virtual {v10}, Lkotlin/jvm/internal/AwS373S0200000_15;->invoke()Ljava/lang/Object;

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v6, LX/0VlS;->LLJ:J

    iget-object v3, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v3}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v8, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-direct {v8, v4}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v9, LX/16t4;->LIZ:LX/0Usz;

    invoke-virtual {v3}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v16, Lkotlin/jvm/internal/AwS37S0301000_15;

    const/16 v21, 0x3

    move-object/from16 v20, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS37S0301000_15;-><init>(LX/0VlS;Landroid/webkit/WebView;ILX/0VdX;I)V

    move-object/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    iget-object v4, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v4}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v9, LX/0VlP;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-direct {v9, v4}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v4, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0VlV;->LJIIIZ:LX/0Uqg;

    new-instance v4, Lkotlin/jvm/internal/AwS37S0301000_15;

    const/16 v21, 0x0

    move-object/from16 v20, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS37S0301000_15;-><init>(LX/0VlS;Landroid/webkit/WebView;ILX/0VdX;I)V

    invoke-virtual {v9, v8, v4}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v3, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v3, v0}, LX/0VdX;->setWebPageClickCount(I)V

    iget-object v4, v6, LX/0VlS;->LL:LX/0VdX;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/0VdX;->setWebPageScrollOffset(F)V

    iget-object v3, v6, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v3, v0}, LX/0VdX;->setWebPageScrollCount(I)V

    invoke-virtual {v6, v5}, LX/0VlS;->LJJLIL(Ljava/lang/String;)V

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/0Vkk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    invoke-virtual {v0, v1}, LX/0VkZ;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v4, v2, LX/0Vkk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;

    iget-object v3, v2, LX/0Vkk;->LLILIL:Landroid/webkit/WebView;

    iget-object v0, v2, LX/0Vkk;->LLILLL:Landroid/webkit/WebResourceRequest;

    invoke-virtual {v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->handleShopifyCheckoutUrlLoad(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V

    :goto_2
    iget-object v1, v2, LX/0Vkk;->LL:LX/0VdX;

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0VdX;->setRedirectType(I)V

    :cond_e
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    iget-object v0, v2, LX/0Vkk;->LLILIL:Landroid/webkit/WebView;

    invoke-static {v0, v1}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-eqz v15, :cond_e

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/0Vkk;->LLILIL:Landroid/webkit/WebView;

    invoke-static {v0, v1}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Vkk;->LL:LX/0VdX;

    if-eqz v1, :cond_e

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0VdX;->setRedirectType(I)V

    goto :goto_3

    :cond_11
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_12
    move-object v5, v1

    goto/16 :goto_0
.end method
