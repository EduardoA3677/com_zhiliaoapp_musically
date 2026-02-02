.class public LY/ARunnableS38S0300000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS38S0300000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS38S0300000_13;)V
    .locals 3

    const-string v2, "CCPublishUtil@49de.fillCCPublishModel$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS38S0300000_13;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS38S0300000_13;)V
    .locals 4

    const-string v3, "RecordInfiniStickerComponent@b09b.addStickerChangeListenerByType$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/infinisticker/b;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJLIIIJLLLLLLLZ:LX/0TG8;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0TGA;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0moZ;

    invoke-interface {v2, v1, v0}, LX/0TG8;->G0(LX/0TGA;LX/0moZ;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS38S0300000_13;)V
    .locals 4

    const-string v3, "EditRootScene@37d3.asyncExtractCoverNew$2$successCallbackExtend$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0AQK;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SCW;

    invoke-virtual {v1, v2, v0}, LX/0Snn;->LLLLJ(ZLX/0SCW;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS38S0300000_13;)V
    .locals 3

    const-string v2, "EditStickerCompileComponent@a7e2.compileStickers$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SqE;

    invoke-virtual {v0}, LX/0SqE;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->rp2()V

    iget-object v1, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS38S0300000_13;)V
    .locals 5

    const-string v4, "PublishParallelDraftList@4fa0.retryOtherDraft$1$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, LX/0SHk;->LJFF:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIS;

    iget-object v2, v0, LX/0SIS;->LIZ:LX/0t7j;

    iget-object v1, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    invoke-virtual {v3, v2, v1, v0}, LX/0SHL;->LJFF(LX/0t7j;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;)V

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

.method public static final run$13(LY/ARunnableS38S0300000_13;)V
    .locals 5

    const-string v4, "PublishParallelDraftList@4fa0.retryOtherDraftWithNewPanel$1$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, LX/0SHk;->LIZJ:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIS;

    iget-object v2, v0, LX/0SIS;->LIZ:LX/0t7j;

    iget-object v1, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    invoke-virtual {v3, v2, v1, v0}, LX/0SHL;->LJFF(LX/0t7j;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;)V

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

.method public static final run$14(LY/ARunnableS38S0300000_13;)V
    .locals 4

    const-string v3, "UploadRecoverPanel@8905.loadCover$1$onGetVideoCoverSuccess$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0SIW;

    iget-object v1, v0, LX/0SIW;->LL:LX/0t7j;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v2, v0}, LX/0SIr;->LIZ(Landroid/view/View;F)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS38S0300000_13;)V
    .locals 3

    const-string v2, "CanvasGestureTransformAssist@db77.initBorder$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS38S0300000_13;->LIZ$4()V

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

.method public static final run$16(LY/ARunnableS38S0300000_13;)V
    .locals 4

    const-string v3, "SocialEditRootScene@8880.asyncExtractCoverNew$2$successCallbackExtend$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0AQK;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snm;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SCW;

    invoke-virtual {v1, v2, v0}, LX/0Snm;->LLLLJ(ZLX/0SCW;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS38S0300000_13;)V
    .locals 4

    const-string v3, "PublishTask@7c51.invokeCallback$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SDe;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLJI:LX/0SEo;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS38S0300000_13;)V
    .locals 3

    const-string v2, "MultiAnchorPublishExtension@182f.callbackAnchors$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS38S0300000_13;->LIZ$1()V

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

.method public static final run$3(LY/ARunnableS38S0300000_13;)V
    .locals 3

    const-string v2, "ImageThumbnailContainer@3c20.touchHelper$1$clearView$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rwh;

    iget-object v1, v0, LX/0Rwh;->LLILLIZIL:LX/0Rwo;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/0Rwo;->LLLIIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

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

.method public static final run$4(LY/ARunnableS38S0300000_13;)V
    .locals 3

    const-string v2, "ImageThumbnailContainer@3c20.touchHelperForDelete$1$clearView$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rwh;

    iget-object v1, v0, LX/0Rwh;->LLILLIZIL:LX/0Rwo;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/0Rwo;->LLLIIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

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

.method public static final run$5(LY/ARunnableS38S0300000_13;)V
    .locals 3

    const-string v2, "ImagePublishPreviewPageAdapter@57b9.updateSynthesisResult$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS38S0300000_13;->LIZ$2()V

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

