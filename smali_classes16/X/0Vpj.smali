.class public final LX/0Vpj;
.super LX/0zkj;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0VxW;


# direct methods
.method public constructor <init>(LX/0VxW;)V
    .locals 0

    iput-object p1, p0, LX/0Vpj;->LL:LX/0VxW;

    invoke-direct {p0}, LX/0zkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtension()LX/0zkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zkv<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Vpj;->LL:LX/0VxW;

    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0zkj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Vpj;->LL:LX/0VxW;

    iget-object v1, v0, LX/0VxW;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_0

    const-class v0, LX/0BF0;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BF0;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIILIIL(LX/0BF0;Z)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0Vpj;->LL:LX/0VxW;

    iget-object v1, v0, LX/0VxW;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1

    const-class v0, LX/0BF0;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BF0;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {v0, v1, p2}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIIIZ(LX/0BF0;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Vpj;->LL:LX/0VxW;

    iget-object v1, v0, LX/0VxW;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_2

    const-class v0, LX/0BF0;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BF0;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIILIIL(LX/0BF0;Z)V

    :cond_2
    return-void
.end method
