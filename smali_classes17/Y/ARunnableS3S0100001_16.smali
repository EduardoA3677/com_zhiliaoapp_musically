.class public LY/ARunnableS3S0100001_16;
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

    iput p3, p0, LY/ARunnableS3S0100001_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS3S0100001_16;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS3S0100001_16;->f1:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS3S0100001_16;)V
    .locals 5

    const-string v4, "LandscapeProfileComponent@8608.hide$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS3S0100001_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJIJI:Landroid/view/View;

    if-eqz v3, :cond_0

    iget v0, p0, LY/ARunnableS3S0100001_16;->f1:F

    float-to-int v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v2, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

.method public static final run$1(LY/ARunnableS3S0100001_16;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS3S0100001_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0rVr;

    iget v2, p0, LY/ARunnableS3S0100001_16;->f1:F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LivePlayerLog@554c.markStart$1L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0rVr;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS3S0100001_16;)V
    .locals 3

    const-string v2, "LiveGiftAbsViewHolderV2@b208.applyScrollStartState$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS3S0100001_16;->LIZ$0()V

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

.method public static final run$3(LY/ARunnableS3S0100001_16;)V
    .locals 5

    const-string v4, "SeriesDetailViewItemCell@6aad.updateProgressBar$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS3S0100001_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILLJJLI:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LY/ARunnableS3S0100001_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS3S0100001_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LY/ARunnableS3S0100001_16;->f1:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/ARunnableS3S0100001_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    throw v1

    :cond_4
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS3S0100001_16;)V
    .locals 6

    const-string v5, "SeaPdpActivity@34b4.setTransition$1$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS3S0100001_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpActivity;->LLLZLL()Landroid/widget/FrameLayout;

    move-result-object v4

    iget v0, p0, LY/ARunnableS3S0100001_16;->f1:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    add-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v4, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS3S0100001_16;)V
    .locals 6

    const-string v5, "PdpActivity@3b12.setTransition$1$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS3S0100001_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpActivity;->LLLZLL()Landroid/widget/FrameLayout;

    move-result-object v4

    iget v0, p0, LY/ARunnableS3S0100001_16;->f1:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    add-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v4, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS3S0100001_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS3S0100001_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LY/ARunnableS3S0100001_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0D0r;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LY/ARunnableS3S0100001_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, LY/ARunnableS3S0100001_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    iget v0, p0, LY/ARunnableS3S0100001_16;->f1:F

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v1, p0, LY/ARunnableS3S0100001_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    iget v0, p0, LY/ARunnableS3S0100001_16;->f1:F

    invoke-static {v1, v0}, LX/0X3I;->H6(LX/0D0r;F)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS3S0100001_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS3S0100001_16;->run$5(LY/ARunnableS3S0100001_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS3S0100001_16;->run$4(LY/ARunnableS3S0100001_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS3S0100001_16;->run$3(LY/ARunnableS3S0100001_16;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS3S0100001_16;->run$2(LY/ARunnableS3S0100001_16;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS3S0100001_16;->run$1(LY/ARunnableS3S0100001_16;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS3S0100001_16;->run$0(LY/ARunnableS3S0100001_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS3S0100001_16;->$t:I

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
