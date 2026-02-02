.class public final LX/0Wkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wpo;


# instance fields
.field public final LIZ:Landroid/webkit/WebView;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Wkw;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0Wkv;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Wkv;->LIZJ:Ljava/util/ArrayList;

    iput-object p1, p0, LX/0Wkv;->LIZ:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, LX/0Wkv;->LIZ:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0Wkv;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wkw;

    invoke-interface {v0, p1}, LX/0Wkw;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Wkv;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wkw;

    invoke-interface {v0, p1}, LX/0Wkw;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Wkv;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wkw;

    invoke-interface {v0, p1}, LX/0Wkw;->LIZLLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/0Wkv;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Landroid/webkit/ValueCallback;LX/101b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;",
            "LX/101b;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v5, p3

    move-object v3, p2

    move-object v2, p1

    move-object v7, p0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Vxe;->LIZ:LX/0WA5;

    iget-object v1, v7, LX/0Wkv;->LIZ:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    sget-object v4, LX/0WA3;->EvaluateJS:LX/0WA3;

    invoke-interface/range {v0 .. v5}, LX/0WA5;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;LX/0WA3;LX/101b;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, LX/0Wkv;->LIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v6, LY/ARunnableS8S1300000_15;

    const/4 v11, 0x4

    move-object v8, v2

    move-object v9, v3

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LY/ARunnableS8S1300000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final LJI(LX/0Wkw;)V
    .locals 1

    iget-object v0, p0, LX/0Wkv;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJII(LX/0Wq8;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Wkv;->LIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0Wkv;->LIZ:Landroid/webkit/WebView;

    instance-of v0, v1, LX/0Wkx;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Wkx;

    invoke-interface {v1}, LX/0Wkx;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0Wkv;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    sget-boolean v0, LX/0WpC;->LIZ:Z

    sget-boolean v0, LX/0WpC;->LJIIJJI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0Wkv;->LIZLLL:Z

    if-eqz v0, :cond_1

    const-string v0, "enable://no_url"

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Wkv;->LIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0Wkv;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/0Wkv;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wkw;

    invoke-interface {v0}, LX/0Wkw;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Wkv;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0Wkv;->LIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Wli;->LIZ(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method
