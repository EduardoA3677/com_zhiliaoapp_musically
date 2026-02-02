.class public final LX/0WeT;
.super LX/16NT;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0WeU;

.field public final synthetic LLILIL:LX/0WeW;


# direct methods
.method public constructor <init>(LX/0WeU;LX/0WeW;)V
    .locals 0

    iput-object p1, p0, LX/0WeT;->LL:LX/0WeU;

    iput-object p2, p0, LX/0WeT;->LLILIL:LX/0WeW;

    invoke-direct {p0}, LX/16NT;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 3

    invoke-super {p0}, LX/16NT;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/0WeT;->LLILIL:LX/0WeW;

    invoke-virtual {v0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams()LX/0WcR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0WcR;->LJIILJJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension()LX/0zkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zkv<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0WeT;->LL:LX/0WeU;

    return-object v0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/16NT;->onProgressChanged(Landroid/webkit/WebView;I)V

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0WvY;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
