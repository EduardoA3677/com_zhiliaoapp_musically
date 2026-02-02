.class public final LX/0X3I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {p0, p1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static A0(LX/134j;)V
    .locals 1

    invoke-virtual {p0}, LX/0tdE;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A1(LX/0oaU;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static A2(LX/0CU3;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A3(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static A4(LX/0oCE;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static A5(LX/0qTn;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A6(Landroid/widget/FrameLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static A7(Lcom/bytedance/tux/icon/TuxIconView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static A8(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V
    .locals 4

    const-string v0, "csrf"

    invoke-static {p0, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    :cond_0
    invoke-static {}, LX/0WbU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    instance-of v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Wy4;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    if-eqz v1, :cond_1

    sget-object v0, LX/0WEl;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    :cond_3
    const-string v1, " BytedanceWebview/d8a21c6"

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static B(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {p0, p1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/app/LifecycleAwareDialog;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method

.method public static B1(Lcom/bytedance/tux/widget/RadiusLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static B3(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static B4(LX/14iG;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static B5(LX/0lh1;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static B6(Landroid/widget/ImageView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static B7(Lcom/bytedance/tux/input/TuxTextView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static B8(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "monitor"

    invoke-static {p0, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0WE6;->LIZ:LX/0WE6;

    invoke-virtual {v0, p0, p1}, LX/0WEF;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static C(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p0, p1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static C0(Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/app/LifecycleAwareDialog;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method

.method public static C1(LX/1295;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static C2(LX/11AV;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static C4(Lcom/bytedance/tux/widget/RadiusLayout;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static C5(LX/0re7;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static C6(Landroid/widget/LinearLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static C7(LX/0oCE;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static C8(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "monitor"

    invoke-static {p0, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/0WE6;->LIZ:LX/0WE6;

    invoke-virtual {v0, p0, p1}, LX/0WEF;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static D(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {p0, p1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static D0(LX/0eFf;)V
    .locals 1

    invoke-virtual {p0}, LX/12lq;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method

.method public static D1(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static D2(LX/0xSo;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static D3(Landroid/widget/ImageButton;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static D4(LX/1295;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static D5(LX/0Ck2;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static D6(Landroid/widget/RelativeLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static D7(Lcom/bytedance/tux/widget/RadiusLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static D8(Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "monitor"

    invoke-static {p0, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/0WE6;->LIZ:LX/0WE6;

    invoke-virtual {v0, p0, p1}, LX/0WEF;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p0, p1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static E0(LX/0UNK;)V
    .locals 1

    invoke-virtual {p0}, LX/0UNK;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method

.method public static E1(LX/0CxH;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static E4(LX/12u8;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static E5(LX/01qj;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static E6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static E7(LX/13Az;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {p0, p1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static F0(LX/0mZK;)V
    .locals 1

    invoke-virtual {p0}, LX/0mZK;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method

.method public static F1(LX/122H;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static F2(LX/0Ci6;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static F4(LX/12vC;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static F5(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0xjD;

    invoke-direct {v0, p1}, LX/0xjD;-><init>(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static F6(LX/13dw;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static F7(LX/0nYp;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0nYp;->setTranslationY(F)V

    return-void
.end method

.method public static G(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {p0, p1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static G0(LX/0eXe;)V
    .locals 1

    invoke-virtual {p0}, LX/12lq;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method

.method public static G1(Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static G2(LX/12vl;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static G4(LX/12uK;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static G5(Landroid/widget/ListView;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0xjD;

    invoke-direct {v0, p1}, LX/0xjD;-><init>(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static G6(LX/0d6D;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static G7(LX/0XOY;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static H(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception happened when calling getDefaultUserAgent. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->isTTWebViewEnabled:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    invoke-virtual {v1}, LX/0zz5;->isTTWebViewLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0zz5;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static H0(LX/0lsH;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method

.method public static H1(LX/0CUB;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static H2(LX/12ij;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static H4(LX/1CEO;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static H5(Landroid/widget/SeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0xEP;

    invoke-direct {v0, p1}, LX/0xEP;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static H6(LX/0D0r;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static H7(LX/0nZ7;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static I(Landroid/util/Printer;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {v1}, LX/0Xck;->LJIIIIZZ(Z)V

    if-eqz p0, :cond_0

    sget-object v0, LX/0X5j;->LIZ:LX/0X5k;

    iget-object v0, v0, LX/0X5k;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0X5j;->LIZ:LX/0X5k;

    iget-object v0, v0, LX/0X5k;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0X5j;->LIZ:LX/0X5k;

    iput-boolean v1, v0, LX/0X5k;->LLILLJJLI:Z

    :cond_0
    return-void
.end method

.method public static I0(LX/0kwr;)V
    .locals 1

    invoke-virtual {p0}, LX/0kwr;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method

.method public static I1(Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;)V
    .locals 1

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static I3(LX/12rL;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static I4(LX/0d5Y;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static I5(LX/0CUJ;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0xEP;

    invoke-direct {v0, p1}, LX/0xEP;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0CUJ;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static I6(LX/12nN;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static I7(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, LX/0Ac9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "connectivity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v1

    :cond_2
    sget-object v1, LX/0QLh;->NOT_AVAILABLE:LX/0QLh;

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, v0, LX/0Xve;->LIZJ:LX/0QLh;

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2
.end method

.method public static J0(LX/0oBu;)V
    .locals 1

    invoke-virtual {p0}, LX/0oBu;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method

.method public static J1(LX/0nZ7;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static J2(Lcom/bytedance/tux/navigation/TuxNavBar;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static J3(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static J4(LX/0CzQ;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static J5(LX/0CUB;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0xEP;

    invoke-direct {v0, p1}, LX/0xEP;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0CUB;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static J6(LX/0XEu;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static J7(Landroid/view/ViewGroup;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, LX/0Ac9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "connectivity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    sget-object v1, LX/0QLh;->NOT_AVAILABLE:LX/0QLh;

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, v0, LX/0Xve;->LIZJ:LX/0QLh;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public static K0(LX/0p9q;)V
    .locals 1

    invoke-virtual {p0}, LX/12lq;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method

.method public static K1(LX/0HaX;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static K2(LX/0mMn;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static K3(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static K4(LX/0Czc;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static K5(LX/0n2h;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0xEP;

    invoke-direct {v0, p1}, LX/0xEP;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0n2h;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static K6(LX/0d6b;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static K7(Landroid/widget/FrameLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public static L(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    sget-boolean v3, LX/09xP;->LIZ:Z

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, LX/0Y1m;->LIZ(J)V

    :cond_0
    return-object v0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static L0(LX/1332;)V
    .locals 1

    invoke-virtual {p0}, LX/12lq;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method

.method public static L1(LX/0gOi;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static L2(LX/0oCE;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static L3(Landroidx/cardview/widget/CardView;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static L4(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static L5(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public static L6(Lcom/bytedance/lighten/loader/SmartImageView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static L7(Landroid/widget/ImageView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/0YOw;->LJIIIIZZ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 2

    new-instance v1, LX/0XAJ;

    invoke-direct/range {v1 .. v11}, LX/0XAJ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->addBtmEventParam(LX/0XAJ;)LX/0XAJ;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->processEventModel(LX/0XAJ;)V

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()LX/0w1B;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0w1B;->checkEventParam(LX/0XAJ;)V

    iget-object p9, v1, LX/0XAJ;->LJII:Lorg/json/JSONObject;

    invoke-static/range {p0 .. p9}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    return-void
.end method

.method public static LIZJ(Landroid/os/Looper;Landroid/util/Printer;)V
    .locals 3

    sget v0, LX/0X5l;->LIZ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    sget-object v1, LX/0X5l;->LIZJ:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    if-eqz p1, :cond_1

    sget-object v1, LX/0X5l;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_0
    return-void

    :cond_1
    :try_start_0
    sget-boolean v0, Lcom/bytedance/anrthanos/optimization/MessageLoggingOpt;->needCut:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sput-boolean v2, LX/0X5l;->LJFF:Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :try_start_1
    sget-boolean v0, Lcom/bytedance/anrthanos/optimization/MessageLoggingOpt;->needCut:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    sget-object v1, LX/0X5l;->LIZJ:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sput-object p1, LX/0X5l;->LIZLLL:Landroid/util/Printer;

    return-void

    :goto_2
    return-void
.end method

.method public static LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    :try_start_0
    sget-boolean v0, LX/0XIR;->LIZJ:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0XIR;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0XIR;->LJIIIIZZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sput-boolean v8, LX/0XIR;->LIZIZ:Z

    :cond_0
    sget-boolean v0, LX/0XIR;->LIZIZ:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/0XIR;->LJFF:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    sput-object v0, LX/0XIR;->LIZ:Landroid/net/NetworkInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XIR;->LJIIIIZZ:J

    sput-boolean v7, LX/0XIR;->LIZIZ:Z

    :cond_2
    sget-object v0, LX/0XIR;->LIZ:Landroid/net/NetworkInfo;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v6, "CONNECTED"

    :try_start_1
    const-string v0, "android.net.NetworkInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x4

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    aput-object v0, v1, v8

    const-class v0, Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v0, v1, v4

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v6, v1, v4

    aput-object v6, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 4

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    :cond_0
    :try_start_0
    move-object v3, p2

    move-object v2, p1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    move-result v0

    move-object v1, p0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->isAsync(Landroid/content/IntentFilter;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->getReceiverRegisterHandler()Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->getReceiverRegisterHandler()Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;->needHookFilter(Landroid/content/IntentFilter;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initProxyHandler()V

    const/4 p0, 0x0

    sget-object p1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sProxyHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-static/range {v1 .. v6}, LX/0YOw;->LJI(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, LX/0YOw;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    const/4 p0, 0x0

    sget-object p1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-static/range {v1 .. v6}, LX/0YOw;->LJI(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_3
    throw v1
.end method

.method public static LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 4

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    :cond_0
    :try_start_0
    move-object v3, p2

    move-object v2, p1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    move-result v0

    move-object v1, p0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->isAsync(Landroid/content/IntentFilter;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->getReceiverRegisterHandler()Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->getReceiverRegisterHandler()Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;->needHookFilter(Landroid/content/IntentFilter;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initProxyHandler()V

    const/4 p0, 0x0

    sget-object p1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sProxyHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-static/range {v1 .. v6}, LX/0YOw;->LJI(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, LX/0YOw;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    const/4 p0, 0x0

    sget-object p1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-static/range {v1 .. v6}, LX/0YOw;->LJI(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_3
    throw v1
.end method

.method public static LJI(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 7

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    :cond_0
    :try_start_0
    move v6, p3

    move-object v3, p2

    move-object v2, p1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    move-result v0

    move-object v1, p0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    const/4 v4, 0x0

    sget-object v5, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    invoke-static/range {v1 .. v6}, LX/0YOw;->LJI(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1, v2, v3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v3, v6}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    throw v1
.end method

.method public static LJII(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 7

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    :cond_0
    const/4 v6, 0x2

    :try_start_0
    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LX/0YOw;->LJI(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    throw v1
.end method

.method public static LJIIIIZZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    throw p0
.end method

.method public static LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static LJIIJ(Lorg/chromium/content/browser/sms/a;Landroid/content/BroadcastReceiver;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/sms/a;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static LJIIJJI(Ljava/io/File;)Landroid/graphics/Typeface;
    .locals 3

    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIL(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "putAll_bundle"

    invoke-static {v0, p1}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public static LJIILJJIL(Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p1}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public static LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p1}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static LJIILLIIL(Landroid/os/Bundle;Ljava/lang/String;[B)V
    .locals 2

    if-eqz p2, :cond_0

    array-length v1, p2

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->BYTE_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public static LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->CHAR_SEQUENCE_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static LJIJ(Landroid/os/Bundle;Ljava/lang/String;[F)V
    .locals 2

    if-eqz p2, :cond_0

    array-length v1, p2

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->FLOAT_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void
.end method

.method public static LJIJI(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->INT_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static LJIJJLI(Landroid/os/Bundle;Ljava/lang/String;[Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method

.method public static LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static LJJI(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->STRING_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static LJJIII(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static LJJIIJ(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public static LJJIIJZLJL(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public static LJJIIZ(Landroid/widget/GridLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public static LJJIIZI(Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public static LJJIJ(Landroid/widget/ViewFlipper;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->removeAllViews()V

    return-void
.end method

.method public static LJJIJIIJI(Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public static LJJIJIIJIL(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public static LJJIJIL(LX/0xQY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public static LJJIJL(LX/0CVT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public static LJJIJLIJ(LX/12xb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public static LJJIL(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public static LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static LJJJIL(Landroid/view/View;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static LJJJJ(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static LJJJJI(Landroid/view/View;LX/0Wub;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static LJJJJIZL(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static LJJJJJ(LX/12xz;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static LJJJJJL(LX/0vYZ;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static LJJJJL(LX/0byU;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static LJJJJLI(LX/0xSo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static LJJJJLL(LX/0CVT;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static LJJJJZ(LX/0o6q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static LJJJJZI(LX/1596;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static LJJJLIIL(LX/0oJA;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static LJJJLL(ILandroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public static LJJJLZIJ(ILandroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public static LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public static LJJL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public static LJJLI(Landroid/widget/LinearLayout;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public static LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onPostMessage(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    :catch_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onPostMessage(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    :catch_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->postAtFrontOfQueue(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static LJJLIIIJILLIZJL(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    .locals 2

    invoke-static {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onPostMessage(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    :catch_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LJJLIIIJJI(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onPostMessage(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    :catch_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public static LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onPostMessage(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    :catch_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static LJJLIIIJL(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onPostMessage(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    :catch_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static LJJLIIIJLJLI(ILandroid/os/Handler;)Z
    .locals 2

    invoke-static {p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onMessage(Landroid/os/Handler;Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    :catch_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method

.method public static LJJLIIIJLLLLLLLZ(IJLandroid/os/Handler;)V
    .locals 2

    invoke-static {p3}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onMessage(Landroid/os/Handler;Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    :catch_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    invoke-virtual {p3, p0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public static LJJLIIJ(IJLandroid/os/Handler;)V
    .locals 1

    invoke-static {p3}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onMessage(Landroid/os/Handler;Landroid/os/Message;)V

    :cond_0
    invoke-virtual {p3, p0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onMessage(Landroid/os/Handler;Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    :catch_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public static LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onMessage(Landroid/os/Handler;Landroid/os/Message;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->sendMessageAtFrontOfQueue(Landroid/os/Handler;Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public static LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onMessage(Landroid/os/Handler;Landroid/os/Message;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public static LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onMessage(Landroid/os/Handler;Landroid/os/Message;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public static LJJZ(Landroid/content/Context;)LX/0OI9;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, LX/0OI9;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, p0, v0}, LX/0OI9;-><init>(FF)V

    return-object v1
.end method

.method public static LJJZZI(Landroidx/fragment/app/DialogFragment;Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p0

    sget-object v1, LX/0Clg;->LIZ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0Clg;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public static LJJZZIII(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0X3O;->LIZ:LX/0X3q;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/09Y8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "s-appsflyer"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, LX/0X3O;->LIZIZ:LX/0X3r;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09Y9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "s-google/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "name"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ResAsStream"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static LJL(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJLI(ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJLIIIL(ILandroid/widget/FrameLayout;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJLIIL(ILandroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJLIL(ILandroid/widget/LinearLayout;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJLJI(ILX/13dw;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJLJJI(ILX/0o06;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJLJJLL(ILX/12w1;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJLJL(Landroid/view/SurfaceView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJLJLJ(Landroid/view/TextureView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJLJLLL(Landroid/view/ViewStub;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJLL(Landroid/widget/Button;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJLLI(Landroid/widget/EditText;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJLLILLLL(Landroid/widget/ProgressBar;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJLLJ(Landroid/widget/RelativeLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJLLL(Landroid/widget/ScrollView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJLLLL(Landroid/widget/Space;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJLLLLLL(Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJLZ(LX/12y9;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12y9;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJZ(Landroidx/appcompat/widget/AppCompatImageView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJZI(Landroidx/appcompat/widget/LinearLayoutCompat;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJZL(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LL(Landroidx/compose/ui/platform/ComposeView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLD(LX/1310;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1310;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLF(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLFF(LX/0o0p;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLFFF(LX/0vhy;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLFII(Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLFZ(LX/0d6D;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLI(LX/0D0r;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLIFFJFJJ(LX/12hu;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLII(LX/0rBV;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLIIIILZ(LX/12pz;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLIIIJ(LX/12nN;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLIIIL(LX/0d3Z;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLIIIZ(LX/12hi;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLIIJI(LX/0Cxc;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Cxc;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLIIJLIL(LX/0eQB;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLIIL(LX/0cgi;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLIILII(LX/145I;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLIILZL(LX/0Tvj;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLIIZ(LX/0D48;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLIL(LX/0cv7;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLILII(LX/0d6b;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0d6b;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLILIL(LX/0d4p;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLILL(LX/0rBl;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0rBl;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLILLIZIL(LX/137w;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLILLJJLI(LX/0Chg;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Chg;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLILLL(LX/0Qsi;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Qsi;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLILZ(LX/0Chd;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Chd;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLILZIL(LX/1357;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLILZLL(LX/0WJz;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLIZ(LX/0D1z;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLIZLLLIL(LX/0tHR;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0tHR;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJ(LX/0CaN;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJI(LX/0Cru;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJIJIL(LX/0CU3;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJILJIL(LX/0D2z;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJILJILJ(LX/0vEe;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJILLL(LX/0CLx;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJJI(LX/0Ci6;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJJIII(LX/12vl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJJIJI(LX/0x9L;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJJIJIIJIL(LX/10dF;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJJIJIL(LX/0oaM;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJJJ(LX/12ij;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJJJJJIL(LX/0mMn;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJJJJLIIL(LX/0oCE;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oCE;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJJL(LX/0oBn;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oBn;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJJLIIIJLLLLLLLZ(LX/0oBw;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oBw;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJLIL(LX/0o6h;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJLILLLLZIIL(LX/0oaU;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJLL(Lcom/bytedance/tux/tag/TuxTag;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJLLIL(LX/0CVT;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJLLL(Lcom/bytedance/tux/widget/RadiusLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJZ(LX/12on;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLJZIJLIL(LX/1295;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLL(LX/12uK;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLF(LX/0u1a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLFF(LX/0d5Y;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLFFI(LX/0CzQ;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLFZ(LX/0Czc;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLII(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLIIII(LX/0CzY;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLIIIIL(LX/0Czb;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLIIIL(LX/0Cro;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLIIL(LX/0CWZ;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLIILIL(LX/0qYC;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLIL(LX/0qY0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLILZ(LX/0qWv;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLILZJ(LX/0DFl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLILZLLLI(LX/0D1L;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLIZZ(LX/0nyX;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLJ(LX/06TR;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLJIL(LX/0ChR;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLJL(LX/0NR9;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0NR9;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLL(LX/0rmn;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLII(LX/0CIB;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLIIIILLL(LX/0jKp;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLIIL(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLIILL(LX/0jZZ;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLIILLL(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLIL(LX/0n5k;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLILI(LX/0oFv;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLJ(LX/0H4a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLJI(LX/0GDz;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLL(LX/0CV3;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLLIL(LX/0mEc;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLLILLIL(LX/0mEY;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLLJIL(LX/0mEX;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLLJLJLL(LX/0VwG;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLLL(LX/0Cwu;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLLLIL(LX/0Clq;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLLLJ(LX/0o3z;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLLLL(Lcom/ss/android/ugc/gamora/editorpro/views/InterceptorFrameLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLLLLLL(LX/0gOi;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0gOi;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLLLLLLL(LX/0uEI;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLLLLZIL(LX/0mZU;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0mZU;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLLLZ(LX/0mtB;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLLLZZ(LX/05us;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLLZ(LX/0G27;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLLZIL(LX/1CGB;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1CGB;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLLZL(LX/0mm1;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0mm1;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLZ(LX/0CMX;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLZI(LX/0Hiw;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_2

    sget-object v0, LX/08am;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "he"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "iw"

    return-object v0

    :cond_0
    const-string/jumbo v0, "yi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ji"

    return-object v0

    :cond_1
    const-string v0, "id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "in"

    :cond_2
    return-object p0
.end method

.method public static LLLLZLL()Ljava/lang/String;
    .locals 6

    sget-object v0, LX/0X3T;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0X3T;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    sget-boolean v0, LX/0Xtc;->LJ:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "miui.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sput-boolean v5, LX/0Xtc;->LIZLLL:Z

    sput-boolean v5, LX/0Xtc;->LJ:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sput-boolean v5, LX/0Xtc;->LJ:Z

    :cond_1
    sget-boolean v0, LX/0Xtc;->LIZLLL:Z

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v0, "Flyme"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    const-string v0, "flyme"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    const-string v0, "FLYME-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_4
    invoke-static {}, LX/0XPQ;->LIZ()LX/0XPQ;

    move-result-object v1

    const-string v0, "ro.build.version.emui"

    invoke-virtual {v1, v0}, LX/0XPQ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Xtc;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "angler"

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nexus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "6p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_6

    const-string v0, "EMUI-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :goto_5
    const-string v0, "MIUI-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_6
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0X3T;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public static LLLLZLLIL()Landroid/view/Choreographer;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FakeMainThread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0NgQ;->LJ:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    return-object v0
.end method

.method public static LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    sget-object v1, LX/0X3N;->LIZIZ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZIZ:Ljava/io/File;

    return-object v0
.end method

.method public static LLLZ(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    sget-object v1, LX/0X3N;->LIZ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0Ylj;->LIZIZ()V

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZ:Ljava/io/File;

    invoke-static {}, LX/0Ylj;->LIZ()V

    sget-object v0, LX/0X3N;->LIZ:Ljava/io/File;

    return-object v0
.end method

.method public static LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0X3N;->LIZLLL:Ljava/io/File;

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZLLL:Ljava/io/File;

    return-object v0
.end method

.method public static LLLZIIL()Landroid/webkit/CookieManager;
    .locals 4

    invoke-static {}, LX/0BBq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0BBq;->LIZJ()V

    :goto_0
    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0WaK;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "FlagsHookHelper: skip hook flags method"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/08vN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0

    :cond_3
    sget-boolean v0, LX/0XE8;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    sget-object v0, LX/0AmO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0X81;

    invoke-direct {v0}, LX/0X81;-><init>()V

    invoke-static {v2, v0}, LX/03PZ;->LIZ(Landroid/content/res/AssetManager;LX/0X81;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    sget-object v0, LX/049j;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XE8;->LIZ(Landroid/content/Context;)V

    :cond_5
    return-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.webkit.WebViewFactory$MissingWebViewPackageException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v3, LX/0XE8;->LIZ:Z

    throw v2

    :cond_6
    :try_start_1
    const-string v0, "android.webkit.WebViewFactory"

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    const-string v0, "getWebViewContextAndSetProvider"

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XE8;->LIZ(Landroid/content/Context;)V

    :cond_7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static LLLZIL()Landroid/webkit/CookieManager;
    .locals 2

    invoke-static {}, LX/0BBq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "FlagsHookHelper: try hook flags method getInstanceHook"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, LX/0BBq;->LIZJ()V

    :goto_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "FlagsHookHelper: skip hook flags method getInstanceHook"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static LLLZL(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "facebook.com"

    invoke-static {p0, v0}, LX/0YNf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, ".facebook.com"

    invoke-static {p0, v0}, LX/0YNf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "https://facebook.com"

    invoke-static {p0, v0}, LX/0YNf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "https://.facebook.com"

    invoke-static {p0, v0}, LX/0YNf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LLLZLL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0YNZ;->LJFF()V

    sget-object v0, Lcom/facebook/FacebookSdk;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX/0ZIq;

    const-string v0, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    invoke-direct {v1, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LLLZLZ()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/facebook/FacebookSdk;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getGraphApiVersion: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Raw graph api version = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and hook graph api = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2
.end method

.method public static LLLZZ()V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Raw sdk version = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "17.0.0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and hook version = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const/4 v5, 0x1

    if-gt v1, v0, :cond_2

    const-string v0, "clipboard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/04uv;->LIZ:Z

    if-eqz v0, :cond_1

    const-class v4, Landroid/content/ClipboardManager;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v1, Landroid/content/ClipboardManager;

    const-string v0, "mHandler"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/04uu;

    invoke-direct {v0, v1}, LX/04uu;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ClipboardManager Handler Reflect Fail"

    invoke-static {v1, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, LX/04uv;->LIZ:Z

    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_2
    sget-boolean v0, LX/04uv;->LIZIZ:Z

    if-nez v0, :cond_3

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    new-instance v0, LX/0BIR;

    invoke-direct {v0}, LX/0BIR;-><init>()V

    invoke-virtual {v0}, LX/0BIR;->LIZLLL()V

    sput-boolean v5, LX/04uv;->LIZIZ:Z

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public static LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const/4 v5, 0x1

    if-gt v1, v0, :cond_2

    const-string v0, "clipboard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/04uv;->LIZ:Z

    if-eqz v0, :cond_1

    const-class v4, Landroid/content/ClipboardManager;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v1, Landroid/content/ClipboardManager;

    const-string v0, "mHandler"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/04uu;

    invoke-direct {v0, v1}, LX/04uu;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ClipboardManager Handler Reflect Fail"

    invoke-static {v1, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, LX/04uv;->LIZ:Z

    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_2
    sget-boolean v0, LX/04uv;->LIZIZ:Z

    if-nez v0, :cond_3

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    new-instance v0, LX/0BIR;

    invoke-direct {v0}, LX/0BIR;-><init>()V

    invoke-virtual {v0}, LX/0BIR;->LIZLLL()V

    sput-boolean v5, LX/04uv;->LIZIZ:Z

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public static LLZIL(LX/0tVE;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const/4 v5, 0x1

    if-gt v1, v0, :cond_2

    const-string v0, "clipboard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/04uv;->LIZ:Z

    if-eqz v0, :cond_1

    const-class v4, Landroid/content/ClipboardManager;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v1, Landroid/content/ClipboardManager;

    const-string v0, "mHandler"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/04uu;

    invoke-direct {v0, v1}, LX/04uu;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ClipboardManager Handler Reflect Fail"

    invoke-static {v1, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, LX/04uv;->LIZ:Z

    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_2
    sget-boolean v0, LX/04uv;->LIZIZ:Z

    if-nez v0, :cond_3

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    new-instance v0, LX/0BIR;

    invoke-direct {v0}, LX/0BIR;-><init>()V

    invoke-virtual {v0}, LX/0BIR;->LIZLLL()V

    sput-boolean v5, LX/04uv;->LIZIZ:Z

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public static LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const/4 v5, 0x1

    if-gt v1, v0, :cond_2

    const-string v0, "clipboard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/04uv;->LIZ:Z

    if-eqz v0, :cond_1

    const-class v4, Landroid/content/ClipboardManager;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v1, Landroid/content/ClipboardManager;

    const-string v0, "mHandler"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/04uu;

    invoke-direct {v0, v1}, LX/04uu;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ClipboardManager Handler Reflect Fail"

    invoke-static {v1, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, LX/04uv;->LIZ:Z

    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_2
    sget-boolean v0, LX/04uv;->LIZIZ:Z

    if-nez v0, :cond_3

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    new-instance v0, LX/0BIR;

    invoke-direct {v0}, LX/0BIR;-><init>()V

    invoke-virtual {v0}, LX/0BIR;->LIZLLL()V

    sput-boolean v5, LX/04uv;->LIZIZ:Z

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public static LLZL(LX/109i;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const/4 v5, 0x1

    if-gt v1, v0, :cond_2

    const-string v0, "clipboard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/04uv;->LIZ:Z

    if-eqz v0, :cond_1

    const-class v4, Landroid/content/ClipboardManager;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v1, Landroid/content/ClipboardManager;

    const-string v0, "mHandler"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/04uu;

    invoke-direct {v0, v1}, LX/04uu;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ClipboardManager Handler Reflect Fail"

    invoke-static {v1, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, LX/04uv;->LIZ:Z

    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_2
    sget-boolean v0, LX/04uv;->LIZIZ:Z

    if-nez v0, :cond_3

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    new-instance v0, LX/0BIR;

    invoke-direct {v0}, LX/0BIR;-><init>()V

    invoke-virtual {v0}, LX/0BIR;->LIZLLL()V

    sput-boolean v5, LX/04uv;->LIZIZ:Z

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public static LLZLI(Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;)Ljava/lang/Object;
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LLZLL(Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;)Ljava/lang/Object;
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LLZLLIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const/4 v5, 0x1

    if-gt v1, v0, :cond_2

    const-string v0, "clipboard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/04uv;->LIZ:Z

    if-eqz v0, :cond_1

    const-class v4, Landroid/content/ClipboardManager;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v1, Landroid/content/ClipboardManager;

    const-string v0, "mHandler"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/04uu;

    invoke-direct {v0, v1}, LX/04uu;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ClipboardManager Handler Reflect Fail"

    invoke-static {v1, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, LX/04uv;->LIZ:Z

    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_2
    sget-boolean v0, LX/04uv;->LIZIZ:Z

    if-nez v0, :cond_3

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    new-instance v0, LX/0BIR;

    invoke-direct {v0}, LX/0BIR;-><init>()V

    invoke-virtual {v0}, LX/0BIR;->LIZLLL()V

    sput-boolean v5, LX/04uv;->LIZIZ:Z

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public static LLZLLLL(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const/4 v5, 0x1

    if-gt v1, v0, :cond_2

    const-string v0, "clipboard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/04uv;->LIZ:Z

    if-eqz v0, :cond_1

    const-class v4, Landroid/content/ClipboardManager;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v1, Landroid/content/ClipboardManager;

    const-string v0, "mHandler"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/04uu;

    invoke-direct {v0, v1}, LX/04uu;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ClipboardManager Handler Reflect Fail"

    invoke-static {v1, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, LX/04uv;->LIZ:Z

    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_2
    sget-boolean v0, LX/04uv;->LIZIZ:Z

    if-nez v0, :cond_3

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    new-instance v0, LX/0BIR;

    invoke-direct {v0}, LX/0BIR;-><init>()V

    invoke-virtual {v0}, LX/0BIR;->LIZLLL()V

    sput-boolean v5, LX/04uv;->LIZIZ:Z

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public static LLZZ(Lcom/ss/android/ugc/aweme/dsp/playerservice/plugin/mediasession/common/MediaSessionService;)Ljava/lang/Object;
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LLZZJLIL(Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const/4 v5, 0x1

    if-gt v1, v0, :cond_2

    const-string v0, "clipboard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/04uv;->LIZ:Z

    if-eqz v0, :cond_1

    const-class v4, Landroid/content/ClipboardManager;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v1, Landroid/content/ClipboardManager;

    const-string v0, "mHandler"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/04uu;

    invoke-direct {v0, v1}, LX/04uu;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ClipboardManager Handler Reflect Fail"

    invoke-static {v1, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, LX/04uv;->LIZ:Z

    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_2
    sget-boolean v0, LX/04uv;->LIZIZ:Z

    if-nez v0, :cond_3

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    new-instance v0, LX/0BIR;

    invoke-direct {v0}, LX/0BIR;-><init>()V

    invoke-virtual {v0}, LX/0BIR;->LIZLLL()V

    sput-boolean v5, LX/04uv;->LIZIZ:Z

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public static LLZZLLIL(Ljava/lang/String;Landroid/app/Application;)Ljava/lang/Object;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const/4 v5, 0x1

    if-gt v1, v0, :cond_2

    const-string v0, "clipboard"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/04uv;->LIZ:Z

    if-eqz v0, :cond_1

    const-class v4, Landroid/content/ClipboardManager;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v1, Landroid/content/ClipboardManager;

    const-string v0, "mHandler"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/04uu;

    invoke-direct {v0, v1}, LX/04uu;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ClipboardManager Handler Reflect Fail"

    invoke-static {v1, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, LX/04uv;->LIZ:Z

    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_2
    sget-boolean v0, LX/04uv;->LIZIZ:Z

    if-nez v0, :cond_3

    const-string v0, "connectivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    new-instance v0, LX/0BIR;

    invoke-direct {v0}, LX/0BIR;-><init>()V

    invoke-virtual {v0}, LX/0BIR;->LIZLLL()V

    sput-boolean v5, LX/04uv;->LIZIZ:Z

    invoke-virtual {p1, p0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    invoke-virtual {p1, p0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-virtual {p1, p0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public static LLZZZIL(Lttwebview/hu;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const/4 v5, 0x1

    if-gt v1, v0, :cond_2

    const-string v0, "clipboard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/04uv;->LIZ:Z

    if-eqz v0, :cond_1

    const-class v4, Landroid/content/ClipboardManager;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, p1}, Lttwebview/hu;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v1, Landroid/content/ClipboardManager;

    const-string v0, "mHandler"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/04uu;

    invoke-direct {v0, v1}, LX/04uu;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ClipboardManager Handler Reflect Fail"

    invoke-static {v1, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, LX/04uv;->LIZ:Z

    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Lttwebview/hu;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_2
    sget-boolean v0, LX/04uv;->LIZIZ:Z

    if-nez v0, :cond_3

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    new-instance v0, LX/0BIR;

    invoke-direct {v0}, LX/0BIR;-><init>()V

    invoke-virtual {v0}, LX/0BIR;->LIZLLL()V

    sput-boolean v5, LX/04uv;->LIZIZ:Z

    invoke-virtual {p0, p1}, Lttwebview/hu;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    invoke-virtual {p0, p1}, Lttwebview/hu;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-virtual {p0, p1}, Lttwebview/hu;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public static LLZZZZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 10

    sget-boolean v0, LX/0AIX;->LIZ:Z

    const/4 v4, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    sget-object v0, LX/0BMy;->LIZJ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, LX/0X3w;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v6, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v2, v7, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.content.SharedPreferences"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v2, LX/0BMy;->LIZJ:Ljava/lang/reflect/Field;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_1
    :try_start_1
    sget-object v0, LX/0BMy;->LIZIZ:LX/0XgT;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/0BMy;->LIZ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    sget-object v0, LX/0BMy;->LIZIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v6

    const-string v3, "getApplicationInfo"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "com.google.android.gms"

    aput-object v0, v1, v5

    const v0, 0x10000400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v6, v3, v2, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    new-instance v1, LX/0XgT;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0BMy;->LIZIZ:LX/0XgT;

    const-string v0, "android.app.ContextImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v8}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v2

    const-string v1, "sSharedPrefsCache"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    if-nez v1, :cond_4

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    const-string v0, "com.google.android.gms"

    invoke-virtual {v2, v0, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    const-string v0, "sSharedPrefsCache"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/common/utility/reflect/Reflect;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    :cond_3
    :goto_2
    new-instance v7, LX/0XgT;

    new-instance v2, LX/0XgT;

    sget-object v1, LX/0BMy;->LIZIZ:LX/0XgT;

    const-string/jumbo v0, "shared_prefs"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "google_ads_flags.xml"

    invoke-direct {v7, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    sput-object v0, LX/0BMy;->LIZ:Landroid/content/SharedPreferences;

    monitor-exit v8

    goto :goto_3

    :cond_4
    const-string v0, "com.google.android.gms"

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArrayMap;

    if-nez v6, :cond_3

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    const-string v0, "com.google.android.gms"

    invoke-virtual {v1, v0, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/sp/SharedPreferencesManager;->getInstance()Lcom/ss/android/ugc/aweme/sp/SharedPreferencesManager;

    move-result-object v3

    const-string v2, "google_ads_flags"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v7, v0, v1}, Lcom/ss/android/ugc/aweme/sp/SharedPreferencesManager;->getSharedPreferences(Ljava/lang/String;Ljava/io/File;J)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/0BMy;->LIZ:Landroid/content/SharedPreferences;

    invoke-virtual {v6, v7, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    :cond_6
    :goto_3
    const/4 v5, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    if-eqz v5, :cond_7

    sget-object v0, LX/0BMy;->LIZJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    return-object v9

    :cond_7
    sget-object v0, LX/0Yfg;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_4
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v9
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v9

    :cond_8
    sget-boolean v0, LX/0AIV;->LIZ:Z

    if-eqz v0, :cond_b

    :try_start_5
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :cond_9
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v9

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0BMy;->LIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_b
    sget-boolean v0, LX/0AIT;->LIZ:Z

    if-eqz v0, :cond_e

    :try_start_6
    invoke-static {}, LX/0MDk;->LIZ()Z

    move-result v0

    const/16 v3, 0x3e8

    if-nez v0, :cond_c

    sget-object v0, LX/09Y2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Rfs;->LIZ()I

    move-result v2

    :goto_4
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    goto :goto_5

    :cond_c
    const/16 v2, 0x3e8

    goto :goto_4

    :goto_5
    if-eq v2, v3, :cond_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_d
    return-object v1

    :catchall_5
    :cond_e
    sget-object v0, LX/0Yfg;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_8
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v9
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    return-object v9
.end method

.method public static M(ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    sget-boolean v3, LX/09xP;->LIZ:Z

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, LX/0Y1m;->LIZ(J)V

    :cond_0
    return-object v0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static M0(FLandroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static M1(LX/0mm1;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0mm1;->setAlpha(F)V

    return-void
.end method

.method public static M2(LX/0oBn;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static M4(LX/0CzV;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static M5(Landroid/widget/FrameLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public static M6(Lcom/bytedance/tux/icon/TuxIconView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static M7(Lcom/bytedance/tux/input/TuxTextView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public static N(Landroid/app/Activity;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, LX/0Gpg;->LIZ:Landroid/app/Application;

    return-object v0
.end method

.method public static N0(Landroid/view/TextureView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static N1(Lg1j/a0;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static N2(Lcom/bytedance/tux/status/loading/TuxSpinner;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static N3(LX/13dw;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static N4(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static N5(Landroid/widget/ImageView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public static N6(Lcom/bytedance/tux/input/TuxTextView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static N7(LX/0mEK;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public static O(Landroid/app/Application;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, LX/0Gpg;->LIZ:Landroid/app/Application;

    return-object v0
.end method

.method public static O0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static O1(LX/0CMX;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static O2(LX/0o6h;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static O3(LX/0d6D;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static O4(LX/0CzY;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static O5(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public static O6(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static O7(LX/15wu;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public static P(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, LX/0Gpg;->LIZ:Landroid/app/Application;

    return-object v0
.end method

.method public static P0(Landroid/view/ViewGroup;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static P1(Landroid/view/SurfaceView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static P2(LX/0oaU;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static P3(LX/0D0r;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static P4(Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static P5(Lcom/bytedance/lighten/loader/SmartImageView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public static P6(FLandroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static P7(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static Q(LX/0tVE;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, LX/0Gpg;->LIZ:Landroid/app/Application;

    return-object v0
.end method

.method public static Q0(Landroid/widget/FrameLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static Q1(Landroid/view/TextureView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static Q2(LX/14iG;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static Q3(LX/12hu;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static Q4(LX/0hbF;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public static Q6(Landroid/view/SurfaceView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static Q7(Landroid/view/ViewGroup;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static R(LX/0t7j;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, LX/0Gpg;->LIZ:Landroid/app/Application;

    return-object v0
.end method

.method public static R0(Landroid/widget/ImageView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static R2(LX/0CVT;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static R4(LX/0nZb;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static R5(Lcom/bytedance/tux/input/TuxTextView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public static R6(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static R7(Landroid/widget/FrameLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static S(LX/109i;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, LX/0Gpg;->LIZ:Landroid/app/Application;

    return-object v0
.end method

.method public static S0(Landroid/widget/LinearLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static S2(Lcom/bytedance/tux/widget/RadiusLayout;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static S3(LX/12pz;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static S4(LX/0nZJ;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static S5(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public static S6(Landroid/view/ViewGroup;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static S7(Landroid/widget/ImageView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static T(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, LX/0Gpg;->LIZ:Landroid/app/Application;

    return-object v0
.end method

.method public static T0(Landroid/widget/ProgressBar;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static T1(Landroid/widget/EditText;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static T2(LX/1295;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static T3(LX/12q0;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static T4(LX/0bG2;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static T5(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public static T6(Landroid/widget/FrameLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static T7(Lcom/bytedance/tux/input/TuxTextView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static U(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, LX/0Gpg;->LIZ:Landroid/app/Application;

    return-object v0
.end method

.method public static U0(Landroid/widget/RelativeLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static U2(LX/12xb;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static U3(Lcom/bytedance/android/live/design/widget/LiveEditText;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static U4(LX/0qKc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static U5(Lcom/bytedance/tux/icon/TuxIconView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public static U6(Landroid/widget/ImageView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static U7(Landroid/animation/ObjectAnimator;)V
    .locals 3

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/12ax;->LIZ()LX/12cL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12cL;->LJFF()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p0, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LY/AAListenerS261S0100000_1;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LY/AAListenerS261S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static V(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, LX/0Gpg;->LIZ:Landroid/app/Application;

    return-object v0
.end method

.method public static V0(LX/12y9;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static V2(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static V3(LX/12q2;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static V4(LX/15qw;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static V5(FLandroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static V6(Landroid/widget/LinearLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static V7(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater$Factory2;
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0X3Y;->LIZ(Landroid/view/LayoutInflater;Z)Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    return-object v0
.end method

.method public static W(Landroid/text/Layout;IF)I
    .locals 11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const-wide/16 v9, 0x7d0

    const-string/jumbo v3, "tuxlayout_anr_exp"

    const-string/jumbo v4, "width"

    const-string/jumbo v5, "text"

    const-string v2, "rtl_long_text_error"

    if-le v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    cmp-long v0, v6, v9

    if-lez v0, :cond_0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return v8

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    cmp-long v0, v6, v9

    if-lez v0, :cond_2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static W0(Landroidx/appcompat/widget/AppCompatImageView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static W2(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static W3(LX/12nN;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static W4(LX/0Rbr;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static W5(Landroid/view/SurfaceView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static W6(LX/13dw;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static W7(LX/0X3V;)Landroid/view/LayoutInflater$Factory2;
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0X3Y;->LIZ(Landroid/view/LayoutInflater;Z)Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    return-object v0
.end method

.method public static X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0X3J;->LJIIIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    if-ne p2, v0, :cond_1

    sget-object v0, LX/0X3J;->LIZ:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    sput-object v0, LX/0X3J;->LIZ:Landroid/content/pm/ApplicationInfo;

    :cond_0
    sget-object v0, LX/0X3J;->LIZ:Landroid/content/pm/ApplicationInfo;

    return-object v0

    :cond_1
    sget-boolean v0, LX/0X3J;->LJIIIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    sget-object v0, LX/0X3J;->LIZJ:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    sput-object v0, LX/0X3J;->LIZJ:Landroid/content/pm/ApplicationInfo;

    :cond_2
    sget-object v0, LX/0X3J;->LIZJ:Landroid/content/pm/ApplicationInfo;

    return-object v0

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public static X0(Landroidx/cardview/widget/CardView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static X2(LX/0nZJ;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static X3(LX/0d3Z;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static X4(LX/13Yj;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, LX/13Yj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static X5(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static X6(LX/0D0r;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0X3Y;->LIZIZ(Landroid/view/LayoutInflater;)V

    :cond_0
    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static Y()Ljava/io/File;
    .locals 1

    sget-boolean v0, LX/0X3J;->LJIIIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0X3J;->LJIIZILJ:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3J;->LJIIZILJ:Ljava/io/File;

    return-object v0
.end method

.method public static Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static Y1(Landroid/widget/Space;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static Y2(LX/0Vik;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static Y3(LX/12hi;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static Y4(LX/0CWI;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static Y5(Landroid/view/ViewGroup;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static Y6(LX/12nN;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 6

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0X3Y;->LIZIZ(Landroid/view/LayoutInflater;)V

    :cond_0
    invoke-static {}, LX/0BKt;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-string/jumbo v0, "sys"

    invoke-static {p1, v1, v2, v3, v0}, LX/0BKt;->LIZIZ(IJLandroid/content/Context;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static Z()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0X3J;->LJIIIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0X3J;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0X3J;->LJIJ:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0X3J;->LJIJ:Ljava/lang/String;

    return-object v0
.end method

.method public static Z0(Landroidx/recyclerview/widget/RecyclerView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static Z2(LX/0RhU;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static Z3(LX/0eQB;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static Z4(LX/0CI6;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static Z5(Landroid/widget/FrameLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static Z6(LX/0flG;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static Z7(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory;)V
    .locals 5

    :try_start_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/0X42;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v4

    sget-object v0, LX/0X3Y;->LIZ:Ljava/lang/reflect/Field;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "layoutInflate setFactory : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "----nxFactory: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nxreword debug log "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, v4, LX/0X3o;

    if-eqz v0, :cond_0

    check-cast v4, LX/0X3o;

    invoke-virtual {v4, p1}, LX/0X3o;->LIZ(Landroid/view/LayoutInflater$Factory;)V

    return-void

    :cond_0
    new-instance v1, LX/0X3o;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0X3o;-><init>(Landroid/view/LayoutInflater$Factory;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0X3Y;->LIZ:Ljava/lang/reflect/Field;

    const-string v0, "NxReword/inflateLancet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "layoutInflateLancet setFactory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    move-object p1, v1

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    return-void
.end method

.method public static a(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0X3J;->LJIIIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    if-ne p2, v0, :cond_1

    sget-object v0, LX/0X3J;->LIZIZ:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sput-object v0, LX/0X3J;->LIZIZ:Landroid/content/pm/PackageInfo;

    :cond_0
    sget-object v0, LX/0X3J;->LIZIZ:Landroid/content/pm/PackageInfo;

    return-object v0

    :cond_1
    sget-boolean v0, LX/0X3J;->LJIIIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    sget-object v0, LX/0X3J;->LIZLLL:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sput-object v0, LX/0X3J;->LIZLLL:Landroid/content/pm/PackageInfo;

    :cond_2
    sget-object v0, LX/0X3J;->LIZLLL:Landroid/content/pm/PackageInfo;

    return-object v0

    :cond_3
    sget-boolean v0, LX/0X3J;->LJIIIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x40

    if-ne p2, v0, :cond_5

    sget-object v0, LX/0X3J;->LJ:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sput-object v0, LX/0X3J;->LJ:Landroid/content/pm/PackageInfo;

    :cond_4
    sget-object v0, LX/0X3J;->LJ:Landroid/content/pm/PackageInfo;

    return-object v0

    :cond_5
    sget-boolean v0, LX/0X3J;->LJIIIZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    if-ne p2, v0, :cond_7

    sget-object v0, LX/0X3J;->LJFF:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sput-object v0, LX/0X3J;->LJFF:Landroid/content/pm/PackageInfo;

    :cond_6
    sget-object v0, LX/0X3J;->LJFF:Landroid/content/pm/PackageInfo;

    return-object v0

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a1(LX/13dw;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static a2(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a3(LX/0DQw;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a4(LX/0nJk;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a5(LX/0xDJ;LX/0XCE;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a6(Landroid/widget/ImageView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static a7(LX/0D1z;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static a8(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 4

    :try_start_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v2

    instance-of v0, p0, LX/0X42;

    if-nez v0, :cond_1

    sget-object v0, LX/0X3Y;->LIZ:Ljava/lang/reflect/Field;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layoutInflateLancet setFactory2 : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "----nxFactory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inflate : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, v2, LX/0X3o;

    if-eqz v0, :cond_0

    check-cast v2, LX/0X3o;

    invoke-virtual {v2, p1}, LX/0X3o;->LIZIZ(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    new-instance v1, LX/0X3o;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/0X3o;-><init>(Landroid/view/LayoutInflater$Factory;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0X3Y;->LIZ:Ljava/lang/reflect/Field;

    const-string v0, "NxReword/inflateLancet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "layoutInflateLancet setFactory2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    move-object p1, v1

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method

.method public static b(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static b0(Landroid/media/AudioManager;I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, LX/0X3J;->LJIIIZ:Z

    if-eqz v0, :cond_1

    sget v0, LX/0X3J;->LJIIL:I

    if-ltz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    sput v0, LX/0X3J;->LJIIL:I

    return v0
.end method

.method public static b1(LX/0d6D;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static b2(Landroidx/cardview/widget/CardView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static b3(LX/0MIW;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0MIW;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static b4(LX/0cxg;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b5(LX/0vSS;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b6(Landroid/widget/LinearLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static b7(Lcom/bytedance/lighten/loader/SmartImageView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static b8(LX/0X43;LX/12i8;)V
    .locals 4

    :try_start_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v2

    instance-of v0, p0, LX/0X42;

    if-nez v0, :cond_1

    sget-object v0, LX/0X3Y;->LIZ:Ljava/lang/reflect/Field;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layoutInflateLancet setFactory2 : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "----nxFactory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inflate : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, v2, LX/0X3o;

    if-eqz v0, :cond_0

    check-cast v2, LX/0X3o;

    invoke-virtual {v2, p1}, LX/0X3o;->LIZIZ(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    new-instance v1, LX/0X3o;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/0X3o;-><init>(Landroid/view/LayoutInflater$Factory;Landroid/view/LayoutInflater$Factory2;)V

    move-object p1, v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0X3Y;->LIZ:Ljava/lang/reflect/Field;

    const-string v0, "NxReword/inflateLancet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "layoutInflateLancet setFactory2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method

.method public static c(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static c0()J
    .locals 5

    sget-boolean v0, LX/0X3J;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3J;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v3, LX/0X3J;->LJIIJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-wide v3

    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    sput-wide v0, LX/0X3J;->LJIIJJI:J

    return-wide v0
.end method

.method public static c1(LX/0D0r;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static c2(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static c3(LX/0xDJ;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static c4(LX/0CWL;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static c5(LX/0ChY;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static c6(Landroid/widget/RelativeLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static c7(Lcom/bytedance/tux/icon/TuxIconView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/nxreword/proxy/NxStringLancet;->getText(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/os/Message;)V
    .locals 6

    :try_start_0
    invoke-static {p0}, LX/0XDY;->LIZ(Landroid/os/Message;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "java.lang.IllegalStateException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Broadcast already finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v0, v5

    if-eqz v0, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.content.BroadcastReceiver$PendingResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "sendFinished"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    throw p0

    :goto_1
    return-void
.end method

.method public static d0(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)I
    .locals 1

    sget-boolean v0, LX/0X3J;->LJIIIZ:Z

    if-eqz v0, :cond_0

    sget v0, LX/0X3J;->LJI:I

    if-ltz v0, :cond_0

    sget v0, LX/0X3J;->LJI:I

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0Yfk;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    sput v0, LX/0X3J;->LJI:I

    sget v0, LX/0X3J;->LJI:I

    return v0
.end method

.method public static d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static d2(LX/130R;LX/12vh;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static d3(LX/0X3e;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static d4(LX/0cWm;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static d5(LX/0jKp;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static d6(Landroidx/appcompat/widget/AppCompatImageView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static d7(Lcom/bytedance/tux/input/TuxTextView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static d8(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/nxreword/proxy/NxStringLancet;->getText(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0X3M;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0X3M;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0X3M;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LIZLLL(LX/0XvP;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0X3M;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public static e0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 7

    instance-of v0, p0, LX/0BEk;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0BEl;

    if-nez v0, :cond_1

    invoke-static {}, LX/0XRg;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XRc;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v0 .. v7}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static e1(LX/12pz;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static e3(LX/0D2t;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static e4(LX/0dyY;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static e5(LX/0X4S;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static e6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static e7(LX/0Czc;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static e8(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const v1, 0x7f13032a

    if-ne v2, v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/0YcJ;->LJIIIIZZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_0
    invoke-static {p0}, LX/0YcJ;->LJIIIIZZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0X3M;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0X3M;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0X3M;->LIZLLL:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0X3M;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public static f0(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, LX/0XX5;->FIXED:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v0

    iput p0, v0, LX/0XR5;->LIZJ:I

    invoke-virtual {v0}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v0

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static f1(LX/12nN;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static f2(LX/0l1c;LX/12vh;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static f3(LX/0Hge;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static f4(LX/0cPR;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static f5(LX/0Cyc;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static f6(LX/13dw;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static f7(LX/0CVw;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static f8(Landroid/app/Activity;II)V
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    sget-object v0, LX/0X3M;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0X3M;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0X3M;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string/jumbo v5, "wifi"

    :try_start_0
    const-string v0, "connectivity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyHacu2SzYe/7zTjpfgl8thoe1CgUDWai5Rr1Y="

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v3, v0, :cond_4

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {v0}, LX/0X3W;->LIZ(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUaP/mqC5RLlqtbe3gIsdOVcSzDVFLDDbsyDm0XyAPCDatnQ=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJLLLL(Landroid/net/wifi/WifiInfo;LX/04q9;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    const/16 v0, 0x1324

    if-le v1, v0, :cond_3

    const/16 v0, 0x170c

    if-ge v1, v0, :cond_3

    :goto_1
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    const-string/jumbo v5, "wifi5g"

    goto :goto_3

    :cond_4
    if-nez v0, :cond_6

    const-string v0, "phone"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-static {v1}, LX/0XvK;->LIZ(Landroid/telephony/TelephonyManager;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, LX/0XvK;->LIZ(Landroid/telephony/TelephonyManager;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :pswitch_1
    const-string v5, "gprs"

    goto :goto_3

    :pswitch_2
    const-string v5, "edge"

    goto :goto_3

    :pswitch_3
    const-string/jumbo v5, "umts"

    goto :goto_3

    :pswitch_4
    const-string v5, "cdma"

    goto :goto_3

    :pswitch_5
    const-string v5, "evdo_0"

    goto :goto_3

    :pswitch_6
    const-string v5, "evdo_a"

    goto :goto_3

    :pswitch_7
    const-string v5, "1xrtt"

    goto :goto_3

    :pswitch_8
    const-string v5, "hsdpa"

    goto :goto_3

    :pswitch_9
    const-string v5, "hsupa"

    goto :goto_3

    :pswitch_a
    const-string v5, "hspa"

    goto :goto_3

    :pswitch_b
    const-string v5, "iden"

    goto :goto_3

    :pswitch_c
    const-string v5, "evdo_b"

    goto :goto_3

    :pswitch_d
    const-string v5, "lte"

    goto :goto_3

    :pswitch_e
    const-string v5, "ehrpd"

    goto :goto_3

    :pswitch_f
    const-string v5, "hspap"

    goto :goto_3

    :pswitch_10
    const-string v5, "gsm"

    goto :goto_3

    :pswitch_11
    const-string/jumbo v5, "td_scdma"

    goto :goto_3

    :pswitch_12
    const-string v5, "lte_ca"

    goto :goto_3

    :pswitch_13
    const-string v5, "nr"

    goto :goto_3

    :cond_5
    const-string v5, "none"

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    const-string/jumbo v5, "unknown"

    :cond_7
    :goto_3
    sput-object v5, LX/0X3M;->LIZIZ:Ljava/lang/String;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static g0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, LX/0XX5;->FIXED:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v0

    iput p0, v0, LX/0XR5;->LIZJ:I

    iput-object p1, v0, LX/0XR5;->LJI:Ljava/util/concurrent/ThreadFactory;

    invoke-virtual {v0}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v0

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static g1(LX/0d3Z;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static g2(LX/137G;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static g3(LX/0mER;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static g4(LX/137w;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static g5(LX/0CTi;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static g6(LX/0d6D;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static g7(LX/0G15;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static g8(LX/0tVE;II)V
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static h(Landroid/content/Context;)LX/0XvP;
    .locals 5

    sget-object v1, LX/0X3M;->LIZJ:LX/0XvP;

    sget-object v0, LX/0XvP;->UNKNOWN:LX/0XvP;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0X3M;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0X3M;->LIZJ:LX/0XvP;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0XvK;->LIZIZ(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0XvK;->LIZLLL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {p0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    sput-object v0, LX/0XvK;->LIZIZ:LX/0XvP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XvK;->LIZLLL:J

    :cond_1
    sget-object v0, LX/0XvK;->LIZIZ:LX/0XvP;

    sput-object v0, LX/0X3M;->LIZJ:LX/0XvP;

    return-object v0
.end method

.method public static h0(I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, LX/0XX5;->SCHEDULED:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v0

    iput p0, v0, LX/0XR5;->LIZJ:I

    invoke-virtual {v0}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v0

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static h1(LX/12hi;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static h3(LX/0mEr;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static h4(LX/0Cfh;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static h5(LX/0jhG;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static h6(LX/0D0r;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static h7(LX/0G2y;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static h8(LX/0t7j;II)V
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static i(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-class v0, LX/0X3U;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, LX/08vi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0X3U;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    return-object p1
.end method

.method public static i0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, LX/0XX5;->SCHEDULED:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v0

    iput p0, v0, LX/0XR5;->LIZJ:I

    iput-object p1, v0, LX/0XR5;->LJI:Ljava/util/concurrent/ThreadFactory;

    invoke-virtual {v0}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v0

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static i1(LX/12va;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static i2(Landroidx/viewpager/widget/ViewPager;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static i3(LX/13KE;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static i4(LX/0WJz;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static i5(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static i6(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static i7(FLandroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static i8(Lcom/bytedance/hybrid/spark/page/SparkActivity;II)V
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static j(LX/129q;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/08kH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XZf;->LJ:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/08kH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/129q;->LJIIJ()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/129q;->LJIIIIZZ()V

    return-void
.end method

.method public static j0()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, LX/0XX5;->FIXED:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, LX/0XR5;->LIZJ:I

    invoke-virtual {v1}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v0

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static j1(LX/12si;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static j2(LX/0o0p;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static j3(LX/0FBR;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static j4(LX/0D1z;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static j5(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static j6(LX/12nN;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static j7(Landroid/view/SurfaceView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static j8(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;I)V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static k(Landroid/widget/PopupWindow;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    invoke-static {}, LX/08Ch;->LIZ()V

    return-void
.end method

.method public static k0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, LX/0XX5;->FIXED:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, LX/0XR5;->LIZJ:I

    iput-object p0, v1, LX/0XR5;->LJI:Ljava/util/concurrent/ThreadFactory;

    invoke-virtual {v1}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v0

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static k1(LX/0CxZ;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static k2(LX/0DBZ;LX/12oJ;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static k3(Ly6k/n0;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static k5(LX/0Cm7;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static k6(LX/0d3Z;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static k7(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static k8(Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;II)V
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static l(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    invoke-static {}, LX/08Ch;->LIZ()V

    return-void
.end method

.method public static l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const-string v0, "%d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-boolean v0, LX/0X3R;->LIZ:Z

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LX/11kj;->LIZ:LX/11kj;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11kj;->LJI(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, LX/0X3R;->LIZIZ:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0X3R;->LIZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    sget-boolean v0, LX/0X3R;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l1(LX/0dE0;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static l2(LX/1C6E;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static l3(LX/01qj;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static l4(LX/0oA2;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static l5(LX/0H4a;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static l6(LX/0XEu;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static l7(Landroid/view/ViewGroup;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static l8(Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static m(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    return-void
.end method

.method public static m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-boolean v0, LX/0X3R;->LIZ:Z

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LX/11kj;->LIZ:LX/11kj;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11kj;->LJI(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, LX/0X3R;->LIZIZ:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0X3R;->LIZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    sget-boolean v0, LX/0X3R;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :cond_1
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1
.end method

.method public static m1(LX/0cPR;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static m3(Landroid/widget/CheckBox;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0xER;

    invoke-direct {v0, p1}, LX/0xER;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static m4(LX/0Cru;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static m5(LX/0oMU;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static m6(LX/0d6b;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static m7(Landroid/widget/FrameLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static m8(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;II)V
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static n(LX/0oBL;Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0oBL;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    return-void
.end method

.method public static n0(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    sget v1, LX/08XH;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.fonts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0X3Q;->LIZ:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/0XgX;->LIZJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    sput-object v0, LX/0X3Q;->LIZ:Landroid/os/ParcelFileDescriptor;

    :cond_0
    sget-object v0, LX/0X3Q;->LIZ:Landroid/os/ParcelFileDescriptor;

    return-object v0

    :cond_1
    invoke-static {p0, p1}, LX/0XgX;->LIZJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static n1(LX/0Wub;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static n2(LX/0d6D;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0D0r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static n3(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0xER;

    invoke-direct {v0, p1}, LX/0xER;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static n4(LX/0D2z;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static n5(LX/0mcb;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static n6(LX/137w;)V
    .locals 1

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static n7(Landroid/widget/ImageView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static n8(Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;II)V
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static o(LX/0Ch3;Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0Ch3;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    return-void
.end method

.method public static o0(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I
    .locals 2

    sget-object v1, LX/0Xcv;->LJ:LX/0Xcw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/0Xcw;->LLILIL:I

    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method public static o1(LX/0o06;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0D0r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static o3(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0xEQ;

    invoke-direct {v0, p1}, LX/0xEQ;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public static o4(LX/0ng3;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static o5(LX/0CIJ;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static o7(Landroid/widget/LinearLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static o8(Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;I)V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    sget-boolean v0, LX/0X3s;->LIZJ:Z

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/0X3s;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0X3P;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-boolean v0, v7, LX/0X3P;->LIZ:Z

    if-eqz v0, :cond_2

    iget v0, v7, LX/0X3P;->LIZIZ:I

    return v0

    :cond_0
    move-object v7, v2

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    :cond_3
    const-string v6, "): "

    const-string v5, "set"

    const-string/jumbo v10, "uno"

    const-string v4, "get("

    const-string v3, "="

    if-eqz v2, :cond_8

    sget-boolean v0, LX/0X3s;->LIZ:Z

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_4

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_4

    const/16 v0, 0x39

    if-gt v1, v0, :cond_4

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-static {v2, p1, p2, p3}, LX/0X3s;->LIZIZ(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_1
    sget-boolean v0, LX/0X3s;->LIZ:Z

    if-eqz v0, :cond_8

    if-eqz v11, :cond_5

    iput v2, v7, LX/0X3P;->LIZIZ:I

    iput-boolean v8, v7, LX/0X3P;->LIZ:Z

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_6

    move-object v5, v10

    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")-("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "name is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v0, LX/04Cg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    :goto_2
    if-eqz v11, :cond_9

    iput v9, v7, LX/0X3P;->LIZIZ:I

    iput-boolean v8, v7, LX/0X3P;->LIZ:Z

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_a

    move-object v5, v10

    :cond_a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")=("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v9

    :cond_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/06Yb;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_c

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_2
.end method

.method public static p0(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    .locals 2

    sget-object v1, LX/0Xcv;->LJ:LX/0Xcw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/0Xcw;->LLILIL:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method public static p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static p2(LX/0rWt;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0rWt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static p3(LX/12qt;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0xER;

    invoke-direct {v0, p1}, LX/0xER;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static p4(LX/0qTA;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static p5(LX/0Cfg;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static p6(LX/0tHR;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static p7(Landroid/widget/RelativeLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static p8(Lcom/ss/android/ugc/aweme/kids/choosemusic/activity/ChooseMusicActivity;II)V
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static q(Landroid/app/Service;ILandroid/app/Notification;)V
    .locals 3

    invoke-static {}, LX/0AP9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service info---->:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public static q0(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    sget-object v0, LX/09ZH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0X7W;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static q1(LX/0Cru;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0D0t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static q3(LX/12q0;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0xER;

    invoke-direct {v0, p1}, LX/0xER;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static q4(LX/0xQS;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static q5(LX/0VwG;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static q6(Lcom/bytedance/tux/icon/TuxIconView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static q7(Landroidx/cardview/widget/CardView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static q8(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static r(Lcom/byted/cast/capture/NotifyServer/ProjectionService;ILandroid/app/Notification;)V
    .locals 3

    invoke-static {}, LX/0AP9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service info---->:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public static r0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/memory/opt/CoroutineExceptionHandlerOpt;->LIZ()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/memory/opt/CoroutineExceptionHandlerOpt;->LIZ()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, LX/0WZS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    :try_start_0
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    if-ne p0, v4, :cond_1

    move-object v1, p0

    :goto_1
    invoke-interface {v2, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static r1(LX/0D2z;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/12pz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static r3(LX/12q1;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0xER;

    invoke-direct {v0, p1}, LX/0xER;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static r5(LX/0mER;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static r6(Lcom/bytedance/tux/input/TuxTextView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static r7(Landroidx/constraintlayout/widget/ConstraintLayout;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static r8(Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static s(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Landroid/app/Notification;)V
    .locals 3

    invoke-static {}, LX/0AP9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service info---->:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public static s0(Landroid/app/Activity;Landroid/content/ComponentCallbacks;)V
    .locals 3

    sget-object v0, LX/0Xd3;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0XE3;->LIZ:LX/0X5i;

    iget-object v1, v2, LX/0X5i;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0X5i;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0X5i;->LIZ:Ljava/util/List;

    :cond_0
    iget-object v0, v2, LX/0X5i;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static s1(Lcom/bytedance/tux/icon/TuxIconView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setAlpha(F)V

    return-void
.end method

.method public static s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0D0s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0xER;

    invoke-direct {v0, p1}, LX/0xER;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static s4(LX/0Ci6;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static s5(LX/0Cfq;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static s6(LX/1295;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static s7(LX/13dw;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static s8(LX/0GpH;I)V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static t(Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;Landroid/app/Notification;)V
    .locals 3

    invoke-static {}, LX/0AP9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service info---->:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0b4dd2

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public static t0(Landroid/app/Activity;Landroid/content/ComponentCallbacks;)V
    .locals 3

    sget-object v0, LX/0Xd3;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0XE3;->LIZ:LX/0X5i;

    iget-object v1, v2, LX/0X5i;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0X5i;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0X5i;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static t1(LX/0Ci6;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static t2(LX/0wn4;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static t3(LX/10dF;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0xER;

    invoke-direct {v0, p1}, LX/0xER;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static t4(LX/12vl;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static t5(Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static t6(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static t7(LX/0D0r;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static t8(LX/0tRE;I)Landroid/view/View;
    .locals 3

    invoke-static {}, LX/04FQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v2, LX/0ClU;->LLILZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0ClW;->LIZIZ(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0ClW;->LIZIZ(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 8

    const-string v2, "dangerousStartService warning! make sure you are in forground call startService "

    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "StartServiceLancet_startService"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v2, v5, v7

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.scheduler.PublishService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "show"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    throw v6

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public static u0(Landroid/app/Application;Landroid/content/ComponentCallbacks;)V
    .locals 3

    sget-object v0, LX/0Xd3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0XE3;->LIZ:LX/0X5i;

    iget-object v1, v2, LX/0X5i;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0X5i;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0X5i;->LIZ:Ljava/util/List;

    :cond_0
    iget-object v0, v2, LX/0X5i;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static u1(LX/0oaM;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0xER;

    invoke-direct {v0, p1}, LX/0xER;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static u4(LX/0x9L;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static u5(Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutLL;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static u6(LX/15wu;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static u7(LX/12nN;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static u8(Lcom/google/ar/core/InstallActivity;I)Landroid/view/View;
    .locals 3

    invoke-static {}, LX/04FQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v2, LX/0ClU;->LLILZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0ClW;->LIZIZ(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0ClW;->LIZIZ(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static v(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/04Pr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    return-void
.end method

.method public static v0(Landroid/net/ConnectivityManager;I)Landroid/net/NetworkInfo;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0X3K;->LIZ()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static v1(LX/12ij;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static v2(LX/0Qsi;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0xER;

    invoke-direct {v0, p1}, LX/0xER;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static v4(LX/10dF;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static v5(LX/0gOi;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static v6(LX/13Sl;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static v7(LX/12si;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static v8(Lcom/twitter/sdk/android/core/identity/OAuthActivity;I)Landroid/view/View;
    .locals 3

    invoke-static {}, LX/04FQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v2, LX/0ClU;->LLILZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0ClW;->LIZIZ(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0ClW;->LIZIZ(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static w()Ljava/lang/Thread;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FakeMainThread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public static w0(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0X3K;->LIZ()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lcom/bytedance/tux/input/TuxTextView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static w2(LX/0o06;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static w3(LX/0D1Q;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static w4(LX/0oaM;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static w5(LX/0Cxq;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static w6(FLandroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static w7(LX/12sz;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static w8(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;I)Landroid/view/View;
    .locals 3

    invoke-static {}, LX/04FQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v2, LX/0ClU;->LLILZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0ClW;->LIZIZ(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0ClW;->LIZIZ(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static x()V
    .locals 0

    return-void
.end method

.method public static x0(Landroid/app/AlertDialog;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method

.method public static x1(Lcom/bytedance/tux/navigation/TuxNavBar;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static x2(LX/0D1z;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static x3(Landroid/view/SurfaceView;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static x5(LX/0mEg;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static x6(Landroid/view/SurfaceView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static x7(LX/0cFZ;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static x8(Landroid/view/Window;I)Landroid/view/View;
    .locals 3

    invoke-static {}, LX/04FQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v2, LX/0ClU;->LLILZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0ClW;->LIZIZ(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0ClW;->LIZIZ(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static y(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {p0, p1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static y0(Landroid/app/Dialog;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    const v0, 0x7f0b8ee6

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v2, LX/0Clg;->LIZIZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0vUP;

    if-nez v0, :cond_3

    new-instance v2, LX/0vUP;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0vUP;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v6, v5}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b8ee7

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method

.method public static y1(LX/0n4v;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p0}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p0, :cond_0

    goto :goto_0
.end method

.method public static y4(Lcom/bytedance/tux/navigation/TuxNavBar;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static y5(LX/0mED;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static y6(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static y7(LX/0Cxb;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static y8(Landroid/widget/Toast;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    :try_start_0
    sget-object v0, LX/0X3L;->LIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0X3L;->LIZIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/0X82;

    invoke-direct {v0, v1}, LX/0X82;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->logException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p0, p1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static z0(Landroid/app/ProgressDialog;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method

.method public static z1(LX/0Cfm;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static z2(LX/0Cru;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static z4(LX/0mMn;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static z5(LX/0Cpf;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static z6(Landroid/view/ViewGroup;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static z7(Lcom/bytedance/lighten/loader/SmartImageView;F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static z8(Landroid/webkit/WebSettings;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0X1V;->LIZIZ()Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->forbidLancetHookEnable:Z

    if-eqz v0, :cond_0

    sget v1, LX/0WbV;->LIZ:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0WbU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0WEl;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp;->LIZJ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, " BytedanceWebview/d8a21c6"

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method
