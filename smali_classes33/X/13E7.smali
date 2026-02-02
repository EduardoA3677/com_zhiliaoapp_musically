.class public final LX/13E7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/13E6;


# direct methods
.method public constructor <init>(LX/13E6;)V
    .locals 0

    iput-object p1, p0, LX/13E7;->LL:LX/13E6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    const-string v4, "BlurView.reBlur"

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/13E7;->LL:LX/13E6;

    iget-boolean v0, v1, LX/13E6;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/13E6;->LIZLLL()V

    iget-object v0, p0, LX/13E7;->LL:LX/13E6;

    iget-object v0, v0, LX/13E6;->LL:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v3

    iget-object v0, p0, LX/13E7;->LL:LX/13E6;

    iget-object v2, v0, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/13E7;->LL:LX/13E6;

    iget-object v0, v0, LX/13E6;->LL:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    :cond_0
    iget-object v1, p0, LX/13E7;->LL:LX/13E6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13E6;->LLJJIJIIJIL:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "BlurView@59.initRenderScript$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13E7;->LIZ()V

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
