.class public final LX/13aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Wa;


# instance fields
.field public final synthetic LIZ:LX/10K3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10K3<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10Js;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/13aj;->LIZ:LX/10K3;

    iput-object p2, p0, LX/13aj;->LIZIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iput-object p3, p0, LX/13aj;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13aj;->LIZ:LX/10K3;

    invoke-interface {v0, p1}, LX/10K3;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/13aj;->LIZIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJIJIL:Z

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    const-string v2, ", path: "

    if-nez v0, :cond_0

    iget-object v4, p0, LX/13aj;->LIZIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useXResourceFrom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13aj;->LIZIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLIZLLLIL:LX/103s;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSrcUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13aj;->LIZIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13aj;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13aj;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJJ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch bitmap failed, useXResourceFrom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13aj;->LIZIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLIZLLLIL:LX/103s;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13aj;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/13aj;->LIZIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJIZ(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJJJJL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchBitmap mSrcUrl=`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13aj;->LIZIZ:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`, filePath=`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13aj;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` not exists."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "byted-lottie"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13aj;->LIZ:LX/10K3;

    invoke-interface {v0}, LX/10K3;->onFailed()V

    return-void
.end method
