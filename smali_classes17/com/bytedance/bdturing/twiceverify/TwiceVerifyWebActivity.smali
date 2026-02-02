.class public Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;
.super LX/0tVE;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWsuLTsmOiwiLmEnPywvLDHELIOSk2OiwqMGEHPywvLBk2OiwqMBg2KgQvPSYlITE1"


# instance fields
.field public LL:LX/0Zeg;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/0ZdY;

.field public LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/0Ze7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0tVE;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "captcha_location_activity"

    iput-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "request"

    iput-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILLL:Ljava/lang/String;

    new-instance v0, LX/0Ze7;

    invoke-direct {v0, p0}, LX/0Ze7;-><init>(Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;)V

    iput-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILZ:LX/0Ze7;

    return-void
.end method


# virtual methods
.method public final LLLLZIL(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08055b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ERROR:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    iget-object v1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LL:LX/0Zeg;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x50

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {p0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {}, LX/0ZeC;->LIZ()LX/0ZeC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x43980000    # 304.0f

    invoke-static {v2, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILL:LX/0ZdY;

    instance-of v0, v1, LX/0Zdc;

    if-eqz v0, :cond_1

    const/high16 v0, 0x43910000    # 290.0f

    invoke-static {v0, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/0ZdW;

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/0ZeC;->LIZ()LX/0ZeC;

    move-result-object v0

    iget-object v0, v0, LX/0ZeC;->LIZIZ:LX/0Zed;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ZeE;

    iget-object v1, v0, LX/0ZeE;->LIZ:LX/0ZeS;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0ZeS;->onFail(I)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0t7j;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0468

    invoke-virtual {p0, v0}, LX/0tVE;->setContentView(I)V

    invoke-static {}, LX/0ZeC;->LIZ()LX/0ZeC;

    move-result-object v0

    iget-object v0, v0, LX/0ZeC;->LIZ:LX/0ZeK;

    invoke-interface {v0}, LX/0ZeK;->LJII()V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/0ZdY;

    iput-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILL:LX/0ZdY;

    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LL:LX/0Zeg;

    if-nez v0, :cond_0

    const v0, 0x7f0b09b6

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Zeg;

    iput-object v1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LL:LX/0Zeg;

    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILZ:LX/0Ze7;

    invoke-virtual {v1, v0}, LX/0Zeg;->LIZ(LX/0ZeZ;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LL:LX/0Zeg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0Zeg;->setParentActivity(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LL:LX/0Zeg;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v2, Lcom/bytedance/bdturing/methods/JsBridgeModule;

    new-instance v1, LX/0ZdZ;

    invoke-direct {v1, p0}, LX/0ZdZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LL:LX/0Zeg;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/bdturing/methods/JsBridgeModule;-><init>(LX/0Zf8;Landroid/webkit/WebView;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LL:LX/0Zeg;

    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILL:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v0, "monitor"

    invoke-static {v3, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    const v0, 0x7f0b7aa3

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILIL:Landroid/view/View;

    invoke-static {}, LX/0ZeC;->LIZ()LX/0ZeC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    sget-object v0, LX/0WE6;->LIZ:LX/0WE6;

    invoke-virtual {v0, v3, v2}, LX/0WEF;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v3, v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0ZeC;->LIZ()LX/0ZeC;

    move-result-object v0

    iget-object v0, v0, LX/0ZeC;->LIZJ:LX/0ZdY;

    iput-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILL:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILLIZIL:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0tVE;->onDestroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LL:LX/0Zeg;

    invoke-static {}, LX/0ZeC;->LIZ()LX/0ZeC;

    move-result-object v0

    iput-object v1, v0, LX/0ZeC;->LIZIZ:LX/0Zed;

    iput-object v1, v0, LX/0ZeC;->LIZJ:LX/0ZdY;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILL:LX/0ZdY;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILL:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/0tVE;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
