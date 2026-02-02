.class public final LX/13ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10K3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10K3<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V
    .locals 0

    iput-object p1, p0, LX/13ad;->LIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch polyfill bitmap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ad;->LIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJILJILJ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/13ad;->LIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJIZ(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJJJJL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch polyfill Bitmap mSrcUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ad;->LIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ad;->LIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJILJILJ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not exists."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "byted-lottie"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/13ad;->LIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13ah;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13ah;->getFrame()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/13ad;->LIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13ah;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13ah;->getComposition()LX/13ap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/13ap;->LJIIJ:F

    iget v0, v0, LX/13ap;->LJIIIZ:F

    sub-float/2addr v1, v0

    :goto_1
    float-to-int v2, v1

    iget-object v0, p0, LX/13ad;->LIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget v1, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLILZ:I

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJIL(IIILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ready"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJJJJL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/13ad;->LIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v1, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJIII:LX/10K6;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10K6;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/13ad;->LIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJJJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
