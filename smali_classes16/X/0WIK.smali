.class public final LX/0WIK;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Wub;


# direct methods
.method public constructor <init>(LX/0Wub;)V
    .locals 0

    iput-object p1, p0, LX/0WIK;->LIZ:LX/0Wub;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0WIK;->LIZ:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v4

    if-eqz v4, :cond_3

    const-class v0, LX/13mj;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13mj;

    if-eqz v3, :cond_3

    instance-of v0, p1, LX/0WvE;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0zr5;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v0, v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, v3, LX/0WIJ;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/0WIJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0WIJ;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p2, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_2
    const-string v0, ""

    invoke-interface {v3, v0}, LX/13mj;->setTitle(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v0}, LX/13mj;->setSubTitle(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v3, p2}, LX/13mj;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method
