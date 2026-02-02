.class public LY/ARunnableS7S0100001_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    iput p3, p0, LY/ARunnableS7S0100001_32;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS7S0100001_32;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS7S0100001_32;->f1:F

    return-void
.end method

.method public static final run$0(LY/ARunnableS7S0100001_32;)V
    .locals 3

    const-string v2, "CameraInstance@2707.setZoom$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S0100001_32;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS7S0100001_32;)V
    .locals 4

    iget-object v1, p0, LY/ARunnableS7S0100001_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    iget p0, p0, LY/ARunnableS7S0100001_32;->f1:F

    sget v0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLJILLL:I

    const-string v3, "LynxFoldViewNG@9829.onGestureScrollBy$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    float-to-int v0, p0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS7S0100001_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tSZ;

    iget-object v8, v0, LX/0tSZ;->LIZJ:LX/13nu;

    iget v1, p0, LY/ARunnableS7S0100001_32;->f1:F

    iget-object v0, v8, LX/13nu;->LIZ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    iget-object v0, v8, LX/13nu;->LIZ:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    :try_start_0
    iget v0, v8, LX/13nu;->LJIIJJI:F

    mul-float/2addr v0, v1

    iput v0, v8, LX/13nu;->LJIIJJI:F

    float-to-double v3, v0

    sget v0, LX/13nk;->LIZ:I

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    const/4 v9, -0x1

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    if-ne v1, v0, :cond_2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    const/4 v6, 0x0

    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v11

    if-gez v0, :cond_0

    move v5, v6

    move-wide v11, v1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v9, :cond_2

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    if-le v5, v1, :cond_2

    if-le v0, v5, :cond_2

    invoke-virtual {v7, v5}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object v0, v8, LX/13nu;->LIZ:Landroid/hardware/Camera;

    invoke-virtual {v0, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS7S0100001_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS7S0100001_32;->run$1(LY/ARunnableS7S0100001_32;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS7S0100001_32;->run$0(LY/ARunnableS7S0100001_32;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS7S0100001_32;->$t:I

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
