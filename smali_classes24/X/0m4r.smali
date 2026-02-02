.class public LX/0m4r;
.super LX/1295;
.source "SourceFile"


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1295;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0m4r;->LL:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1295;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0m4r;->LL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;ZLX/12Bh;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZ(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJ:Z

    new-instance v1, LX/12HJ;

    invoke-direct {v1, v0}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    invoke-static {p1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    iput-object v1, v0, LX/12Ad;->LJFF:LX/12HJ;

    invoke-static {v0}, LX/0le3;->LJIILL(LX/12Ad;)V

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v1

    new-array v0, v3, [LX/12Ae;

    aput-object v1, v0, v2

    :goto_0
    invoke-static {p0, v0, p3, p2, p4}, LX/0lWo;->LIZ(LX/1295;[LX/12Ae;LX/12Bh;ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0m4r;->LL:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_1
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void

    :catch_0
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/1295;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/128p;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0m4r;->LIZJ(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, LX/0m4r;->LIZJ(Z)V

    return-void
.end method

.method public setController(LX/12Br;)V
    .locals 0

    invoke-super {p0, p1}, LX/128p;->setController(LX/12Br;)V

    return-void
.end method

.method public setEnableAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0m4r;->LL:Z

    return-void
.end method