.method public static final run$6(LY/ARunnableS38S0300000_13;)V
    .locals 3

    const-string v2, "PublishProgressView@ba68.startSwitchAnimation1$animator1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIp;

    iget-object v1, v0, LX/0SIp;->LLJILJIL:LX/0SIq;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0saM;

    invoke-virtual {v1, v0}, LX/0SIq;->LIZLLL(LX/0saM;)V

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIp;

    invoke-virtual {v0}, LX/0SIp;->LJIIIIZZ()V

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

.method public static final run$7(LY/ARunnableS38S0300000_13;)V
    .locals 3

    const-string v2, "PublishProgressView@ba68.startSwitchAnimation2$animator2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIp;

    iget-object v1, v0, LX/0SIp;->LLJILJIL:LX/0SIq;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0saM;

    invoke-virtual {v1, v0}, LX/0SIq;->LIZLLL(LX/0saM;)V

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIp;

    invoke-virtual {v0}, LX/0SIp;->LJIIIIZZ()V

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

.method public static final run$8(LY/ARunnableS38S0300000_13;)V
    .locals 4

    const-string v3, "UploadRecoverAgsPanel@3539.loadCover$1$onGetVideoCoverSuccess$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0SIf;

    iget-object v1, v0, LX/0SIf;->LL:LX/0t7j;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v2, v0}, LX/0SIr;->LIZ(Landroid/view/View;F)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS38S0300000_13;)V
    .locals 3

    const-string v2, "AVToolsHelper@51fc.lambda$fetchEffectList$14$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS38S0300000_13;->LIZ$3()V

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
    .locals 11

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, LX/0FwB;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCoverPath(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/02li;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    iget-object v3, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :cond_2
    new-instance v10, Lkotlin/jvm/internal/AwS337S0200000_13;

    iget-object v2, p0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x5

    invoke-direct {v10, v1, v2, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, LX/0Enh;->LIZ:LX/0Enh;

    invoke-static {v3}, LX/0Enh;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v5

    const/4 v6, 0x2

    const/16 v8, 0x64

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual/range {v2 .. v10}, LX/0Enh;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;IILjava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_0

    :cond_6
    iget-object v5, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    if-nez v4, :cond_8

    :cond_7
    const-string v4, ""

    :cond_8
    new-instance v3, Lkotlin/jvm/internal/AwS371S0200000_13;

    iget-object v2, p0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x64

    invoke-static {v5, v4, v0, v3}, LX/0FwB;->LJ(Landroid/graphics/Bitmap;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xUd;

    invoke-virtual {v1}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v3, LY/AComparatorS27S0000000_13;

    const/4 v2, 0x2

    invoke-direct {v3, v2}, LY/AComparatorS27S0000000_13;-><init>(I)V

    invoke-static {v3, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    iget-object v5, v0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    sget-object v2, LX/0vTP;->TTS_VOICE:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    sget-object v2, LX/0vTP;->PROP:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    sget-object v2, LX/0vTP;->ANCHOR_SOUND_SYNC:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    sget-object v2, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    sget-object v2, LX/0vTP;->ANCHOR_EDIT_EFFECT:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    sget-object v2, LX/0vTP;->ANCHOR_VOICECONVERSION:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    sget-object v2, LX/0vTP;->AI_SELF_ANCHOR:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    sget-object v2, LX/0vTP;->GREEN_SCREEN_ANCHOR_TYPE:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    sget-object v2, LX/0vTP;->AI_LIVE_PHOTO_ANCHOR_TYPE:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    sget-object v2, LX/0vTP;->CAMERA_LAYOUT_ANCHOR_TYPE:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    sget-object v2, LX/0vTP;->AI_IMAGINE_ANCHOR_TYPE:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    sget-object v2, LX/0vTP;->EDITOR_PRO_CAPTIONS_ANCHOR:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    sget-object v2, LX/0vTP;->SOCIAL_AVATAR_ANCHOR:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    sget-object v2, LX/0vTP;->CT_FILTER_ANCHOR:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    sget-object v2, LX/0vTP;->CT_AI_MAGIC_ANCHOR:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    sget-object v2, LX/0vTP;->AI_PLAYGROUND_ANCHOR:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v2

    invoke-static {v2}, LX/0HLt;->LIZJ(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, LX/0ANE;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    iget-object v2, v0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, LX/0xUd;->LJI(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0Afv;->LIZ()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iget-object v3, v0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xUd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa4

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_3
    invoke-static {}, LX/0ANE;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xUd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0xUd;->LJJIIZI(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    iget-object v3, v0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xUd;

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v6

    sget-object v5, LX/0vTP;->PROP:LX/0vTP;

    invoke-virtual {v5}, LX/0vTP;->getTYPE()I

    move-result v5

    if-eq v6, v5, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v6

    sget-object v5, LX/0vTP;->ANCHOR_SOUND_SYNC:LX/0vTP;

    invoke-virtual {v5}, LX/0vTP;->getTYPE()I

    move-result v5

    if-eq v6, v5, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v6

    sget-object v5, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v5}, LX/0vTP;->getTYPE()I

    move-result v5

    if-eq v6, v5, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v6

    sget-object v5, LX/0vTP;->TTS_VOICE:LX/0vTP;

    invoke-virtual {v5}, LX/0vTP;->getTYPE()I

    move-result v5

    if-eq v6, v5, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v6

    sget-object v5, LX/0vTP;->ANCHOR_VOICECONVERSION:LX/0vTP;

    invoke-virtual {v5}, LX/0vTP;->getTYPE()I

    move-result v5

    if-eq v6, v5, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v6

    sget-object v5, LX/0vTP;->EDITOR_PRO_CAPTIONS_ANCHOR:LX/0vTP;

    invoke-virtual {v5}, LX/0vTP;->getTYPE()I

    move-result v5

    if-eq v6, v5, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v6

    sget-object v5, LX/0vTP;->CT_AI_MAGIC_ANCHOR:LX/0vTP;

    invoke-virtual {v5}, LX/0vTP;->getTYPE()I

    move-result v5

    if-eq v6, v5, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v6

    sget-object v5, LX/0vTP;->AI_PLAYGROUND_ANCHOR:LX/0vTP;

    invoke-virtual {v5}, LX/0vTP;->getTYPE()I

    move-result v5

    if-eq v6, v5, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v5

    invoke-static {v5}, LX/0HLt;->LIZJ(I)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAnchorIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAnchorIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v13

    invoke-static {}, LX/0uGn;->LIZ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f122acc

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAnchorContent()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v22

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getDisplay()Z

    move-result v32

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    const/16 v18, 0x0

    const-string v14, ""

    const/16 v5, 0x48

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v21

    const-string v11, ""

    const/16 v16, 0x0

    sget-object v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorGeneralType;->DEFAULT:Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorGeneralType;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorGeneralType;->getType()I

    move-result v37

    sget-object v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorClickAction;->NONE:Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorClickAction;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorClickAction;->getType()I

    move-result v38

    const/16 v20, 0x3

    move/from16 v17, v16

    move-object/from16 v19, v18

    move/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v18

    move/from16 v26, v16

    move-object/from16 v28, v18

    move/from16 v29, v16

    move/from16 v30, v4

    move-object/from16 v31, v11

    move/from16 v33, v16

    move-object/from16 v34, v11

    move/from16 v35, v16

    move-object/from16 v36, v11

    move/from16 v39, v16

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    invoke-direct/range {v7 .. v41}, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;-><init>(ILcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, LX/0xUd;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    :cond_5
    iget-object v6, v0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v6, LX/0xUd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "creator_m10n_android_paid_content_prevent_non_commercial_music_is_enabled"

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v6}, LX/0xUd;->LJIJJ()Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v3, 0x27

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_6
    iget-object v3, v0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xUd;

    iget-object v5, v0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDN;->LIZJ()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v5

    sget-object v3, LX/0vTP;->TEXT_TO_IMAGE_ANCHOR:LX/0vTP;

    invoke-virtual {v3}, LX/0vTP;->getTYPE()I

    move-result v3

    if-ne v5, v3, :cond_7

    :cond_8
    :goto_1
    iget-object v0, v0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xUd;

    invoke-virtual {v0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    sget-object v1, LX/0vTP;->TEXT_TO_IMAGE_ANCHOR:LX/0vTP;

    invoke-virtual {v1}, LX/0vTP;->getTYPE()I

    move-result v1

    if-ne v3, v1, :cond_a

    :cond_b
    const/16 v1, 0x28

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    goto :goto_1
.end method

.method public final LIZ$2()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0SM0;

    iget-boolean v0, v3, LX/0SM0;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v2, LX/1295;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getImageRatio()F

    move-result v1

    iget v0, v3, LX/0SM0;->LLILZLL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    :goto_0
    invoke-static {v2, v0}, LX/0SM0;->LJJIL(LX/1295;LX/0vpd;)V

    :cond_0
    new-instance v1, LX/0XgT;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SM0;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/1295;

    invoke-virtual {v1, v0, v2}, LX/0SM0;->LJJIJIIJIL(LX/1295;Landroid/net/Uri;)V

    return-void

    :cond_1
    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, [Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, [LX/0lsH;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v4, [LX/0lsH;

    iget-object v1, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, LX/0lsH;

    sget-object v0, LX/0SDH;->GONE:LX/0SDH;

    invoke-direct {v2, v1, v0}, LX/0lsH;-><init>(Landroid/content/Context;LX/0SDH;)V

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LX/0shN;->LIZ(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0sUa;->LJIIL(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0X3I;->H0(LX/0lsH;)V

    :cond_0
    aput-object v2, v4, v5

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, [LX/0lsH;

    aget-object v2, v0, v5

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lsH;->setMessage(Ljava/lang/CharSequence;)V

    const/16 v0, 0x5df

    invoke-static {v3, v0}, LX/0Hxj;->LJIIJ(ZI)V

    :cond_1
    return-void
.end method

.method public final LIZ$4()V
    .locals 6

    iget-object v3, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0TKH;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v3, LX/0TKH;->LJIIIZ:Landroid/graphics/RectF;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TKH;

    iget-object v0, v0, LX/0TKH;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0TKH;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TKL;

    iget-object v0, v2, LX/0TKL;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_0

    iget-object v1, v2, LX/0TKL;->LIZIZ:Landroid/graphics/RectF;

    iget-object v0, v4, LX/0TKH;->LJIIIZ:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v2, LX/0TKL;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v4}, LX/0TKH;->LJIILJJIL()Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transX:F

    invoke-virtual {v4}, LX/0TKH;->LJIILJJIL()Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transY:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TKH;

    iget-object v1, p0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/0TKQ;

    iput-object v1, v0, LX/0TKH;->LJ:LX/0TKQ;

    iget-object v0, v0, LX/0TKH;->LJIIJ:Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->getEnableFakeFeedView()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0TKQ;->setEnableFakeFeedView(Z)V

    iget-object v1, p0, LY/ARunnableS38S0300000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/0TKQ;

    iget-object v0, p0, LY/ARunnableS38S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TKH;

    iget-object v0, v0, LX/0TKH;->LJIIJ:Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->getEnableFakeStoryFeedView()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0TKQ;->setEnableStoryFakeFeedView(Z)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS38S0300000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS38S0300000_13;->run$17(LY/ARunnableS38S0300000_13;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS38S0300000_13;->run$16(LY/ARunnableS38S0300000_13;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS38S0300000_13;->run$15(LY/ARunnableS38S0300000_13;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS38S0300000_13;->run$14(LY/ARunnableS38S0300000_13;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS38S0300000_13;->run$13(LY/ARunnableS38S0300000_13;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS38S0300000_13;->run$12(LY/ARunnableS38S0300000_13;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS38S0300000_13;->run$11(LY/ARunnableS38S0300000_13;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS38S0300000_13;->run$10(LY/ARunnableS38S0300000_13;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS38S0300000_13;->run$9(LY/ARunnableS38S0300000_13;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS38S0300000_13;->run$8(LY/ARunnableS38S0300000_13;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS38S0300000_13;->run$7(LY/ARunnableS38S0300000_13;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS38S0300000_13;->run$6(LY/ARunnableS38S0300000_13;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS38S0300000_13;->run$5(LY/ARunnableS38S0300000_13;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS38S0300000_13;->run$4(LY/ARunnableS38S0300000_13;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS38S0300000_13;->run$3(LY/ARunnableS38S0300000_13;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS38S0300000_13;->run$2(LY/ARunnableS38S0300000_13;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS38S0300000_13;->run$1(LY/ARunnableS38S0300000_13;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS38S0300000_13;->run$0(LY/ARunnableS38S0300000_13;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    iget v0, p0, LY/ARunnableS38S0300000_13;->$t:I

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
