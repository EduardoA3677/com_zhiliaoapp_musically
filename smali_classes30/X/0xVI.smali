.class public final LX/0xVI;
.super LX/0zkj;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext$a;Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext<",
            "TT;>.a;",
            "Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xVI;->LLILIL:Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext$a;

    iput-object p2, p0, LX/0xVI;->LLILL:Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;

    invoke-direct {p0}, LX/0zkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtension()LX/0zkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zkv<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0xVI;->LLILIL:Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext$a;

    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    const-string v1, ""

    invoke-super {p0, p1, p2}, LX/0zkj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v2, p0, LX/0xVI;->LLILL:Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/0xVF;->LJIIIIZZ:Z

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/0xVI;->LL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0xVI;->LLILL:Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;

    const-string v0, "close"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LJIIIZ(Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/0xVI;->LLILL:Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;

    const-string v0, "back"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LJIIIZ(Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/0xVI;->LLILL:Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;

    const-string v0, "more"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LJIIIZ(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/0xVI;->LLILL:Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iput-boolean v4, v0, LX/0xVF;->LJIIJJI:Z

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v2, p0, LX/0xVI;->LLILL:Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;

    const-string v0, "title"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0xVI;->LLILL:Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iget-object v5, v0, LX/0xVF;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v1

    :cond_7
    iget-object v9, p0, LX/0xVI;->LLILL:Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iget-object v2, v0, LX/0xVF;->LJIILIIL:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iget-object v0, v0, LX/0xVF;->LJIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iput-object v5, v0, LX/0xVF;->LJIIL:Ljava/lang/String;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILL:LX/0t7j;

    if-eqz v2, :cond_9

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v8, :cond_9

    new-instance v6, LX/0j4C;

    invoke-direct {v6}, LX/0j4C;-><init>()V

    iput-object v5, v6, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f121332

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "%@"

    invoke-static {v5, v0, v2, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0j4C;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v8, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_9
    iget-object v0, p0, LX/0xVI;->LLILL:Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v2, LX/0xVF;

    const-string v0, "noRedirect"

    :try_start_1
    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "true"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/0xVF;->LIZLLL:Z

    iget-object v2, p0, LX/0xVI;->LLILL:Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v1, LX/0xVF;

    iput-boolean v4, v1, LX/0xVF;->LJIIJJI:Z

    iget-boolean v0, v1, LX/0xVF;->LJIIIZ:Z

    if-eqz v0, :cond_a

    iput-boolean v4, v1, LX/0xVF;->LJIIIZ:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LX/0xVI;->LLILL:Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v0}, LX/0Wd9;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)LX/0Wub;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_a
    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xVI;->LL:Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, LX/0xVI;->LL:Z

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/0xVI;->LLILL:Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iget-boolean v0, v0, LX/0xVF;->LIZLLL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILL:LX/0t7j;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121f55

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xVI;->LLILL:Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iput-boolean v2, v0, LX/0xVF;->LJIIJJI:Z

    return v1

    :cond_2
    return v2
.end method
