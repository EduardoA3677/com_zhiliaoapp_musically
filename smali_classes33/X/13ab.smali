.class public final synthetic LX/13ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13b7;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

.field public final synthetic LIZIZ:LX/13ai;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;LX/13ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13ab;->LIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iput-object p2, p0, LX/13ab;->LIZIZ:LX/13ai;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13ap;)V
    .locals 7

    iget-object v5, p0, LX/13ab;->LIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v2, p0, LX/13ab;->LIZIZ:LX/13ai;

    iput-object p1, v5, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJIJI:LX/13ap;

    invoke-virtual {v2}, LX/13ah;->getPerformanceTracker()LX/13ao;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13ao;->LIZ:Z

    :cond_0
    invoke-virtual {v2}, LX/13ah;->getPerformanceTracker()LX/13ao;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/13av;

    invoke-direct {v1, v5}, LX/13av;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V

    iget-object v0, v0, LX/13ao;->LIZJ:LX/0P3e;

    invoke-virtual {v0, v1}, LX/0P3e;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p1, LX/13ap;->LJIILIIL:Z

    if-eqz v0, :cond_3

    iget-object v4, v5, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJIJI:LX/13ap;

    if-eqz v4, :cond_2

    iget-object v2, v5, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJILJILJ:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v2, :cond_2

    new-instance v3, LX/13ad;

    invoke-direct {v3, v5}, LX/13ad;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V

    new-instance v0, LX/10Jc;

    new-instance v1, LY/ACallableS89S0400000_30;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LY/ACallableS89S0400000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, LX/10Jc;-><init>(Ljava/util/concurrent/Callable;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p1, LX/13ap;->LJIIL:Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13ah;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13ah;->getFrame()I

    move-result v3

    :cond_4
    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13ah;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13ah;->getComposition()LX/13ap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, LX/13ap;->LJIIJ:F

    iget v0, v0, LX/13ap;->LJIIIZ:F

    sub-float/2addr v1, v0

    :cond_5
    float-to-int v2, v1

    iget v1, v5, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLILZ:I

    iget-object v0, v5, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJIL(IIILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ready"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJJJJL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJIII:LX/10K6;

    iget-object v0, v5, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10K6;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJIJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJJJ()V

    return-void

    :cond_6
    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13ah;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13ah;->getFrame()I

    move-result v3

    :cond_7
    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13ah;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/13ah;->getComposition()LX/13ap;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, LX/13ap;->LJIIJ:F

    iget v0, v0, LX/13ap;->LJIIIZ:F

    sub-float/2addr v1, v0

    :cond_8
    float-to-int v2, v1

    iget v1, v5, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLILZ:I

    iget-object v0, v5, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJIL(IIILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJJJJL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lottieComposition Loaded, but bitmap is not ready, lottieUrl is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mSrcDir is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "byted-lottie"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
