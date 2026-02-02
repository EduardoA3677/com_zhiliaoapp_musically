.class public final Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher$init$1;
.super LX/0zQ2;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZLL:LX/0jog;


# direct methods
.method public constructor <init>(LX/0jog;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher$init$1;->LLILZLL:LX/0jog;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/0zQ2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher$init$1;->LLILZLL:LX/0jog;

    iget-boolean v0, v0, LX/0jog;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    new-instance v0, LX/0XHZ;

    invoke-direct {v0}, LX/0XHZ;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const v3, 0x7f0b8f4c

    invoke-virtual {v4, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v3, LX/0XHY;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v0, LX/0X4X;

    invoke-direct {v0, v4, p2}, LX/0X4X;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, LX/0zQ2;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0X4X;

    invoke-direct {v0, v4, p2}, LX/0X4X;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    invoke-static {v0}, LX/0XHY;->LIZ(Landroid/webkit/WebView;)V

    invoke-super {p0}, LX/0zQ2;->LJ()V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher$init$1;->LLILZLL:LX/0jog;

    iget-boolean v0, v0, LX/0jog;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->INSTANCE:Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->hookWebCallback(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0zQ2;->LJFF(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher$init$1;->LLILZLL:LX/0jog;

    iget-boolean v0, v0, LX/0jog;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "javascript:"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->INSTANCE:Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->hookWebCallback(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    invoke-super {p0, p1}, LX/0zQ2;->LJIIJJI(Ljava/lang/String;)V

    return-void
.end method
