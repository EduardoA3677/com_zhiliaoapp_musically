.class public final LX/11Ed;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;)V
    .locals 0

    iput-object p2, p0, LX/11Ed;->LIZ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    const-string v0, "https://www.lemon8-app.com/h5/feoffline/tiktok/account-creator-result"

    invoke-static {p2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "result"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "user_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "new_user"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_0
    const-string v0, "err_code"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const-string v0, "err_msg"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "toast_msg"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0hXN;->LIZIZ:LX/11Ef;

    if-eqz v1, :cond_3

    const-string v0, "success"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    :cond_2
    invoke-interface {v1, v0, v2}, LX/11Ef;->LIZ(ZLjava/lang/String;)V

    :cond_3
    sput-object v5, LX/0hXN;->LIZIZ:LX/11Ef;

    iget-object v0, p0, LX/11Ed;->LIZ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0hXN;->LIZ:LX/0h3K;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0h3K;->LIZJ:LX/11Eh;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/11Eh;->d()V

    :cond_4
    sget-object v2, LX/0hXN;->LIZIZ:LX/11Ef;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p0, LX/11Ed;->LIZ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    invoke-virtual {v0}, Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;->LLLLZLLIL()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/11Ef;->LIZ(ZLjava/lang/String;)V

    :cond_5
    sput-object v5, LX/0hXN;->LIZIZ:LX/11Ef;

    iget-object v0, p0, LX/11Ed;->LIZ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "seclink"

    invoke-static {p1, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/11Ed;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2}, LX/0WbS;->LIZLLL(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/11Ed;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
