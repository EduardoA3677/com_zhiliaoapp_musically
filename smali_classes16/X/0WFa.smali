.class public final LX/0WFa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0WFr;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;I)V
    .locals 2

    sget-object v1, LX/0WFb;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lynx/tasm/LynxView;

    if-eqz p1, :cond_0

    new-instance v1, LX/0WFi;

    invoke-direct {v1}, LX/0WFi;-><init>()V

    iput-object p2, v1, LX/0WFi;->LJI:Ljava/lang/String;

    iput-object p3, v1, LX/0WFi;->LJII:Ljava/lang/String;

    iput p4, v1, LX/0WFi;->LJIIIIZZ:I

    iput p5, v1, LX/0WFi;->LJIIIZ:I

    iput-object p6, v1, LX/0WFi;->LJIIJ:Ljava/lang/String;

    iput p7, v1, LX/0WFi;->LJIILIIL:I

    iput-object p8, v1, LX/0WFi;->LJIIL:Ljava/lang/String;

    iput p9, v1, LX/0WFi;->LJIIJJI:I

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbFetchError(Lcom/lynx/tasm/LynxView;LX/0WFi;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    new-instance v1, LX/0WFg;

    invoke-direct {v1}, LX/0WFg;-><init>()V

    iput-object p2, v1, LX/0WFg;->LIZ:Ljava/lang/String;

    iput-object p3, v1, LX/0WFg;->LIZIZ:Ljava/lang/String;

    iput p4, v1, LX/0WFg;->LIZJ:I

    iput p5, v1, LX/0WFg;->LIZLLL:I

    iput-object p6, v1, LX/0WFg;->LJ:Ljava/lang/String;

    iput p7, v1, LX/0WFg;->LJI:I

    iput-object p8, v1, LX/0WFg;->LJFF:Ljava/lang/String;

    iput p9, v1, LX/0WFg;->LJII:I

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0WvY;->handleFetchError(Landroid/webkit/WebView;LX/0WFg;)V

    return-void
.end method
