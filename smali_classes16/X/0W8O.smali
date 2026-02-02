.class public LX/0W8O;
.super LX/0zkv;
.source "SourceFile"

# interfaces
.implements LX/0W8W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/18PY;",
        ">;",
        "LX/0W8W;"
    }
.end annotation


# instance fields
.field public LLILZ:Z

.field public LLILZIL:LX/0Vkc;

.field public final LLILZLL:LX/0W8Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zkv;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0W8O;->LLILZ:Z

    new-instance v0, LX/0W8Q;

    invoke-direct {v0, p0}, LX/0W8Q;-><init>(LX/0W8O;)V

    iput-object v0, p0, LX/0W8O;->LLILZLL:LX/0W8Q;

    return-void
.end method


# virtual methods
.method public LIZJ()V
    .locals 1

    sget-object v0, LX/0zkv;->LLILLL:LX/0zkw;

    invoke-virtual {p0, v0}, LX/0W8O;->LJFF(LX/0zkw;)V

    return-void
.end method

.method public final LJFF(LX/0zkw;)V
    .locals 10

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v5, 0x0

    if-eqz v0, :cond_1b

    check-cast v1, Landroid/view/View;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const-string v7, "message"

    const-string v9, "test"

    const-string v8, "1782187361828866"

    const-string v6, "ad_landing_page_debug"

    const-string v4, "ad_wap_stat"

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0W8O;->LLILZ:Z

    if-eqz v0, :cond_2

    invoke-static {v4, v6, v8, v9, v5}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v1

    const-string v0, "stay_page no extendable"

    invoke-virtual {v1, v0, v7}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    :cond_2
    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_18

    check-cast v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-class v0, LX/0Vkc;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vkc;

    :goto_1
    iput-object v0, p0, LX/0W8O;->LLILZIL:LX/0Vkc;

    if-nez v0, :cond_3

    invoke-static {v4, v6, v8, v9, v5}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v1

    const-string v0, "stay_page no adWebViewExtension"

    invoke-virtual {v1, v0, v7}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    :cond_3
    if-eqz v2, :cond_4

    const-class v0, LX/0VdX;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/0W8O;->LLILZIL:LX/0Vkc;

    if-eqz v1, :cond_5

    instance-of v0, v2, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_17

    move-object v0, v2

    check-cast v0, Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_2
    invoke-interface {v1, v3, v0}, LX/0Vkc;->LJJJJZ(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_5
    iget-object v4, p0, LX/0W8O;->LLILZIL:LX/0Vkc;

    if-eqz v4, :cond_6

    if-eqz v2, :cond_16

    const-class v0, LX/0VeJ;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VeJ;

    :goto_3
    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_15

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_15

    const-class v0, LX/0Vdf;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vdf;

    :goto_4
    invoke-interface {v4, v3, v0}, LX/0Vkc;->LJJJLIIL(LX/0VeJ;LX/0Vdf;)V

    :cond_6
    iget-object v1, p0, LX/0W8O;->LLILZIL:LX/0Vkc;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_14

    const-class v0, LX/0W8d;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8d;

    :goto_5
    invoke-interface {v1, v0}, LX/0Vkc;->LJJJJZI(LX/0W8d;)V

    :cond_7
    iget-boolean v0, p0, LX/0W8O;->LLILZ:Z

    if-nez v0, :cond_8

    iget-object v3, p0, LX/0W8O;->LLILZIL:LX/0Vkc;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_13

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_13

    const-class v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    :goto_6
    invoke-interface {v3, v0}, LX/0Vkc;->LJJJZ(Landroid/view/View$OnTouchListener;)V

    :cond_8
    iget-object v1, p0, LX/0W8O;->LLILZIL:LX/0Vkc;

    if-eqz v1, :cond_9

    if-eqz v2, :cond_12

    const-class v0, LX/0Vkz;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vkz;

    :goto_7
    invoke-interface {v1, v0}, LX/0Vkc;->LJJLIIIJLJLI(LX/0Vkz;)V

    :cond_9
    iget-boolean v0, p0, LX/0W8O;->LLILZ:Z

    if-nez v0, :cond_b

    iget-object v1, p0, LX/0W8O;->LLILZIL:LX/0Vkc;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_11

    const-class v0, LX/0VlK;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VlK;

    :goto_8
    invoke-interface {v1, v0}, LX/0Vkc;->LJLI(LX/0VlK;)V

    :cond_a
    iget-object v3, p0, LX/0W8O;->LLILZIL:LX/0Vkc;

    if-eqz v3, :cond_b

    if-eqz v2, :cond_10

    const-class v0, LX/0VeJ;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VeJ;

    :goto_9
    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_f

    const-class v0, LX/0Vdf;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vdf;

    :goto_a
    invoke-interface {v3, v2, v0}, LX/0Vkc;->LJJJLIIL(LX/0VeJ;LX/0Vdf;)V

    :cond_b
    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zll;

    invoke-virtual {v0}, LX/0zll;->getExtendableWebViewClient()LX/0zki;

    move-result-object v2

    new-instance v1, LX/0W8U;

    iget-object v0, p0, LX/0W8O;->LLILZIL:LX/0Vkc;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0Vkc;->getWebViewClient()Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;

    move-result-object v0

    :goto_b
    invoke-direct {v1, v0}, LX/0W8U;-><init>(LX/0W8a;)V

    invoke-static {v2, v1}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zll;

    invoke-virtual {v0}, LX/0zll;->getExtendableWebChromeClient()LX/16NS;

    move-result-object v4

    new-instance v3, LX/0W8e;

    iget-object v2, p0, LX/0W8O;->LLILZIL:LX/0Vkc;

    if-eqz v2, :cond_d

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_c

    move-object v5, v1

    check-cast v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    :cond_c
    invoke-interface {v2, v5}, LX/0Vkc;->LJJLIIIJILLIZJL(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)LX/0VsG;

    move-result-object v5

    :cond_d
    invoke-direct {v3, v5}, LX/0W8e;-><init>(LX/0W8h;)V

    invoke-static {v4, v3}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    iget-object v1, p0, LX/0W8O;->LLILZLL:LX/0W8Q;

    const-string v0, "onTouchEvent"

    const/16 v2, 0x1b58

    invoke-virtual {p0, v0, v1, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "onOverScrolled"

    iget-object v0, p0, LX/0W8O;->LLILZLL:LX/0W8Q;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "loadUrl"

    iget-object v0, p0, LX/0W8O;->LLILZLL:LX/0W8Q;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "canGoBack"

    iget-object v0, p0, LX/0W8O;->LLILZLL:LX/0W8Q;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "goBack"

    iget-object v0, p0, LX/0W8O;->LLILZLL:LX/0W8Q;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "canGoForward"

    iget-object v0, p0, LX/0W8O;->LLILZLL:LX/0W8Q;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "goForward"

    iget-object v0, p0, LX/0W8O;->LLILZLL:LX/0W8Q;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "onScrollChanged"

    iget-object v0, p0, LX/0W8O;->LLILZLL:LX/0W8Q;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "autofill"

    iget-object v0, p0, LX/0W8O;->LLILZLL:LX/0W8Q;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    return-void

    :cond_e
    move-object v0, v5

    goto :goto_b

    :cond_f
    move-object v0, v5

    goto/16 :goto_a

    :cond_10
    move-object v2, v5

    goto/16 :goto_9

    :cond_11
    move-object v0, v5

    goto/16 :goto_8

    :cond_12
    move-object v0, v5

    goto/16 :goto_7

    :cond_13
    move-object v0, v5

    goto/16 :goto_6

    :cond_14
    move-object v0, v5

    goto/16 :goto_5

    :cond_15
    move-object v0, v5

    goto/16 :goto_4

    :cond_16
    move-object v3, v5

    goto/16 :goto_3

    :cond_17
    move-object v0, v5

    goto/16 :goto_2

    :cond_18
    move-object v3, v5

    :cond_19
    move-object v2, v5

    :cond_1a
    invoke-static {v4, v6, v8, v9, v5}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v1

    const-string v0, "stay_page no hybridContext"

    invoke-virtual {v1, v0, v7}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    move-object v0, v5

    goto/16 :goto_1

    :cond_1b
    move-object v1, v5

    goto/16 :goto_0
.end method
