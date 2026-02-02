.class public final LX/0TNU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/121y;


# instance fields
.field public final synthetic LIZ:LX/0TNO;


# direct methods
.method public constructor <init>(LX/0TNO;)V
    .locals 0

    iput-object p1, p0, LX/0TNU;->LIZ:LX/0TNO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 7

    iget-object v5, p0, LX/0TNU;->LIZ:LX/0TNO;

    iget-object v4, v5, LX/0TNO;->LLJJIJIL:LX/122H;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v6, v5, LX/0TNO;->LLJIJIL:LX/123C;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->RR1()Z

    move-result v1

    iget-boolean v0, v6, LX/123C;->LIZJ:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_6

    iget v0, v6, LX/123C;->LIZ:F

    invoke-virtual {v4, v0}, LX/122H;->setCenterY(F)V

    iget v0, v6, LX/123C;->LIZIZ:F

    invoke-virtual {v4, v0}, LX/122H;->setCenterX(F)V

    iget v2, v6, LX/123C;->LIZIZ:F

    iget v1, v6, LX/123C;->LIZ:F

    iget-object v0, v4, LX/122H;->LLJJ:LX/122O;

    iput v2, v0, LX/122O;->LJIIIIZZ:F

    iput v1, v0, LX/122O;->LJIIIZ:F

    const/4 v0, 0x0

    iput v0, v6, LX/123C;->LIZ:F

    iput v0, v6, LX/123C;->LIZIZ:F

    iput-boolean v3, v6, LX/123C;->LIZJ:Z

    :cond_0
    :goto_0
    iget-boolean v0, v5, LX/0TNO;->LLLIIL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iput-boolean v3, v5, LX/0TNO;->LLLIIL:Z

    :cond_1
    instance-of v0, v4, LX/122I;

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/0TNO;->LLLIIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->RR1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->a22()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0TNU;->LIZ:LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->RR1()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0TNU;->LIZ:LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->a22()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0TNU;->LIZ:LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->J1()LX/0FBT;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0TNU;->LIZ:LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJJIIJ()V

    iget-object v0, p0, LX/0TNU;->LIZ:LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v1

    iget-object v0, p0, LX/0TNU;->LIZ:LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLJJIJIL:LX/122H;

    invoke-interface {v1, v3, v0}, LX/0TEv;->OW1(ZLX/122H;)V

    return-void

    :cond_4
    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LJI:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LIZIZ:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LIZJ:Z

    if-eqz v0, :cond_2

    :cond_5
    iput-boolean v3, v5, LX/0TNO;->LLLIIL:Z

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x124

    invoke-direct {v2, v4, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x40

    invoke-direct {v1, v4, v2, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public final show()V
    .locals 6

    iget-object v0, p0, LX/0TNU;->LIZ:LX/0TNO;

    iget-object v4, v0, LX/0TNO;->LLJJIJIL:LX/122H;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iget-object v2, v0, LX/0TNO;->LLJIJIL:LX/123C;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->RR1()Z

    iget-boolean v0, v2, LX/123C;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LX/122H;->getCenterY()F

    move-result v0

    iput v0, v2, LX/123C;->LIZ:F

    invoke-virtual {v4}, LX/122H;->getCenterX()F

    move-result v0

    iput v0, v2, LX/123C;->LIZIZ:F

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditCenterPoint()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditCenterPoint()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, LX/122H;->LJIILIIL(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v0}, LX/122H;->setCenterY(F)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditCenterPoint()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditCenterPoint()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, LX/122H;->LJIILIIL(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v0}, LX/122H;->setCenterX(F)V

    iput-boolean v3, v2, LX/123C;->LIZJ:Z

    :cond_0
    iget-object v1, p0, LX/0TNU;->LIZ:LX/0TNO;

    iget-object v0, v1, LX/0TNO;->LLJJIJIL:LX/122H;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v0}, LX/121j;->LJIJI()V

    :cond_1
    iget-object v0, p0, LX/0TNU;->LIZ:LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->J1()LX/0FBT;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0TNU;->LIZ:LX/0TNO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0TNO;->LJJIIJZLJL(Z)V

    iget-object v0, p0, LX/0TNU;->LIZ:LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v1

    iget-object v0, p0, LX/0TNU;->LIZ:LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLJJIJIL:LX/122H;

    invoke-interface {v1, v3, v0}, LX/0TEv;->OW1(ZLX/122H;)V

    return-void
.end method
