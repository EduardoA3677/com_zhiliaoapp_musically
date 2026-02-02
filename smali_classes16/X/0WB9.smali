.class public final LX/0WB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(LX/00zH;Ljava/util/Map;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 0

    iput-object p1, p0, LX/0WB9;->LL:LX/00zH;

    iput-object p2, p0, LX/0WB9;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0WB9;->LLILL:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v2, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;

    invoke-direct {v2}, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;-><init>()V

    iget-object v0, p0, LX/0WB9;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0WB9;->LLILIL:Ljava/util/Map;

    iput-object v0, v2, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0WB9;->LLILL:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, LX/0WB9;->LLILL:Landroid/webkit/WebView;

    const-string v0, "__globalprops"

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0WB9;->LLILL:Landroid/webkit/WebView;

    const v0, 0x7f0b31ee

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v2, LX/0Wxp;->D:LX/0Wxp;

    const-string v1, "webkit"

    const-string v0, "injectGlobalProps:successfully set"

    invoke-virtual {v3, v0, v2, v1}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "GlobalPropsHelper$Companion@9e99.inject$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0WB9;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
