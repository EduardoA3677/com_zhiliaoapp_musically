.class public final LX/13xn;
.super LX/0Yyb;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/bytedance/falconx/statistic/InterceptorModel;

.field public final synthetic LLILL:Landroid/webkit/WebView;

.field public final synthetic LLILLIZIL:LX/13xm;


# direct methods
.method public constructor <init>(LX/13xm;Ljava/io/InputStream;Lcom/bytedance/falconx/statistic/InterceptorModel;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, LX/13xn;->LLILLIZIL:LX/13xm;

    iput-object p3, p0, LX/13xn;->LLILIL:Lcom/bytedance/falconx/statistic/InterceptorModel;

    iput-object p4, p0, LX/13xn;->LLILL:Landroid/webkit/WebView;

    invoke-direct {p0, p2}, LX/0Yyb;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/IOException;)V
    .locals 5

    iget-object v1, p0, LX/13xn;->LLILIL:Lcom/bytedance/falconx/statistic/InterceptorModel;

    const-string v0, "101"

    invoke-virtual {v1, v0}, Lcom/bytedance/falconx/statistic/InterceptorModel;->setErrorCode(Ljava/lang/String;)V

    iget-object v1, p0, LX/13xn;->LLILIL:Lcom/bytedance/falconx/statistic/InterceptorModel;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/falconx/statistic/InterceptorModel;->setErrorMsg(Ljava/lang/String;)V

    iget-object v1, p0, LX/13xn;->LLILIL:Lcom/bytedance/falconx/statistic/InterceptorModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/falconx/statistic/InterceptorModel;->loadFinish(Z)V

    iget-object v0, p0, LX/13xn;->LLILLIZIL:LX/13xm;

    iget-object v4, p0, LX/13xn;->LLILL:Landroid/webkit/WebView;

    iget-object v3, p0, LX/13xn;->LLILIL:Lcom/bytedance/falconx/statistic/InterceptorModel;

    iget-object v2, v0, LX/13xm;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final close()V
    .locals 5

    invoke-super {p0}, LX/0Yyb;->close()V

    iget-object v1, p0, LX/13xn;->LLILIL:Lcom/bytedance/falconx/statistic/InterceptorModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/falconx/statistic/InterceptorModel;->loadFinish(Z)V

    iget-object v0, p0, LX/13xn;->LLILLIZIL:LX/13xm;

    iget-object v4, p0, LX/13xn;->LLILL:Landroid/webkit/WebView;

    iget-object v3, p0, LX/13xn;->LLILIL:Lcom/bytedance/falconx/statistic/InterceptorModel;

    iget-object v2, v0, LX/13xm;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
