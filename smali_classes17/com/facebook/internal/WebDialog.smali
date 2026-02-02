.class public Lcom/facebook/internal/WebDialog;
.super LX/0tdE;
.source "SourceFile"


# static fields
.field public static volatile LLJI:I


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:LX/0ZKb;

.field public LLILLIZIL:LX/0WbW;

.field public LLILLJJLI:Landroid/app/ProgressDialog;

.field public LLILLL:Landroid/widget/ImageView;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public final LLILZIL:LX/0Ygu;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0YNZ;->LJFF()V

    sget v0, Lcom/facebook/internal/WebDialog;->LLJI:I

    if-nez v0, :cond_0

    invoke-static {}, LX/0YNZ;->LJFF()V

    sget v0, Lcom/facebook/internal/WebDialog;->LLJI:I

    :cond_0
    invoke-direct {p0, p1, v0}, LX/0tdE;-><init>(Landroid/content/Context;I)V

    const-string v0, "fbconnect://success"

    iput-object v0, p0, Lcom/facebook/internal/WebDialog;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/internal/WebDialog;->LL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;LX/0YNs;LX/0ZKb;)V
    .locals 5

    invoke-static {}, LX/0YNZ;->LJFF()V

    sget v0, Lcom/facebook/internal/WebDialog;->LLJI:I

    invoke-direct {p0, p1, v0}, LX/0tdE;-><init>(Landroid/content/Context;I)V

    const-string v1, "fbconnect://success"

    iput-object v1, p0, Lcom/facebook/internal/WebDialog;->LLILIL:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p1}, LX/0YNf;->LJIIL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "fbconnect://chrome_os_success"

    :cond_1
    iput-object v1, p0, Lcom/facebook/internal/WebDialog;->LLILIL:Ljava/lang/String;

    const-string v0, "redirect_uri"

    invoke-static {v0, v1, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "display"

    const-string/jumbo v0, "touch"

    invoke-static {v1, v0, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_id"

    invoke-static {v0, v1, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, LX/0X3I;->LLLZZ()V

    const-string v1, "17.0.0"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "android-%s"

    invoke-static {v4, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdk"

    invoke-static {v0, v1, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p5, p0, Lcom/facebook/internal/WebDialog;->LLILL:LX/0ZKb;

    const-string/jumbo v0, "share"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "media"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0Ygu;

    invoke-direct {v0, p0, p2, p3}, LX/0Ygu;-><init>(Lcom/facebook/internal/WebDialog;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/internal/WebDialog;->LLILZIL:LX/0Ygu;

    return-void

    :cond_2
    sget-object v1, LX/0YNt;->LIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_3

    invoke-static {}, LX/0XJ5;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "oauth/authorize"

    invoke-static {v1, v0, p3}, LX/0YNf;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/WebDialog;->LL:Ljava/lang/String;

    return-void

    :cond_3
    invoke-static {}, LX/0XJ5;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0X3I;->LLLZLZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/dialog/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p3}, LX/0YNf;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static final LJJLIIIJLJLI(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v2, v1, v0}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/internal/WebDialog;->LLJI:I

    if-nez v0, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.WebDialogTheme"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1304fc

    :cond_0
    sput v0, Lcom/facebook/internal/WebDialog;->LLJI:I

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YNf;->LJIIZILJ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YNf;->LJIIZILJ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJJLIIJ()V
    .locals 14

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgQ7XM/eWlgqCxuKcsSh7EXiloSc70WvLXeEwg=="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v7, v8, :cond_6

    move v13, v7

    :goto_0
    if-lt v7, v8, :cond_0

    move v8, v7

    :cond_0
    iget v1, v6, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v13

    div-float/2addr v0, v1

    float-to-int v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const/16 v9, 0x1e0

    const/16 v10, 0x320

    if-gt v0, v9, :cond_4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1
    int-to-double v0, v13

    mul-double/2addr v0, v2

    double-to-int v2, v0

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v1, v6, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v8

    div-float/2addr v0, v1

    float-to-int v1, v0

    if-le v1, v10, :cond_1

    const/16 v0, 0x500

    if-lt v1, v0, :cond_3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    :cond_1
    :goto_2
    int-to-double v2, v8

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    return-void

    :cond_3
    sub-int/2addr v0, v1

    int-to-double v4, v0

    int-to-double v0, v9

    div-double/2addr v4, v0

    mul-double/2addr v4, v11

    add-double/2addr v4, v11

    goto :goto_2

    :cond_4
    if-lt v0, v10, :cond_5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    goto :goto_1

    :cond_5
    rsub-int v0, v0, 0x320

    int-to-double v2, v0

    const/16 v0, 0x140

    int-to-double v0, v0

    div-double/2addr v2, v0

    mul-double/2addr v2, v11

    add-double/2addr v2, v11

    goto :goto_1

    :cond_6
    move v13, v8

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJLIL(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->LLILL:LX/0ZKb;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/internal/WebDialog;->LLILZLL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/WebDialog;->LLILZLL:Z

    instance-of v0, p1, LX/0ZIq;

    if-eqz v0, :cond_2

    check-cast p1, LX/0ZIq;

    :goto_0
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->LLILL:LX/0ZKb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/0ZKb;->LIZ(Landroid/os/Bundle;LX/0ZIq;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->dismiss()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0ZIq;

    invoke-direct {v0, p1}, LX/0ZIq;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public final LJJLJ(I)V
    .locals 6

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0WbW;

    invoke-direct {v0, v1}, LX/0WbW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/internal/WebDialog;->LLILLIZIL:LX/0WbW;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->LLILLIZIL:LX/0WbW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->LLILLIZIL:LX/0WbW;

    if-eqz v1, :cond_1

    new-instance v0, LX/0ZK9;

    invoke-direct {v0, p0}, LX/0ZK9;-><init>(Lcom/facebook/internal/WebDialog;)V

    invoke-static {v1, v0}, LX/0X3I;->A8(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    :cond_1
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->LLILLIZIL:LX/0WbW;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    :cond_2
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_3
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->LLILLIZIL:LX/0WbW;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->LL:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v1, v0}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/facebook/internal/WebDialog;->LLILLIZIL:LX/0WbW;

    if-eqz v3, :cond_5

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->LLILLIZIL:LX/0WbW;

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->LLILLIZIL:LX/0WbW;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    :cond_7
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->LLILLIZIL:LX/0WbW;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    :cond_8
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->LLILLIZIL:LX/0WbW;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    :cond_9
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->LLILLIZIL:LX/0WbW;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_a
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->LLILLIZIL:LX/0WbW;

    if-eqz v1, :cond_b

    new-instance v0, LX/0ZKd;

    invoke-direct {v0}, LX/0ZKd;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->LLILLIZIL:LX/0WbW;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v0, -0x34000000    # -3.3554432E7f

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    return-void

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->LLILL:LX/0ZKb;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/WebDialog;->LLILZLL:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0ZJt;

    invoke-direct {v0}, LX/0ZJt;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/internal/WebDialog;->LJJLIL(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->LLILLIZIL:LX/0WbW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/internal/WebDialog;->LLIZ:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->LLILLJJLI:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/internal/WebDialog;->LLIZ:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/internal/WebDialog;->LLJ:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iget-object v0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :goto_0
    iput-object v0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->LLJ:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_0
    const-string v0, "Set token on onAttachedToWindow(): "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-super {p0}, LX/0tdE;->onAttachedToWindow()V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/internal/WebDialog;->LLILLJJLI:Landroid/app/ProgressDialog;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v2, p0, Lcom/facebook/internal/WebDialog;->LLILLJJLI:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b64

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->LLILLJJLI:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    iget-object v2, p0, Lcom/facebook/internal/WebDialog;->LLILLJJLI:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_2

    new-instance v1, LX/0Zhs;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0Zhs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_2
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/internal/WebDialog;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->LJJLIIJ()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_4
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/internal/WebDialog;->LLILLL:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS105S0100000_16;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ACListenerS105S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040703

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->LLILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->LLILLL:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->LL:Ljava/lang/String;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->LLILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/internal/WebDialog;->LJJLJ(I)V

    :cond_7
    iget-object v3, p0, Lcom/facebook/internal/WebDialog;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_8

    iget-object v2, p0, Lcom/facebook/internal/WebDialog;->LLILLL:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/WebDialog;->LLIZ:Z

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->LLILLIZIL:LX/0WbW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0WbW;->canGoBack()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->LLILLIZIL:LX/0WbW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WbW;->goBack()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->cancel()V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->LLILZIL:LX/0Ygu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v0, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->LLILZIL:LX/0Ygu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/0XRf;->LIZIZ(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->LLILLJJLI:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->z0(Landroid/app/ProgressDialog;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->LJJLIIJ()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->LLILZIL:LX/0Ygu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->LLILLJJLI:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->LLJ:Landroid/view/WindowManager$LayoutParams;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
