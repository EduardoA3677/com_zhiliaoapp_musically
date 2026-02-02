.class public final LX/0Wnp;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0Wnp;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJL(LX/0WvE;)V
    .locals 5

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0WH9;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WH9;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Wnr;

    sget-object v1, LX/0Wnq;->THIRD:LX/0Wnq;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0Wnr;-><init>(LX/0Wnq;I)V

    const v0, 0x7f0b8f53

    invoke-virtual {v4, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0Wnp;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LIZLLL()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-boolean v0, LX/0Wyg;->LIZ:Z

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Wy4;->LJIILL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v1

    sget-object v0, LX/0Wv0;->DARK:LX/0Wv0;

    if-ne v1, v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setForceDarkAllowed(Z)V

    :cond_1
    const-string v0, "FORCE_DARK"

    invoke-static {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FORCE_DARK_STRATEGY"

    invoke-static {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ALGORITHMIC_DARKENING"

    invoke-static {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupported(Ljava/lang/String;)Z

    :cond_2
    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WpV;

    if-eqz v1, :cond_3

    new-instance v0, LX/0WmA;

    invoke-direct {v0}, LX/0WmA;-><init>()V

    invoke-virtual {v1, v0}, LX/0WpV;->LJIIZILJ(LX/0Wpk;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const-string v0, "402685958"

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method
