.class public final LX/0ZfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13N4;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Landroid/webkit/WebView;

.field public LIZJ:LX/0Wub;

.field public LIZLLL:LX/0WcD;

.field public LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZfY;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public static LJFF(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, LX/0ZfX;

    invoke-direct {v0}, LX/0ZfX;-><init>()V

    invoke-static {p0, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/webkit/WebView;
    .locals 2

    iget-object v0, p0, LX/0ZfY;->LIZIZ:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZfY;->LIZIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ZfY;->LIZIZ:Landroid/webkit/WebView;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, LX/0ZfY;->LIZIZ:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0ZfY;->LIZIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0ZfY;->LJ:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "src"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "aweme://webview/?url=about:blank&tt_dfid=268439551"

    :cond_2
    iget-object v0, p0, LX/0ZfY;->LIZJ:LX/0Wub;

    if-nez v0, :cond_3

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v3, p0, LX/0ZfY;->LIZ:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v0, LX/0Zev;

    invoke-direct {v0, p0}, LX/0Zev;-><init>(LX/0ZfY;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Wwo;

    invoke-direct {v1, v3, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    iput-object v0, p0, LX/0ZfY;->LIZJ:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    :cond_3
    iget-object v0, p0, LX/0ZfY;->LIZJ:LX/0Wub;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, Landroid/webkit/WebView;

    :cond_4
    iput-object v2, p0, LX/0ZfY;->LIZIZ:Landroid/webkit/WebView;

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0ZfY;->LIZIZ:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/13N3;)V
    .locals 0

    iput-object p1, p0, LX/0ZfY;->LIZLLL:LX/0WcD;

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0ZfY;->LIZJ:LX/0Wub;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Wub;->LJJIJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final reload()V
    .locals 1

    iget-object v0, p0, LX/0ZfY;->LIZJ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->reload()V

    :cond_0
    return-void
.end method

.method public final setParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZfY;->LJ:Ljava/util/HashMap;

    return-void
.end method
