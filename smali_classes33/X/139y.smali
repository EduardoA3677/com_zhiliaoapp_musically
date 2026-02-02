.class public final LX/139y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/lynx/component/svg/UISvg;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/UISvg;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/139y;->LLILL:Lcom/lynx/component/svg/UISvg;

    iput-object p2, p0, LX/139y;->LL:Ljava/lang/String;

    iput-boolean p3, p0, LX/139y;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    const-string v3, "lynx_UISvg"

    :try_start_0
    iget-object v0, p0, LX/139y;->LLILL:Lcom/lynx/component/svg/UISvg;

    iget-object v0, v0, Lcom/lynx/component/svg/UISvg;->LLILZIL:Lcom/lynx/serval/svg/SVGRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/139y;->LLILL:Lcom/lynx/component/svg/UISvg;

    iget-object v6, v0, Lcom/lynx/component/svg/UISvg;->LLILZIL:Lcom/lynx/serval/svg/SVGRender;

    iget-object v5, p0, LX/139y;->LL:Ljava/lang/String;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v0, p0, LX/139y;->LLILL:Lcom/lynx/component/svg/UISvg;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/139y;->LLILL:Lcom/lynx/component/svg/UISvg;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v5, v4}, Lcom/lynx/serval/svg/SVGRender;->renderPicture(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Picture;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setServalSVGDrawable, width is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/139y;->LLILL:Lcom/lynx/component/svg/UISvg;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/139y;->LLILL:Lcom/lynx/component/svg/UISvg;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ui-svg hashCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/139y;->LLILL:Lcom/lynx/component/svg/UISvg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/12aP;

    invoke-direct {v2, v4}, LX/12aP;-><init>(Landroid/graphics/Picture;)V

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDrawable: the content: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/139y;->LLILL:Lcom/lynx/component/svg/UISvg;

    iget-object v0, v0, Lcom/lynx/component/svg/UISvg;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", the error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "UISvg@3a70.setServalSVGDrawable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/139y;->LIZ()V

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
