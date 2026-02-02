.class public final LX/0zNw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zOp;

.field public final LIZIZ:LX/0zOo;

.field public final LIZJ:LX/0zOq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zOp;

    invoke-direct {v0}, LX/0zOp;-><init>()V

    iput-object v0, p0, LX/0zNw;->LIZ:LX/0zOp;

    new-instance v0, LX/0zOo;

    invoke-direct {v0}, LX/0zOo;-><init>()V

    iput-object v0, p0, LX/0zNw;->LIZIZ:LX/0zOo;

    new-instance v0, LX/0zOq;

    invoke-direct {v0}, LX/0zOq;-><init>()V

    iput-object v0, p0, LX/0zNw;->LIZJ:LX/0zOq;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0zNw;->LIZ:LX/0zOp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0zO5;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "injectJSB on loadurl, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v2}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/0zNm;->LJ(Landroid/webkit/WebView;)Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v4, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;

    invoke-direct {v4, p1}, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v0, "__TTHYBRIDXHR"

    invoke-virtual {p1, v4, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/lynx/hybrid/ttp/WIReport;

    invoke-direct {v1, p1}, Lcom/bytedance/lynx/hybrid/ttp/WIReport;-><init>(Landroid/webkit/WebView;)V

    const-string v0, "WIReport"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b7e8c

    :try_start_0
    invoke-virtual {p1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p2}, LX/0zO5;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0wko;->SCENE_LOAD_URL:LX/0wko;

    invoke-static {p1, p2, v0}, LX/0zNm;->LJI(Landroid/webkit/WebView;Ljava/lang/String;LX/0wko;)V

    sget-object v1, LX/0zNm;->LIZ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0zNI;->ON_LOAD_URL:LX/0zNI;

    const v0, 0x7f0b7e8d

    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v0, "webView load state, on load url"

    invoke-static {v3, v0, v2, v2}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, LX/0zNw;->LIZIZ:LX/0zOo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0zNw;->LIZJ:LX/0zOq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method
