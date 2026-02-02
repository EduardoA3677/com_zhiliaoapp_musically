.class public final LX/0zNG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/webkit/WebView;

.field public final synthetic LLILIL:Landroid/net/Uri;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/net/Uri;LX/00zH;LX/00zH;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/net/Uri;",
            "LX/00zH<",
            "Landroid/net/Uri;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zNG;->LL:Landroid/webkit/WebView;

    iput-object p2, p0, LX/0zNG;->LLILIL:Landroid/net/Uri;

    iput-object p3, p0, LX/0zNG;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0zNG;->LLILLIZIL:LX/00zH;

    iput-boolean p5, p0, LX/0zNG;->LLILLJJLI:Z

    iput-object p6, p0, LX/0zNG;->LLILLL:Ljava/util/Map;

    iput-object p7, p0, LX/0zNG;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v1, p0, LX/0zNG;->LL:Landroid/webkit/WebView;

    const/4 v3, 0x0

    :try_start_0
    const v0, 0x7f0b44bc

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0zNH;

    if-eqz v0, :cond_0

    check-cast v2, LX/0zNH;

    :goto_0
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, LX/0zNH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "webview load state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0zNA;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0zNH;->ON_STOP_LOADING:LX/0zNH;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/0zNH;->ON_PAUSE:LX/0zNH;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/0zNH;->ON_DESTROY:LX/0zNH;

    if-ne v2, v0, :cond_5

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop manual redirect loading. URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zNG;->LLILIL:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; LoadState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; Redirect URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zNG;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_9

    iget-object v0, p0, LX/0zNG;->LL:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v5, p0, LX/0zNG;->LL:Landroid/webkit/WebView;

    new-instance v4, LX/0xXC;

    iget-object v3, p0, LX/0zNG;->LLILL:LX/00zH;

    iget-boolean v2, p0, LX/0zNG;->LLILLJJLI:Z

    iget-object v1, p0, LX/0zNG;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LX/0zNG;->LLILLL:Ljava/util/Map;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0xXC;-><init>(LX/00zH;ZLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v5, v4}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_7

    :cond_6
    iget-object v2, p0, LX/0zNG;->LL:Landroid/webkit/WebView;

    iget-object v0, p0, LX/0zNG;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/0zNG;->LLILLJJLI:Z

    invoke-static {v2, v1, v0}, LX/0WFR;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Z)LX/0zNF;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, p0, LX/0zNG;->LL:Landroid/webkit/WebView;

    iget-object v0, p0, LX/0zNG;->LLILIL:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/0zNG;->LLILLJJLI:Z

    invoke-static {v2, v1, v0}, LX/0WFR;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Z)LX/0zNF;

    move-result-object v0

    iput-object v0, v3, LX/0zNF;->LIZIZ:LX/0zNF;

    invoke-virtual {v3}, LX/0zNF;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    :goto_4
    iget v0, v3, LX/0zNF;->LIZ:I

    if-le v1, v0, :cond_a

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/0zNG;->LL:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0zNG;->LL:Landroid/webkit/WebView;

    iget-object v0, p0, LX/0zNG;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/0zNG;->LLILLL:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p0, LX/0zNG;->LL:Landroid/webkit/WebView;

    iget-object v0, p0, LX/0zNG;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0zNG;->LLILLL:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/0X3I;->C8(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    iget-object v1, p0, LX/0zNG;->LL:Landroid/webkit/WebView;

    iget-object v0, p0, LX/0zNG;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "WebViewTTnetHook@3785.ttnetRequest$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zNG;->LIZ()V

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
