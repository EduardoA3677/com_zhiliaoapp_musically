.class public final LX/0wWq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wWe;


# instance fields
.field public final LIZ:LX/0wWr;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/0wWr;LX/0wY5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wWq;->LIZ:LX/0wWr;

    iput-object p2, p0, LX/0wWq;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/0wWq;->LIZLLL:Landroid/graphics/Rect;

    return-void
.end method

.method public final LIZIZ(IILX/0wX5;)V
    .locals 3

    new-instance v1, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setVisibility(Z)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {p0, v1, p3, p2}, LX/0wWq;->LJFF(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;LX/0wX5;I)V

    iget-object v2, p0, LX/0wWq;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove layer view pos = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", server pos = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(IILX/0wX5;Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;I)V
    .locals 8

    iget-boolean v0, p0, LX/0wWq;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0wWq;->LIZLLL:Landroid/graphics/Rect;

    if-eqz v5, :cond_2

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    const-string v3, ", server pos = "

    const-string v2, "add layer view pos = "

    if-lez v6, :cond_3

    if-lez v1, :cond_3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget v7, p5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v0

    int-to-float v7, v7

    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    add-float/2addr v7, v0

    int-to-float v1, v1

    div-float/2addr v7, v1

    iput v7, v4, Landroid/graphics/RectF;->left:F

    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v7, v0

    iput v7, v4, Landroid/graphics/RectF;->right:F

    iget v1, p5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v5, v1

    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    int-to-float v1, v6

    div-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    new-instance v1, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;-><init>()V

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setLeft(F)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setRight(F)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setTop(F)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setBottom(F)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setVisibility(Z)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setMode(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0wWq;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setzOrder(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {p0, v1, p3, p2}, LX/0wWq;->LJFF(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;LX/0wX5;I)V

    iget-object v1, p0, LX/0wWq;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0wWq;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc8

    goto :goto_1

    :cond_1
    const/16 v0, 0x96

    goto :goto_1

    :cond_2
    move-object v5, p5

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, LX/0wWq;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", player rect is 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-boolean v0, p0, LX/0wWq;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wWq;->LIZLLL:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method public final LJ(Landroid/graphics/Rect;Z)V
    .locals 0

    iput-boolean p2, p0, LX/0wWq;->LIZJ:Z

    iput-object p1, p0, LX/0wWq;->LIZLLL:Landroid/graphics/Rect;

    return-void
.end method

.method public final LJFF(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;LX/0wX5;I)V
    .locals 3

    iget-object v0, p2, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LJFF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;->updateDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0wWq;->LIZ:LX/0wWr;

    iget-object v0, v0, LX/0wWr;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v1, v0, LX/0wX4;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    if-eqz p3, :cond_4

    iget-object v0, p2, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v1, v0, LX/0wX4;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0wWq;->LIZ:LX/0wWr;

    iget-object v0, v0, LX/0wWr;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0, v1}, LX/0wVn;->getLayer(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;->updateDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    :cond_2
    :goto_0
    iget-object v2, p0, LX/0wWq;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot find layer for user "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot find local layer for other "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wWq;->LJII(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0wWq;->LIZ:LX/0wWr;

    iget-object v0, v0, LX/0wWr;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->LJJZ()Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;->updateDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot find local layer for owner "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wWq;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()Z
    .locals 7

    iget-object v6, p0, LX/0wWq;->LIZ:LX/0wWr;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LX/0wWr;->LIZ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isOverlay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x34

    invoke-static {v0}, LX/0wWr;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isOverlay = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v6}, LX/0wWr;->LJII()Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v6}, LX/0wWr;->LJII()Z

    move-result v5

    return v5
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0wWq;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1, v0}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
