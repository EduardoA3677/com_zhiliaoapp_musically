.class public final LX/0WuH;
.super LX/0WeV;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILL:LX/0Wub;

.field public final synthetic LLILLIZIL:LX/0WP0;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0WcR;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0WTC;

.field public final synthetic LLILZ:LX/0Wdh;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wub;LX/0WP0;LX/00zH;LX/0WTC;LX/0Wdh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "LX/0Wub;",
            "LX/0WP0;",
            "LX/00zH<",
            "LX/0WcR;",
            ">;",
            "LX/0WTC;",
            "LX/0Wdh;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0WuH;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p2, p0, LX/0WuH;->LLILL:LX/0Wub;

    iput-object p3, p0, LX/0WuH;->LLILLIZIL:LX/0WP0;

    iput-object p4, p0, LX/0WuH;->LLILLJJLI:LX/00zH;

    iput-object p5, p0, LX/0WuH;->LLILLL:LX/0WTC;

    iput-object p6, p0, LX/0WuH;->LLILZ:LX/0Wdh;

    invoke-direct {p0}, LX/0WeV;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 9

    iget-object v1, p0, LX/0WuH;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v2, "SparkView"

    const-string v0, "onCloseWindow triggered"

    invoke-static {v2, v0, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, p0, LX/0WuH;->LLILL:LX/0Wub;

    iget-object v0, v0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableMultiTab()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, LX/16NT;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0WuH;->LLILL:LX/0Wub;

    iget-object v0, v0, LX/0Wub;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    check-cast v6, LX/18PY;

    if-eqz v6, :cond_b

    iget-object v4, p0, LX/0WuH;->LLILL:LX/0Wub;

    iget-object v3, p0, LX/0WuH;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v4, LX/0Wub;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_4

    return-void

    :cond_4
    iget v0, v4, LX/0Wub;->LLJLL:I

    if-ne v5, v0, :cond_9

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v4, LX/0Wub;->LLJLLIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {v6, v4}, LX/0X3I;->LJJJJI(Landroid/view/View;LX/0Wub;)V

    invoke-virtual {v6}, LX/18PY;->destroy()V

    if-eqz v1, :cond_8

    iget v0, v4, LX/0Wub;->LLJLL:I

    sub-int/2addr v0, v8

    if-ltz v0, :cond_5

    move v7, v0

    :cond_5
    iput v7, v4, LX/0Wub;->LLJLL:I

    iget-object v0, v4, LX/0Wub;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v8, v0

    if-eqz v8, :cond_6

    iget v0, v4, LX/0Wub;->LLJLL:I

    invoke-virtual {v4, v0}, LX/0Wub;->LJII(I)V

    invoke-virtual {v4}, LX/0Wub;->LJIIJ()V

    :cond_6
    :goto_1
    iget-object v0, v4, LX/0Wub;->LLJ:LX/0WuI;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v5}, LX/0WuI;->LJLLI(Lcom/bytedance/hybrid/spark/SparkContext;I)V

    :cond_7
    iget-object v0, v4, LX/0Wub;->LLJIJIL:LX/0WvP;

    if-eqz v0, :cond_a

    :goto_2
    invoke-virtual {v0, v3, v5}, LX/0WuI;->LJLLI(Lcom/bytedance/hybrid/spark/SparkContext;I)V

    iget-object v0, v0, LX/0WvP;->LL:LX/0WvP;

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_8
    iget v0, v4, LX/0Wub;->LLJLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/0Wub;->LLJLL:I

    invoke-virtual {v4}, LX/0Wub;->LJIIJ()V

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Window closed successfully. Remaining tabs: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/0Wub;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :cond_b
    return-void
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onCreateWindow, transport url = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    move-object/from16 v6, p4

    if-eqz v6, :cond_1

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/webkit/WebView$WebViewTransport;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView$WebViewTransport;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0WuH;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v5, "SparkView"

    invoke-static {v5, v1, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, v10, LX/0WuH;->LLILL:LX/0Wub;

    iget-object v0, v0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    const/16 v18, 0x1

    const/16 v17, 0x0

    move/from16 v2, p3

    move/from16 v8, p2

    move-object/from16 v9, p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableMultiTab()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {v10, v9, v8, v2, v6}, LX/16NT;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v0, v19

    goto :goto_1

    :cond_1
    move-object/from16 v1, v19

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    instance-of v0, v7, Landroid/webkit/WebView$WebViewTransport;

    if-eqz v0, :cond_3

    check-cast v7, Landroid/webkit/WebView$WebViewTransport;

    :goto_3
    if-eqz v6, :cond_f

    if-eqz v7, :cond_f

    iget-object v0, v10, LX/0WuH;->LLILL:LX/0Wub;

    iget-object v0, v0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableMultiTab()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-super {v10, v9, v8, v2, v6}, LX/16NT;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    return v0

    :cond_3
    move-object/from16 v7, v19

    goto :goto_3

    :cond_4
    move-object/from16 v7, v19

    goto :goto_2

    :cond_5
    iget-object v4, v10, LX/0WuH;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v11, v10, LX/0WuH;->LLILL:LX/0Wub;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v1, LX/0Wy4;->Companion:LX/0Wy6;

    iget-object v0, v4, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0Wub;->LLJLL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Wy4;->containerId:Ljava/lang/String;

    iget-object v0, v10, LX/0WuH;->LLILLJJLI:LX/00zH;

    iget-object v1, v10, LX/0WuH;->LLILLL:LX/0WTC;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0WuG;

    iput-object v0, v4, LX/0Wy4;->hybridParams:LX/0WuG;

    iput-object v1, v4, LX/0Wy4;->runtimeInfo:LX/0WTC;

    iget-object v0, v10, LX/0WuH;->LLILL:LX/0Wub;

    iget-object v3, v0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-nez v3, :cond_6

    new-instance v3, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    iget-object v0, v10, LX/0WuH;->LLILLIZIL:LX/0WP0;

    invoke-direct {v3, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;-><init>(LX/0WP0;)V

    :cond_6
    iget-object v0, v10, LX/0WuH;->LLILLIZIL:LX/0WP0;

    invoke-virtual {v3, v0}, LX/0WuL;->setEngineType(LX/0WP0;)V

    iget-object v0, v10, LX/0WuH;->LLILL:LX/0Wub;

    iget v1, v0, LX/0Wub;->LLJLL:I

    iget-object v0, v0, LX/0Wub;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, v0, v18

    if-eq v1, v0, :cond_b

    iget-object v0, v10, LX/0WuH;->LLILL:LX/0Wub;

    iget-object v11, v0, LX/0Wub;->LLJLLIL:Ljava/util/List;

    iget v0, v0, LX/0Wub;->LLJLL:I

    add-int/lit8 v1, v0, 0x1

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v11, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v16

    iget-object v13, v10, LX/0WuH;->LLILL:LX/0Wub;

    iget-object v12, v10, LX/0WuH;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v11, v17, 0x1

    if-ltz v17, :cond_9

    check-cast v14, LX/18PY;

    iget v0, v13, LX/0Wub;->LLJLL:I

    add-int v17, v17, v0

    add-int/lit8 v1, v17, 0x1

    invoke-static {v14, v13}, LX/0X3I;->LJJJJI(Landroid/view/View;LX/0Wub;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, LX/18PY;->destroy()V

    iget-object v0, v13, LX/0Wub;->LLJ:LX/0WuI;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v12, v1}, LX/0WuI;->LJLLI(Lcom/bytedance/hybrid/spark/SparkContext;I)V

    :cond_7
    iget-object v0, v13, LX/0Wub;->LLJIJIL:LX/0WvP;

    if-eqz v0, :cond_8

    :goto_5
    invoke-virtual {v0, v12, v1}, LX/0WuI;->LJLLI(Lcom/bytedance/hybrid/spark/SparkContext;I)V

    iget-object v0, v0, LX/0WvP;->LL:LX/0WvP;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v17, v11

    goto :goto_4

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v19

    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    :cond_b
    iget-object v1, v10, LX/0WuH;->LLILL:LX/0Wub;

    iget-object v0, v10, LX/0WuH;->LLILL:LX/0Wub;

    invoke-virtual {v0, v3, v4, v4}, LX/0Wub;->LJIIJJI(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/hybrid/spark/SparkContext;)LX/0WvE;

    move-result-object v0

    iput-object v0, v1, LX/0Wub;->LLILLJJLI:LX/0WvE;

    iget-object v4, v10, LX/0WuH;->LLILL:LX/0Wub;

    iget-object v3, v4, LX/0Wub;->LLILLJJLI:LX/0WvE;

    instance-of v0, v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_e

    check-cast v3, Landroid/webkit/WebView;

    if-eqz v3, :cond_e

    iget-object v2, v10, LX/0WuH;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v4, LX/0Wub;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0Wub;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/0Wub;->LLJLL:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    iget v0, v4, LX/0Wub;->LLJLL:I

    invoke-virtual {v4, v0}, LX/0Wub;->LJII(I)V

    iget-object v0, v4, LX/0Wub;->LLJ:LX/0WuI;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, LX/0WuI;->LJLLILLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_c
    iget-object v0, v4, LX/0Wub;->LLJIJIL:LX/0WvP;

    if-eqz v0, :cond_d

    :goto_6
    invoke-virtual {v0, v2}, LX/0WuI;->LJLLILLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v0, v0, LX/0WvP;->LL:LX/0WvP;

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const-string v0, "New window created and WebView passed to system."

    invoke-static {v5, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    return v18

    :cond_e
    iget-object v1, v10, LX/0WuH;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "onCreateWindow failed: createKitView did not return a valid WebKitView"

    invoke-static {v5, v0, v1}, LX/0Wty;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    invoke-super {v10, v9, v8, v2, v6}, LX/16NT;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    return v0

    :cond_f
    const-string v1, "onCreateWindow failed: resultMsg is null"

    iget-object v0, v10, LX/0WuH;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v5, v1, v0}, LX/0Wty;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    return v17
.end method

.method public final onHideCustomView()V
    .locals 2

    invoke-super {p0}, LX/16NT;->onHideCustomView()V

    iget-object v1, p0, LX/0WuH;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0WuJ;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WuJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WuJ;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0WuH;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0WuH;->LLILL:LX/0Wub;

    invoke-static {v1, v0}, LX/0X3I;->LJJJJI(Landroid/view/View;LX/0Wub;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WuH;->LL:Landroid/view/View;

    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/16NT;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, LX/0WuH;->LLILL:LX/0Wub;

    iget-object v2, v0, LX/0Wub;->LLJJ:LX/0Wdw;

    if-eqz v2, :cond_0

    int-to-float v1, p2

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v0, v0, 0xa

    invoke-interface {v2, v0}, LX/0Wdw;->LIZIZ(I)V

    :cond_0
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceivedTitle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0WuH;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "SparkView"

    invoke-static {v0, v2, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    invoke-super {p0, p1, p2}, LX/16NT;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p2, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_0
    iget-object v0, p0, LX/0WuH;->LLILZ:LX/0Wdh;

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0Wdh;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0WuH;->LLILL:LX/0Wub;

    iget-object v1, v0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->setCurrentTitle(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0WuH;->LLILZ:LX/0Wdh;

    iget-object v0, p0, LX/0WuH;->LLILL:LX/0Wub;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, LX/0Wdh;->LIZ(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->setCurrentSubTitle(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0WuH;->LLILZ:LX/0Wdh;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, LX/0Wdh;->LIZIZ(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0WuH;->LLILL:LX/0Wub;

    iget-object v1, v0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->setCurrentTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/16NT;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0WuH;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v1, p0, LX/0WuH;->LLILL:LX/0Wub;

    const-class v0, LX/0WuJ;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WuJ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0WuJ;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/0WuH;->LL:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
