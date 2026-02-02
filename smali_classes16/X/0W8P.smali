.class public final LX/0W8P;
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
.field public LLILZ:LX/0Vkc;

.field public final LLILZIL:LX/0W8R;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0W8R;

    invoke-direct {v0, p0}, LX/0W8R;-><init>(LX/0W8P;)V

    iput-object v0, p0, LX/0W8P;->LLILZIL:LX/0W8R;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 6

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

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

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_12

    check-cast v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v2

    if-eqz v2, :cond_14

    const-class v0, LX/0Vkc;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vkc;

    :goto_1
    iput-object v1, p0, LX/0W8P;->LLILZ:LX/0Vkc;

    if-eqz v1, :cond_2

    instance-of v0, v2, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_2
    invoke-interface {v1, v3, v0}, LX/0Vkc;->LJJJJZ(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_2
    iget-object v1, p0, LX/0W8P;->LLILZ:LX/0Vkc;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_10

    const-class v0, LX/0W8d;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8d;

    :goto_3
    invoke-interface {v1, v0}, LX/0Vkc;->LJJJJZI(LX/0W8d;)V

    :cond_3
    iget-object v3, p0, LX/0W8P;->LLILZ:LX/0Vkc;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_f

    const-class v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    :goto_4
    invoke-interface {v3, v0}, LX/0Vkc;->LJJJZ(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v1, p0, LX/0W8P;->LLILZ:LX/0Vkc;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_e

    const-class v0, LX/0Vkz;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vkz;

    :goto_5
    invoke-interface {v1, v0}, LX/0Vkc;->LJJLIIIJLJLI(LX/0Vkz;)V

    :cond_5
    iget-object v1, p0, LX/0W8P;->LLILZ:LX/0Vkc;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_d

    const-class v0, LX/0VlK;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VlK;

    :goto_6
    invoke-interface {v1, v0}, LX/0Vkc;->LJLI(LX/0VlK;)V

    :cond_6
    iget-object v3, p0, LX/0W8P;->LLILZ:LX/0Vkc;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_c

    const-class v0, LX/0VeJ;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VeJ;

    :goto_7
    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_b

    const-class v0, LX/0Vdf;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vdf;

    :goto_8
    invoke-interface {v3, v2, v0}, LX/0Vkc;->LJJJLIIL(LX/0VeJ;LX/0Vdf;)V

    :cond_7
    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zll;

    invoke-virtual {v0}, LX/0zll;->getExtendableWebViewClient()LX/0zki;

    move-result-object v2

    new-instance v1, LX/0W8T;

    iget-object v0, p0, LX/0W8P;->LLILZ:LX/0Vkc;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Vkc;->getWebViewClient()Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;

    move-result-object v0

    :goto_9
    invoke-direct {v1, v0}, LX/0W8T;-><init>(LX/0W8a;)V

    invoke-static {v2, v1}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zll;

    invoke-virtual {v0}, LX/0zll;->getExtendableWebChromeClient()LX/16NS;

    move-result-object v4

    new-instance v3, LX/0W8i;

    iget-object v2, p0, LX/0W8P;->LLILZ:LX/0Vkc;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_8

    move-object v5, v1

    check-cast v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    :cond_8
    invoke-interface {v2, v5}, LX/0Vkc;->LJJLIIIJILLIZJL(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)LX/0VsG;

    move-result-object v5

    :cond_9
    invoke-direct {v3, v5}, LX/0W8i;-><init>(LX/0W8h;)V

    invoke-static {v4, v3}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    iget-object v1, p0, LX/0W8P;->LLILZIL:LX/0W8R;

    const-string v0, "onTouchEvent"

    const/16 v2, 0x1b58

    invoke-virtual {p0, v0, v1, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "onOverScrolled"

    iget-object v0, p0, LX/0W8P;->LLILZIL:LX/0W8R;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "loadUrl"

    iget-object v0, p0, LX/0W8P;->LLILZIL:LX/0W8R;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "canGoBack"

    iget-object v0, p0, LX/0W8P;->LLILZIL:LX/0W8R;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "goBack"

    iget-object v0, p0, LX/0W8P;->LLILZIL:LX/0W8R;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "canGoForward"

    iget-object v0, p0, LX/0W8P;->LLILZIL:LX/0W8R;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "goForward"

    iget-object v0, p0, LX/0W8P;->LLILZIL:LX/0W8R;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "onScrollChanged"

    iget-object v0, p0, LX/0W8P;->LLILZIL:LX/0W8R;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "autofill"

    iget-object v0, p0, LX/0W8P;->LLILZIL:LX/0W8R;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    return-void

    :cond_a
    move-object v0, v5

    goto :goto_9

    :cond_b
    move-object v0, v5

    goto/16 :goto_8

    :cond_c
    move-object v2, v5

    goto/16 :goto_7

    :cond_d
    move-object v0, v5

    goto/16 :goto_6

    :cond_e
    move-object v0, v5

    goto/16 :goto_5

    :cond_f
    move-object v0, v5

    goto/16 :goto_4

    :cond_10
    move-object v0, v5

    goto/16 :goto_3

    :cond_11
    move-object v0, v5

    goto/16 :goto_2

    :cond_12
    move-object v3, v5

    :cond_13
    move-object v2, v5

    :cond_14
    move-object v1, v5

    goto/16 :goto_1

    :cond_15
    move-object v1, v5

    goto/16 :goto_0
.end method
