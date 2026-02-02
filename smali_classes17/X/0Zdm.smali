.class public final LX/0Zdm;
.super LX/0tdE;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/bdturing/methods/JsBridgeModule;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:LX/0Zeg;

.field public LLILLIZIL:LX/0Wub;

.field public LLILLJJLI:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

.field public LLILLL:LX/0Zeh;

.field public LLILZ:Z

.field public LLILZIL:Landroid/view/ViewGroup;

.field public LLILZLL:Landroid/widget/Button;

.field public LLIZ:Landroid/widget/Button;

.field public LLIZLLLIL:Landroid/content/Context;

.field public LLJ:Landroid/widget/FrameLayout;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public final LLJILLL:Ljava/lang/String;

.field public LLJJ:LX/0ZeS;

.field public LLJJI:LX/0Zf4;

.field public LLJJIII:Landroid/content/DialogInterface$OnDismissListener;

.field public LLJJIJI:LX/0Ze4;

.field public LLJJIJIIJIL:LX/0Zdl;

.field public final LLJJIJIL:I

.field public final LLJJJ:LX/0ZdY;

.field public final LLJJJIL:LX/0Zda;

.field public final LLJJJJ:LX/0Zdt;

.field public final LLJJJJJIL:LX/0ZdP;


# direct methods
.method public constructor <init>(LX/0ZdY;LX/0ZeS;)V
    .locals 10

    invoke-virtual {p1}, LX/0ZdY;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f13036c

    invoke-direct {p0, v1, v0}, LX/0tdE;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/0Zdm;->LLILZ:Z

    iput-boolean v7, p0, LX/0Zdm;->LLJI:Z

    iput-boolean v7, p0, LX/0Zdm;->LLJIJIL:Z

    iput-boolean v7, p0, LX/0Zdm;->LLJILJIL:Z

    iput-boolean v7, p0, LX/0Zdm;->LLJILJILJ:Z

    const/4 v6, 0x0

    iput-object v6, p0, LX/0Zdm;->LLJJI:LX/0Zf4;

    sget-object v0, LX/0Zdl;->CLOSE_REASON_APP:LX/0Zdl;

    iput-object v0, p0, LX/0Zdm;->LLJJIJIIJIL:LX/0Zdl;

    new-instance v0, LX/0Zda;

    invoke-direct {v0, p0}, LX/0Zda;-><init>(LX/0Zdm;)V

    iput-object v0, p0, LX/0Zdm;->LLJJJIL:LX/0Zda;

    new-instance v0, LX/0Zdt;

    invoke-direct {v0, p0}, LX/0Zdt;-><init>(LX/0Zdm;)V

    iput-object v0, p0, LX/0Zdm;->LLJJJJ:LX/0Zdt;

    new-instance v0, LX/0ZdP;

    invoke-direct {v0, p0}, LX/0ZdP;-><init>(LX/0Zdm;)V

    iput-object v0, p0, LX/0Zdm;->LLJJJJJIL:LX/0ZdP;

    iput-object p1, p0, LX/0Zdm;->LLJJJ:LX/0ZdY;

    invoke-virtual {p1}, LX/0ZdY;->getType()I

    move-result v0

    iput v0, p0, LX/0Zdm;->LLJJIJIL:I

    invoke-virtual {p1}, LX/0ZdY;->getUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LX/0Zdm;->LLJILLL:Ljava/lang/String;

    iput-object p2, p0, LX/0Zdm;->LLJJ:LX/0ZeS;

    invoke-virtual {p1}, LX/0ZdY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, LX/0Zdm;->LLIZLLLIL:Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/0YJp;->LIZ:LX/0Zdo;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0Zdo;->LIZ:LX/0Zdp;

    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v3, LX/0Zdp;->LJJIFFI:LX/0Zd1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zd1;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v0, "use_spark"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_3
    iget-object v0, v3, LX/0Zdp;->LJJIFFI:LX/0Zd1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zd1;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string/jumbo v0, "spark_view"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    :try_start_5
    iput-boolean v0, p0, LX/0Zdm;->LLILZ:Z

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_3
    iget-boolean v0, p0, LX/0Zdm;->LLILZ:Z

    if-eqz v0, :cond_6

    new-instance v9, LX/0Zeh;

    invoke-direct {v9, v5}, LX/0Zeh;-><init>(Ljava/lang/String;)V

    iput-object v9, p0, LX/0Zdm;->LLILLL:LX/0Zeh;

    iget-object v8, p0, LX/0Zdm;->LLIZLLLIL:Landroid/content/Context;

    if-eqz v8, :cond_5

    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v3, v6

    :goto_4
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "aweme"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "roma_redirect"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v1, "spark_page"

    const-string v0, "bric_captcha"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "captcha_url"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v0, LX/0Ze1;

    invoke-direct {v0, v9}, LX/0Ze1;-><init>(LX/0Zeh;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v1, LX/0Ze9;

    invoke-direct {v1, v9, v8}, LX/0Ze9;-><init>(LX/0Zeh;Landroid/content/Context;)V

    const-class v0, LX/0WvR;

    invoke-virtual {v2, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v8, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v7}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v3

    invoke-virtual {v3}, LX/0Wub;->LJIILJJIL()V

    invoke-static {v8}, LX/0ZXw;->LJFF(Landroid/content/Context;)F

    move-result v1

    const/16 v0, 0x12c

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v8}, LX/0ZXw;->LJFF(Landroid/content/Context;)F

    move-result v1

    const/16 v0, 0x136

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_4

    move-object v6, v1

    check-cast v6, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    :cond_4
    iput-object v6, v9, LX/0Zeh;->LIZLLL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v9}, LX/0Zeh;->LIZ()V

    move-object v6, v3

    :cond_5
    iput-object v6, p0, LX/0Zdm;->LLILLIZIL:LX/0Wub;

    :cond_6
    iget-object v0, p0, LX/0Zdm;->LLJJJ:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0ZXw;->LJ(Landroid/app/Activity;)I

    new-instance v1, LX/0Ze4;

    iget-object v0, p0, LX/0Zdm;->LLJJJ:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ze4;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, LX/0Zdm;->LLJJIJI:LX/0Ze4;

    new-instance v0, LX/0Zdu;

    invoke-direct {v0, p0}, LX/0Zdu;-><init>(LX/0Zdm;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void

    :cond_7
    const-string v4, "?"

    invoke-static {v5, v4, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v3, "%26"

    if-eqz v0, :cond_8

    move-object v4, v3

    :cond_8
    const-string/jumbo v0, "tiktok_bric_captcha"

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel%3D"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "index.html"

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle%3D"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4
.end method


# virtual methods
.method public final declared-synchronized LJJLIIIJLJLI()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Zdm;->LLIZLLLIL:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Zdm;->LL:Lcom/bytedance/bdturing/methods/JsBridgeModule;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_1
    iput-object v4, p0, LX/0Zdm;->LLIZLLLIL:Landroid/content/Context;

    iget-object v3, p0, LX/0Zdm;->LL:Lcom/bytedance/bdturing/methods/JsBridgeModule;

    iget-object v0, v3, Lcom/bytedance/bdturing/methods/JsBridgeModule;->LIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/bdturing/methods/JsBridgeModule;->LIZIZ:Lm83/a;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xb9

    invoke-direct {v1, v3, v0}, LY/ARunnableS71S0100000_15;-><init>(Lcom/bytedance/bdturing/methods/JsBridgeModule;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iput-object v4, v3, Lcom/bytedance/bdturing/methods/JsBridgeModule;->LIZIZ:Lm83/a;

    iput-object v4, v3, Lcom/bytedance/bdturing/methods/JsBridgeModule;->LIZ:Landroid/webkit/WebView;

    :cond_1
    iput-object v4, p0, LX/0Zdm;->LL:Lcom/bytedance/bdturing/methods/JsBridgeModule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJLIIIJLLLLLLLZ()V
    .locals 4

    const v0, 0x7f0b8cb6

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0Zdm;->LLILZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b783d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b0e0f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/0Zdm;->LLILZLL:Landroid/widget/Button;

    const v0, 0x7f0b0e10

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/0Zdm;->LLIZ:Landroid/widget/Button;

    const v0, 0x7f0b44c1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0Zdm;->LLILIL:Landroid/widget/ImageView;

    const v0, 0x7f0b8abe

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Zeg;

    iput-object v0, p0, LX/0Zdm;->LLILL:LX/0Zeg;

    const v0, 0x7f0b11ba

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b1dae

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Zdm;->LLJ:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0Zdm;->LLILLIZIL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0Zdm;->LLILLIZIL:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    iput-object v1, p0, LX/0Zdm;->LLILLJJLI:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    :cond_0
    :goto_0
    new-instance v1, LY/ACListenerS105S0100000_16;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ACListenerS105S0100000_16;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Zdm;->LLILZLL:Landroid/widget/Button;

    invoke-static {v0, v1}, LX/0X3I;->A3(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0Zdm;->LLIZ:Landroid/widget/Button;

    invoke-static {v0, v1}, LX/0X3I;->A3(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/0Zdm;->LLILZ:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Zdm;->LLILL:LX/0Zeg;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Zdm;->LLJJJJ:LX/0Zdt;

    invoke-virtual {v1, v0}, LX/0Zeg;->LIZ(LX/0ZeZ;)V

    :cond_1
    iget-boolean v0, p0, LX/0Zdm;->LLILZ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Zdm;->LLILLL:LX/0Zeh;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Zdm;->LLJJJJ:LX/0Zdt;

    iget-object v2, p0, LX/0Zdm;->LLIZLLLIL:Landroid/content/Context;

    iput-object v0, v1, LX/0Zeh;->LIZ:LX/0ZeZ;

    iput-object v2, v1, LX/0Zeh;->LIZIZ:Landroid/content/Context;

    if-eqz v2, :cond_3

    iget-object v1, v1, LX/0Zeh;->LIZJ:LX/0zlN;

    if-eqz v1, :cond_2

    iput-object v0, v1, LX/0zlN;->LLILZLL:LX/0ZeZ;

    iput-object v2, v1, LX/0zlN;->LLIZ:Landroid/content/Context;

    :cond_2
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iput-object v2, v1, LX/0zlN;->LLIZLLLIL:Landroid/content/Context;

    :cond_3
    new-instance v1, LX/0Zf4;

    iget-object v0, p0, LX/0Zdm;->LLJJJ:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getEventLimits()I

    move-result v0

    invoke-direct {v1, v0}, LX/0Zf4;-><init>(I)V

    iput-object v1, p0, LX/0Zdm;->LLJJI:LX/0Zf4;

    iget-boolean v0, p0, LX/0Zdm;->LLILZ:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Zdm;->LLILLIZIL:LX/0Wub;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0Zdm;->LLILLJJLI:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ATListenerS391S0100000_16;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ATListenerS391S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/0Zdm;->LLILL:LX/0Zeg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0Zdm;->LLILLIZIL:LX/0Wub;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0Zdm;->LLILL:LX/0Zeg;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0Zeg;->setOnTouchListener(LX/0Zf4;)V

    iget-object v0, p0, LX/0Zdm;->LLILLIZIL:LX/0Wub;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Zdm;->LLILLJJLI:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    goto/16 :goto_0
.end method

.method public final dismiss()V
    .locals 9

    iget-boolean v0, p0, LX/0Zdm;->LLILZ:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zdm;->LLILLIZIL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xf0

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(LX/0Zdm;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v7, p0, LX/0Zdm;->LLILLIZIL:LX/0Wub;

    iput-object v7, p0, LX/0Zdm;->LLILLL:LX/0Zeh;

    sget v0, LX/0Zeh;->LJ:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Zdm;->LLILL:LX/0Zeg;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xf1

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(LX/0Zdm;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v7, p0, LX/0Zdm;->LLILL:LX/0Zeg;

    :cond_1
    iget-boolean v0, p0, LX/0Zdm;->LLJILJIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Zdm;->LLJILJIL:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v0, p0, LX/0Zdm;->LLJJJ:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Zdm;->LLJJJ:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/0Zdm;->LLJJJJJIL:LX/0ZdP;

    invoke-static {v1, v0}, LX/0X3I;->t0(Landroid/app/Activity;Landroid/content/ComponentCallbacks;)V

    :cond_4
    iget-object v1, p0, LX/0Zdm;->LLJJIJI:LX/0Ze4;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0Ze4;->LL:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    iput-object v7, p0, LX/0Zdm;->LLJJIJI:LX/0Ze4;

    :cond_6
    iget-object v0, p0, LX/0Zdm;->LLJJIII:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_7
    sget-object v1, LX/0ZXu;->LIZ:LX/0ZXv;

    iget-object v0, v1, LX/0ZXv;->LIZIZ:LX/0ZY2;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v1, LX/0ZXv;->LIZIZ:LX/0ZY2;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_8
    iget-object v1, p0, LX/0Zdm;->LLJJ:LX/0ZeS;

    const/4 v6, 0x3

    if-eqz v1, :cond_9

    iget-boolean v0, p0, LX/0Zdm;->LLJI:Z

    if-nez v0, :cond_9

    invoke-interface {v1, v6}, LX/0ZeS;->onFail(I)V

    iput-object v7, p0, LX/0Zdm;->LLJJ:LX/0ZeS;

    :cond_9
    iget-boolean v0, p0, LX/0Zdm;->LLJIJIL:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0Zdm;->LLJJIJIIJIL:LX/0Zdl;

    invoke-virtual {v0}, LX/0Zdl;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string/jumbo v0, "style"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    const-string v0, "bytedcert.goToClose"

    invoke-static {v0, v0, v1}, LX/0ZdO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Zdm;->LL:Lcom/bytedance/bdturing/methods/JsBridgeModule;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/methods/JsBridgeModule;->LIZ(Ljava/lang/String;)V

    :cond_a
    iget-boolean v0, p0, LX/0Zdm;->LLJI:Z

    if-nez v0, :cond_b

    iget-object v8, p0, LX/0Zdm;->LLJJIJIIJIL:LX/0Zdl;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v4, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0Zdn;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "result"

    invoke-virtual {v8}, LX/0Zdl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key"

    const-string v0, "close"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const-string/jumbo v0, "turing_verify_sdk"

    invoke-static {v0, v5}, LX/0Zdn;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_2
    invoke-static {}, LX/0ZeU;->LIZIZ()V

    :goto_1
    invoke-virtual {p0}, LX/0Zdm;->LJJLIIIJLJLI()V

    :cond_b
    sget-object v2, LX/0ZXu;->LIZ:LX/0ZXv;

    iget-object v0, v2, LX/0ZXv;->LIZIZ:LX/0ZY2;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, LX/0ZXv;->LIZIZ:LX/0ZY2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    :try_start_0
    iget-object v0, p0, LX/0Zdm;->LLIZLLLIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1598

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, LX/0Zdm;->LJJLIIIJLLLLLLLZ()V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0Zdm;->LLJJJ:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getLoading()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move v8, v6

    move v9, v7

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/0Zdm;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/0Zdm;->LLJ:Landroid/widget/FrameLayout;

    const/high16 v0, -0x78000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p0, LX/0Zdm;->LLJJJ:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zdm;->LLJJJ:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/0Zdm;->LLJJJJJIL:LX/0ZdP;

    invoke-static {v1, v0}, LX/0X3I;->s0(Landroid/app/Activity;Landroid/content/ComponentCallbacks;)V

    :cond_0
    iget-object v1, p0, LX/0Zdm;->LLJJIJI:LX/0Ze4;

    iget-object v0, v1, LX/0Ze4;->LL:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    iget-object v0, p0, LX/0Zdm;->LLJJJ:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getMaskCancel()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, LX/0Zdm;->LLILZ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Zdm;->LLILLIZIL:LX/0Wub;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0Zdm;->LLILLJJLI:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v2, :cond_7

    new-instance v1, Lcom/bytedance/bdturing/methods/JsBridgeModule;

    iget-object v0, p0, LX/0Zdm;->LLJJJIL:LX/0Zda;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/bdturing/methods/JsBridgeModule;-><init>(LX/0Zf8;Landroid/webkit/WebView;)V

    iput-object v1, p0, LX/0Zdm;->LL:Lcom/bytedance/bdturing/methods/JsBridgeModule;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zdm;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0Zdm;->LLILZ:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0Zdm;->LLILL:LX/0Zeg;

    iget-object v2, p0, LX/0Zdm;->LLJILLL:Ljava/lang/String;

    const-string v0, "monitor"

    invoke-static {v3, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0Zdm;->LLJJJ:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getFullscreen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Zdm;->LLIZLLLIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-boolean v0, p0, LX/0Zdm;->LLILZ:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0Zdm;->LLILLIZIL:LX/0Wub;

    if-eqz v2, :cond_4

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/0Zdm;->LLILL:LX/0Zeg;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_5
    sget-object v0, LX/0WE6;->LIZ:LX/0WE6;

    invoke-virtual {v0, v3, v2}, LX/0WEF;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/bytedance/bdturing/methods/JsBridgeModule;

    iget-object v1, p0, LX/0Zdm;->LLJJJIL:LX/0Zda;

    iget-object v0, p0, LX/0Zdm;->LLILL:LX/0Zeg;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/bdturing/methods/JsBridgeModule;-><init>(LX/0Zf8;Landroid/webkit/WebView;)V

    iput-object v2, p0, LX/0Zdm;->LL:Lcom/bytedance/bdturing/methods/JsBridgeModule;

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/0Zdm;->LLILIL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected exception during dialog creation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Zdm;->LLJJ:LX/0ZeS;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, LX/0ZeS;->onFail(I)V

    :cond_9
    :try_start_1
    invoke-virtual {p0}, LX/0Zdm;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InflateException during layout inflation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Zdm;->LLJJ:LX/0ZeS;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, LX/0ZeS;->onFail(I)V

    :cond_a
    :try_start_2
    invoke-virtual {p0}, LX/0Zdm;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0Zdm;->LLJJI:LX/0Zf4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Zf4;->LIZ(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, LX/0Zdm;->LLJJJ:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getMaskCancel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Zdm;->LLILZIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Zdl;->CLOSE_FB_MASK:LX/0Zdl;

    iput-object v0, p0, LX/0Zdm;->LLJJIJIIJIL:LX/0Zdl;

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/0Zdl;->CLOSE_REASON_MASK:LX/0Zdl;

    iput-object v0, p0, LX/0Zdm;->LLJJIJIIJIL:LX/0Zdl;

    goto :goto_0
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/0Zdm;->LLJJIII:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method
