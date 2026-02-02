.class public final LX/13CF;
.super LX/12Bh;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/13CH;

.field public final synthetic LIZJ:LX/13EX;


# direct methods
.method public constructor <init>(LX/13EX;LX/13CH;)V
    .locals 0

    iput-object p1, p0, LX/13CF;->LIZJ:LX/13EX;

    iput-object p2, p0, LX/13CF;->LIZIZ:LX/13CH;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    if-nez p2, :cond_0

    const-string v5, "unknown"

    :goto_0
    invoke-static {p2}, LX/0z1Z;->LIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, LX/0z1Z;->LIZIZ(I)I

    move-result v4

    new-instance v3, Lcom/lynx/tasm/LynxError;

    const-string v2, ""

    const-string v1, "error"

    const-string v0, "Failed to load image: "

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/lynx/tasm/LynxError;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/13CF;->LIZJ:LX/13EX;

    iget-object v2, v0, LX/13EX;->LIZJ:LX/109i;

    iget-object v1, v0, LX/13EX;->LJ:Ljava/lang/String;

    const-string v0, "image"

    invoke-virtual {v2, v1, v0, v3}, LX/109i;->LJJ(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 7

    instance-of v0, p2, LX/12Gp;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast p2, LX/12Gp;

    invoke-virtual {p2}, LX/12Gp;->cloneUnderlyingBitmapReference()LX/12I0;

    move-result-object v0

    const-string v5, "image"

    const-string v6, "error"

    const-string v4, ""

    const/16 v1, 0x7596

    if-nez v0, :cond_1

    new-instance v2, Lcom/lynx/tasm/LynxError;

    const-string v0, "Failed to load image\uff0cthe reason is get null bitmap reference from response"

    invoke-direct {v2, v1, v0, v4, v6}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13CF;->LIZJ:LX/13EX;

    iget-object v1, v0, LX/13EX;->LIZJ:LX/109i;

    iget-object v0, v0, LX/13EX;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v2}, LX/109i;->LJJ(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    return-void

    :cond_0
    instance-of v0, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iget-object v1, p0, LX/13CF;->LIZJ:LX/13EX;

    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/13EX;->LIZ:I

    iget-object v1, p0, LX/13CF;->LIZJ:LX/13EX;

    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/13EX;->LIZIZ:I

    new-instance v2, LX/12G3;

    iget-object v1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/12G3;-><init>(LX/12F8;I)V

    invoke-virtual {p3, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJI(LX/12F1;)V

    invoke-static {p3}, LX/13Gf;->LIZJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    iget-object v0, p0, LX/13CF;->LIZJ:LX/13EX;

    iput-boolean v3, v0, LX/13EX;->LIZLLL:Z

    iget-object v0, p0, LX/13CF;->LIZIZ:LX/13CH;

    iget-object v0, v0, LX/13CH;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x78

    invoke-direct {v1, v2, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJZLJL(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    new-instance v2, Lcom/lynx/tasm/LynxError;

    const-string v0, "Failed to load image\uff0cthe reason is get null bitmap from response"

    invoke-direct {v2, v1, v0, v4, v6}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13CF;->LIZJ:LX/13EX;

    iget-object v1, v0, LX/13EX;->LIZJ:LX/109i;

    iget-object v0, v0, LX/13EX;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v2}, LX/109i;->LJJ(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/13CF;->LIZJ:LX/13EX;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/13EX;->LIZ:I

    iget-object v1, p0, LX/13CF;->LIZJ:LX/13EX;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/13EX;->LIZIZ:I

    iget-object v0, p0, LX/13CF;->LIZJ:LX/13EX;

    iput-boolean v3, v0, LX/13EX;->LIZLLL:Z

    iget-object v0, p0, LX/13CF;->LIZIZ:LX/13CH;

    iget-object v0, v0, LX/13CH;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x78

    invoke-direct {v1, v2, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJZLJL(Ljava/lang/Runnable;)V

    return-void
.end method
