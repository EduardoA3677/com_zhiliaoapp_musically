.class public LY/ARunnableS5S0310000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS5S0310000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS5S0310000_13;->l0:Ljava/lang/Object;

    iput-boolean p4, v0, LY/ARunnableS5S0310000_13;->z3:Z

    iput-object p2, v0, LY/ARunnableS5S0310000_13;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS5S0310000_13;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS5S0310000_13;)V
    .locals 5

    const-string v4, "EditRootScene@37d3.nextStepCustom$2$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS5S0310000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Snn;

    iget-boolean v2, p0, LY/ARunnableS5S0310000_13;->z3:Z

    iget-object v1, p0, LY/ARunnableS5S0310000_13;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, LY/ARunnableS5S0310000_13;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v2, v1, v0}, LX/0Snn;->LLLLLLLLLL(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS5S0310000_13;)V
    .locals 5

    const-string v4, "SocialEditRootScene@8880.nextStepCustom$2$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS5S0310000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Snm;

    iget-boolean v2, p0, LY/ARunnableS5S0310000_13;->z3:Z

    iget-object v1, p0, LY/ARunnableS5S0310000_13;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, LY/ARunnableS5S0310000_13;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v2, v1, v0}, LX/0Snm;->LLLLL(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS5S0310000_13;)V
    .locals 3

    const-string v2, "TextStickerViewBridge@326c.checkAndChangeTextStickerViewLocationWhenInit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S0310000_13;->LIZ$0()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 3

    iget-boolean v0, p0, LY/ARunnableS5S0310000_13;->z3:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS5S0310000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/123C;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/123C;->LIZJ:Z

    iget-object v0, p0, LY/ARunnableS5S0310000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->getCenterY()F

    move-result v0

    iput v0, v1, LX/123C;->LIZ:F

    iget-object v1, p0, LY/ARunnableS5S0310000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/123C;

    iget-object v0, p0, LY/ARunnableS5S0310000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->getCenterX()F

    move-result v0

    iput v0, v1, LX/123C;->LIZIZ:F

    iget-object v2, p0, LY/ARunnableS5S0310000_13;->l1:Ljava/lang/Object;

    check-cast v2, LX/122H;

    iget-object v0, p0, LY/ARunnableS5S0310000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditCenterPoint()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget-object v0, p0, LY/ARunnableS5S0310000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditCenterPoint()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/122H;->LJIILIIL(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0}, LX/122H;->setCenterY(F)V

    iget-object v2, p0, LY/ARunnableS5S0310000_13;->l1:Ljava/lang/Object;

    check-cast v2, LX/122H;

    iget-object v0, p0, LY/ARunnableS5S0310000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditCenterPoint()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget-object v0, p0, LY/ARunnableS5S0310000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditCenterPoint()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/122H;->LJIILIIL(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v0}, LX/122H;->setCenterX(F)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS5S0310000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS5S0310000_13;->run$2(LY/ARunnableS5S0310000_13;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS5S0310000_13;->run$1(LY/ARunnableS5S0310000_13;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS5S0310000_13;->run$0(LY/ARunnableS5S0310000_13;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS5S0310000_13;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
