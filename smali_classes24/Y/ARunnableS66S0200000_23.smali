.class public LY/ARunnableS66S0200000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0n5F;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS66S0200000_23;->$t:I

    rsub-int/lit8 p3, p3, 0xf

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS66S0200000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS66S0200000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS66S0200000_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS66S0200000_23;)V
    .locals 4

    const-string v3, "FTCEditAudioEffectScene@64c6.buildVoiceList$1$onVoiceListLoaded$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mub;

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mub;->LLJLL(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;Z)V

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

.method public static final run$1(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "ChooseFilterTransition@ce3.startTransition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS66S0200000_23;->LIZ$0()V

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

.method public static final run$10(LY/ARunnableS66S0200000_23;)V
    .locals 6

    const-string v5, "EPTextEditPanelScene@3b2d.showEditPanel$$inlined$doOnPreDraw$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mhY;->LLLJIL()LX/0mfb;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mhV;

    iget-wide v0, v0, LX/0mhV;->LJIIJJI:J

    invoke-interface {v4, v0, v1, v2, v3}, LX/0mfb;->LJJIIZ(JJ)V

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

.method public static final run$11(LY/ARunnableS66S0200000_23;)V
    .locals 4

    const-string v3, "CaptionTemplateListComponent@e33f.selectItem$$inlined$doOnPreDraw$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x268

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

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

.method public static final run$12(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "AnimationGuideComponentImpl@dd54.showAnimationGuide$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS66S0200000_23;->LIZ$3()V

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

.method public static final run$13(LY/ARunnableS66S0200000_23;)V
    .locals 5

    const-string v4, "AnimationGuideComponentImpl@dd54.showAnimationGuide$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5F;

    invoke-virtual {v0}, LX/0n5F;->M2()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "bottom_item_edit_crop"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0FPp;->LIZLLL(Ljava/lang/String;Z)V

    :cond_0
    iget-object v3, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n5F;

    new-instance v2, LY/ARunnableS66S0200000_23;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS66S0200000_23;)V
    .locals 5

    const-string v4, "AnimationGuideComponentImpl@dd54.showEditIconGuide$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n5F;

    iget-boolean v0, v1, LX/0n5F;->LLILLIZIL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/0n5F;->r91(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const-string v0, "bottom_item_root_edit"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n5F;

    iget-object v0, v1, LX/0n5F;->LLILLL:LX/0CQO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0CQO;->setEditorView(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, LX/0n5F;->S3(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5F;

    invoke-virtual {v0, v3}, LX/0n5F;->r91(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "AnimationGuideComponentImpl@dd54.startIconGuideAnim$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS66S0200000_23;->LIZ$4()V

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

.method public static final run$16(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "AnimationGuideComponentImpl@dd54.startIconGuideAnim$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS66S0200000_23;->LIZ$5()V

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

.method public static final run$17(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "CameraEffectCarouselScene@a3.ensureItemSnapped$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS66S0200000_23;->LIZ$6()V

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

.method public static final run$18(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "InfoStickerCompactHeaderListView@d611.initObserver$1$3$2$onFinalImageSet$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS66S0200000_23;->LIZ$7()V

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

.method public static final run$19(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "AlgorithmResourceManager@5827.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m0U;

    iget-object v1, v0, LX/0m0U;->LIZIZ:LX/0m0N;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m1f;

    invoke-virtual {v1, v0}, LX/0lys;->LJ(LX/0m1h;)V

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

.method public static final run$2(LY/ARunnableS66S0200000_23;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v4, LY/ARunnableS21S0210000_23;

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "BeautyPresenter@f00c.updateBeautyAndFilter$1$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LY/ARunnableS21S0210000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mbV;

    iget-object v0, v0, LX/0mbV;->LIZIZ:LX/0mbj;

    invoke-interface {v0}, LX/0mbj;->Q1()Z

    move-result v0

    const/16 v2, 0x2710

    if-eqz v0, :cond_1

    iget-object v0, v4, LY/ARunnableS21S0210000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mbV;

    iget-object v0, v0, LX/0mbV;->LIZ:LX/0mbY;

    invoke-interface {v0, v1, v2}, LX/0mbY;->R(Ljava/util/List;I)V

    :goto_0
    invoke-static {}, LX/0Ak0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LY/ARunnableS21S0210000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mbV;

    iget-object v0, v0, LX/0mbV;->LIZIZ:LX/0mbj;

    invoke-interface {v0}, LX/0mbj;->Br()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v4, LY/ARunnableS21S0210000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mbV;

    invoke-virtual {v0}, LX/0mbV;->LIZ()V

    goto :goto_1

    :cond_1
    iget-object v0, v4, LY/ARunnableS21S0210000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mbV;

    iget-object v1, v0, LX/0mbV;->LIZ:LX/0mbY;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0mbY;->R(Ljava/util/List;I)V

    goto :goto_0
.end method

.method public static final run$20(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "CropPreviewScene@f2f3.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS66S0200000_23;->LIZ$8()V

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

.method public static final run$21(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "TakoDebugUtil@c48f.tryPluginService$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS66S0200000_23;->LIZ$9()V

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

.method public static final run$22(LY/ARunnableS66S0200000_23;)V
    .locals 4

    const-string v3, "CarouselViewScrollListener@24a9.scrollToPosition$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lWG;

    const/4 v0, -0x1

    iput v0, v1, LX/0lWG;->LLJJIII:I

    iget-object v2, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

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

.method public static final run$23(LY/ARunnableS66S0200000_23;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v5, LX/0n7v;

    iget-object p0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "FTCVEEffectHelper@5fc7.initWithEffectPlatform$1$onSuccess$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    iget-object v0, v0, LX/0mDf;->LJJIJ:LX/0mBZ;

    iget-object v1, v0, LX/0mBZ;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0mDc;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mDc;

    invoke-interface {v1}, LX/0mDc;->LLIIIJ()Ljava/util/List;

    move-result-object v3

    iget-object v0, v5, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    iget-object v1, v0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    iget-object v0, v0, LX/0mDf;->LJJIFFI:LX/0mDb;

    iget-boolean v0, v0, LX/0mDb;->LIZ:Z

    invoke-virtual {v1, v3, v0}, LX/0mDk;->LJI(Ljava/util/List;Z)V

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mAu;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mDf;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v2}, LX/0mDf;->LJIIZILJ(Ljava/util/List;ZZ)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "VerticalViewTransition@6e17.startTransition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS66S0200000_23;->LIZ$10()V

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

.method public static final run$25(LY/ARunnableS66S0200000_23;)V
    .locals 4

    const-string v3, "PrioritySerialTaskScheduler@e869.runOnUiThreadSafely$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0maO;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v0, v2, LX/0maO;->LIZLLL:LX/0maU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0maU;->LIZ(Ljava/lang/Exception;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public static final run$26(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "DesignerInfoHandler@c189.onInitHandler$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS66S0200000_23;->LIZ$11()V

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

.method public static final run$27(LY/ARunnableS66S0200000_23;)V
    .locals 4

    const-string v3, "BaseInfoStickerTabListView@287c.setCategoryTable$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lck;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lck;->LIZIZ(Ljava/lang/Object;Z)V

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lck;

    iget-object v0, v0, LX/0lck;->LJFF:LX/0aNE;

    invoke-virtual {v0, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

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
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "SamiSVC@37d1.innerGetMetricsResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS66S0200000_23;->LIZ$12()V

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

.method public static final run$29(LY/ARunnableS66S0200000_23;)V
    .locals 7

    const-string v6, "MultiColTemplateScene@5338.initObservers$38$3$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJv;

    iget-object v0, v0, LX/0mJv;->LLJJLIIIJLLLLLLLZ:LX/0o6o;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :cond_0
    instance-of v0, v5, LX/12vh;

    if-eqz v0, :cond_3

    check-cast v5, LX/12vh;

    if-eqz v5, :cond_3

    iget-object v4, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0mJv;

    iget-object v3, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v0, v4, LX/0mJv;->LLJJLIIIJLLLLLLLZ:LX/0o6o;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v1, v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    const v2, 0x7f0b66b6

    :cond_2
    iput v2, v5, LX/12vh;->endToStart:I

    iget-object v0, v4, LX/0mJv;->LLJJLIIIJLLLLLLLZ:LX/0o6o;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS66S0200000_23;)V
    .locals 5

    const-string v4, "FilterPanelViewModel@e224.processFilterBoxEvent$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;

    iget-object v2, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->hv2(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZLjava/lang/String;)V

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

.method public static final run$30(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "EditEffectItemViewHolder@203.bind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS66S0200000_23;->LIZ$13()V

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

.method public static final run$31(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "AudioGraphStickerHandler@9c5f.useSticker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lIT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LIZJ(LX/0lIT;)V

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

.method public static final run$32(LY/ARunnableS66S0200000_23;)V
    .locals 4

    const-string v3, "EditAudioEffectScene@29c7.buildVoiceList$1$onVoiceListLoaded$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0muR;

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0muR;->LLJLL(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;Z)V

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

.method public static final run$33(LY/ARunnableS66S0200000_23;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v5, LX/0n3T;

    iget-object v4, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v4, LX/12DC;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "FrescoCacheEventListener@3abf.onWriteSuccess$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v4}, LX/0n3T;->LJII(LX/12DC;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/0NCz;->LIZ:LX/0NCy;

    new-instance v0, LX/0n3V;

    invoke-direct {v0, v5, v4, v2}, LX/0n3V;-><init>(LX/0n3T;LX/12DC;Ljava/io/File;)V

    invoke-virtual {v1, v0}, LX/0NCy;->execute(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS66S0200000_23;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0n3W;

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const-string v0, "FrescoCacheEventListener@3abf.checkPendingCacheKeys$1L$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0n3W;->LIZ(Ljava/io/File;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "TextStickerEditView@fa4e.showWithTextTemplate$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mkY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mkY;->LLJLLL:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mkY;->LLLLIIL:Z

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, LX/0mpy;->LIZLLL(I)V

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->LJJIJL()V

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

.method public static final run$36(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "FilterViewTransition@daa1.startTransition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS66S0200000_23;->LIZ$14()V

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

.method public static final run$37(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "BaseResourcePagerScene@f77a.initObserver$8$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mUl;

    iget-object v0, v0, LX/0mUl;->LLJJJJLIIL:LX/0mEr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mUl;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mUl;->LLLLIIL(I)V

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

.method public static final run$38(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "InfoStickerTuxProviderEntranceView@9727.showList$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x9L;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x9L;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m96;

    iget-object v0, v0, LX/0m96;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZJ(Landroid/view/View;Landroid/content/Context;)V

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

.method public static final run$39(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "TikTokLottieStickerNewGuide@d355.displayTextAndThumbnail$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS66S0200000_23;->LIZ$15()V

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

.method public static final run$4(LY/ARunnableS66S0200000_23;)V
    .locals 5

    const-string v4, "FilterPanelViewModel@e224.tryUsePendingSelected$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;

    iget-object v2, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->hv2(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZLjava/lang/String;)V

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

.method public static final run$40(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "TikTokLottieStickerNewGuide@d355.onlyDisplayText$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS66S0200000_23;->LIZ$16()V

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

.method public static final run$41(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "TikTokTextViewNewGuide@8de9.displayTextAndThumbnail$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS66S0200000_23;->LIZ$17()V

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

.method public static final run$42(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "TikTokTextViewNewGuide@8de9.onlyDisplayText$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS66S0200000_23;->LIZ$18()V

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

.method public static final run$43(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "NowArchiveCalendarCell@2337.onBindItemView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS66S0200000_23;->LIZ$19()V

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

.method public static final run$44(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "TextStickerPlayer@58de.updateSticker$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mnK;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1, v0}, LX/0mnK;->LJIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mnK;

    iget-object v0, v0, LX/0mnK;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

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

.method public static final run$45(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "TemplateFeedItemAdapter@a29f.instantiateItem$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKQ;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mKQ;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mJL;

    iget v0, v0, LX/0mJL;->LLIZLLLIL:F

    invoke-virtual {v1, v0}, LX/0mKQ;->LJ(F)V

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

.method public static final run$46(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "TaskManager@ed80.commit$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS66S0200000_23;->LIZ$20()V

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

.method public static final run$47(LY/ARunnableS66S0200000_23;)V
    .locals 4

    const-string v3, "EffectDownloadController@2473.callbackDownloadFailed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJFF:Ljava/util/List;

    iget-object v2, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCX;

    invoke-interface {v0, v2}, LX/0mCX;->Iw(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS66S0200000_23;)V
    .locals 4

    const-string v3, "EffectDownloadController@2473.callbackDownloadSuccess$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJFF:Ljava/util/List;

    iget-object v2, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCX;

    invoke-interface {v0, v2}, LX/0mCX;->cr(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "EffectPlatform@76d0.initCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lyw;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m1h;

    invoke-virtual {v1, v0}, LX/0lys;->LJ(LX/0m1h;)V

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

.method public static final run$5(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "EffectSearchResultScene@69a2.optFirstScreenRange$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS66S0200000_23;->LIZ$1()V

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

.method public static final run$6(LY/ARunnableS66S0200000_23;)V
    .locals 4

    const-string v3, "EffectDownloadController@2473.callbackDownloading$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJFF:Ljava/util/List;

    iget-object v2, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCX;

    invoke-interface {v0, v2}, LX/0mCX;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "VideoCoverCacheImpl@813a.<init>$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m3u;

    invoke-interface {v0}, LX/0m3u;->LIZ()V

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

.method public static final run$8(LY/ARunnableS66S0200000_23;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0n8V;

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GifStickerGuide@ca33.bindGifIcon$1$onFinalImageSet$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    iget-object v2, v2, LX/0n8V;->l1:Ljava/lang/Object;

    check-cast v2, LX/0llF;

    iget-boolean v0, v2, LX/0llF;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0llF;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v2, LX/0llF;->LLJIJIL:LY/ARunnableS79S0100000_23;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS66S0200000_23;)V
    .locals 3

    const-string v2, "ChooseBeautyTransition@a9bd.startTransition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS66S0200000_23;->LIZ$2()V

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
    .locals 4

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0muZ;

    iget-object v0, v0, LX/0muZ;->LIZ:LX/0loA;

    invoke-interface {v0}, LX/0m8r;->LJFF()V

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0muZ;

    invoke-virtual {v0}, LX/0muZ;->LJFF()V

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8r;

    invoke-interface {v0}, LX/0m8r;->LJFF()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1ea

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, LX/0ltJ;

    invoke-direct {v0}, LX/0ltJ;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0muZ;

    iget-object v0, v0, LX/0muZ;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    new-instance v1, LY/AUListenerS68S0101000_23;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LY/AUListenerS68S0101000_23;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS21S0100000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mBn;

    iget-object v0, v0, LX/0mBn;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    if-eq v2, v0, :cond_1

    if-gt v3, v2, :cond_1

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mBn;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v0, v1, LX/0mBn;->LLJJJJJIL:Lkotlin/ranges/IntRange;

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mBn;

    iget-object v0, v0, LX/0mBn;->LLJJJJJIL:Lkotlin/ranges/IntRange;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v3, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    return-void
.end method

.method public final LIZ$10()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0m8r;->LJFF()V

    :cond_0
    iget-object v3, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v3, LX/0n2D;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0n2D;

    iget-wide v0, v0, LX/0n2D;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0n2D;

    iget-object v0, v0, LX/0n2D;->LIZLLL:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0n2D;

    iget-boolean v0, v0, LX/0n2D;->LJI:Z

    invoke-static {v2, v1, v0}, LX/05sl;->LIZ(Landroid/animation/ValueAnimator;Ljava/lang/String;Z)V

    iput-object v2, v3, LX/0n2D;->LJII:Landroid/animation/ValueAnimator;

    iget-object v2, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0n2D;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0n2D;->LJI:Z

    iget-object v1, v2, LX/0n2D;->LJII:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0n2D;->LJ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0n2D;

    iget-object v0, v0, LX/0n2D;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v4, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v4, LX/0n2D;

    iget-object v3, v4, LX/0n2D;->LJII:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    new-instance v2, LY/AUListenerS61S0201000_23;

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m8r;

    const/4 v0, 0x5

    invoke-direct {v2, v5, v4, v1, v0}, LY/AUListenerS61S0201000_23;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0n2D;

    iget-object v4, v0, LX/0n2D;->LJII:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_5

    new-instance v3, LY/ALAdapterS16S0200000_23;

    iget-object v2, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0n2D;

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m8r;

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v0}, LY/ALAdapterS16S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0n2D;

    iget-object v0, v0, LX/0n2D;->LJII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$11()V
    .locals 4

    const v1, 0x3fffffff    # 1.9999999f

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lYp;

    iget-object v0, v0, LX/0lYp;->LLJILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lYp;

    iget-object v0, v0, LX/0lYp;->LLJILJIL:LX/1295;

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lYp;

    iget-object v0, v0, LX/0lYp;->LLJILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_1
    if-eq v2, v3, :cond_1

    if-eq v1, v3, :cond_1

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    int-to-float v2, v0

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/high16 v0, 0x42d40000    # 106.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v1, v2

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lYp;

    iget-object v0, v0, LX/0lYp;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final LIZ$12()V
    .locals 8

    const-string v5, ", thread_name = "

    const-string v6, ", thread_id = "

    const-string v7, ", isPreviewScene = "

    :try_start_0
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0myC;

    iget-object v0, v0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0myC;

    iget-boolean v0, v0, LX/0myC;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v3, Lcom/mammon/audiosdk/structures/SAMICoreProperty;

    invoke-direct {v3}, Lcom/mammon/audiosdk/structures/SAMICoreProperty;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "zxzzz_SamiSVC: Get_Performance_Event_Tracking START ... , isShootingScene = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0myC;

    iget-boolean v0, v0, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0myC;

    iget-boolean v0, v0, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0myC;

    iget-object v1, v0, LX/0myC;->LLILLL:Lcom/mammon/audiosdk/SAMICore;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyId_VC_Online_Get_Performance_Event_Tracking:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-virtual {v1, v0, v3}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreGetPropertyById(Lcom/mammon/audiosdk/enums/SAMICorePropertyId;Lcom/mammon/audiosdk/structures/SAMICoreProperty;)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "zxzzz_SamiSVC: ... Get_Performance_Event_Tracking STOP , isShootingScene = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0myC;

    iget-boolean v0, v0, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0myC;

    iget-boolean v0, v0, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    if-nez v4, :cond_0

    iget-object v1, v3, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->type:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_String:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->dataObjectArray:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0myC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0myC;

    iget-object v0, v0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0myC;

    iget-object v0, v0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final LIZ$13()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "effects_panel_supports_eh_complementary_features"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0A9Q;->LIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mB4;

    iget-object v0, v0, LX/0mB4;->LLILLJJLI:LX/0mB5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mB5;->LJI()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mB4;

    iget-object v1, v0, LX/0mB4;->LLILLIZIL:LX/0mAt;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    invoke-interface {v1, v0}, LX/0mAt;->LJIIZILJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$14()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8p;

    iget-object v0, v0, LX/0m8p;->LIZJ:LX/0loA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0m8r;->LJFF()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m8r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0m8r;->LJFF()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8p;

    iget-wide v0, v0, LX/0m8p;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8p;

    iget-boolean v1, v0, LX/0m8p;->LIZLLL:Z

    const-string v0, "filter_panel_enter"

    invoke-static {v5, v0, v1}, LX/05sl;->LIZ(Landroid/animation/ValueAnimator;Ljava/lang/String;Z)V

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m8p;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0m8p;->LIZLLL:Z

    new-instance v0, LX/0Syc;

    invoke-direct {v0}, LX/0Syc;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8p;

    iget-object v0, v0, LX/0m8p;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    new-instance v3, LY/AUListenerS61S0201000_23;

    iget-object v2, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0m8p;

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0m8r;

    const/16 v0, 0x9

    invoke-direct {v3, v4, v2, v1, v0}, LY/AUListenerS61S0201000_23;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LY/ALAdapterS16S0200000_23;

    iget-object v2, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0m8p;

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0m8r;

    const/16 v0, 0x12

    invoke-direct {v3, v2, v1, v0}, LY/ALAdapterS16S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$15()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v2, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0m8R;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/0m8R;->LLJIJIL:J

    iget-object v0, v2, LX/0m8R;->LLIZLLLIL:LX/13dw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13dw;->getComposition()LX/13e7;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0m8R;

    invoke-virtual {v0}, LX/13e7;->LIZIZ()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, LX/0PE4;->LIZIZ(D)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, v2, LX/0m8R;->LLIZLLLIL:LX/13dw;

    invoke-virtual {v2, v4, v0}, LX/0m8R;->LIZJ(ILX/13dw;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_1
    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v2, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0m8R;

    const-wide/16 v0, 0x1770

    iput-wide v0, v2, LX/0m8R;->LLJIJIL:J

    iget-object v0, v2, LX/0m8R;->LLIZLLLIL:LX/13dw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13dw;->getComposition()LX/13e7;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0m8R;

    invoke-virtual {v0}, LX/13e7;->LIZIZ()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, LX/0PE4;->LIZIZ(D)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v0, v2, LX/0m8R;->LLIZLLLIL:LX/13dw;

    invoke-virtual {v2, v3, v0}, LX/0m8R;->LIZJ(ILX/13dw;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v2, LX/0m8R;->LLIZLLLIL:LX/13dw;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/13dw;->setRepeatCount(I)V

    :cond_4
    iget-object v0, v2, LX/0m8R;->LLIZLLLIL:LX/13dw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    return-void

    :cond_5
    iget-object v0, v2, LX/0m8R;->LLIZLLLIL:LX/13dw;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/13dw;->setRepeatCount(I)V

    :cond_6
    iget-object v0, v2, LX/0m8R;->LLIZLLLIL:LX/13dw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_7
    return-void
.end method

.method public final LIZ$16()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v4, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v4, LX/0m8R;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v4, LX/0m8R;->LLJIJIL:J

    iget-object v3, v4, LX/0m8R;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0m8R;->LLJILLL:LY/ARunnableS79S0100000_23;

    iget-wide v0, v4, LX/0m8R;->LLJIJIL:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v4, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v4, LX/0m8R;

    const-wide/16 v0, 0x1770

    iput-wide v0, v4, LX/0m8R;->LLJIJIL:J

    iget-object v3, v4, LX/0m8R;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0m8R;->LLJILLL:LY/ARunnableS79S0100000_23;

    iget-wide v0, v4, LX/0m8R;->LLJIJIL:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$17()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v4, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v4, LX/0m8S;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v4, LX/0m8S;->LLIZLLLIL:J

    iget-object v3, v4, LX/0m8S;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0m8S;->LLJI:LY/ARunnableS79S0100000_23;

    iget-wide v0, v4, LX/0m8S;->LLIZLLLIL:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v4, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v4, LX/0m8S;

    const-wide/16 v0, 0x1770

    iput-wide v0, v4, LX/0m8S;->LLIZLLLIL:J

    iget-object v3, v4, LX/0m8S;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0m8S;->LLJI:LY/ARunnableS79S0100000_23;

    iget-wide v0, v4, LX/0m8S;->LLIZLLLIL:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$18()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v4, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v4, LX/0m8S;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v4, LX/0m8S;->LLIZLLLIL:J

    iget-object v3, v4, LX/0m8S;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0m8S;->LLJI:LY/ARunnableS79S0100000_23;

    iget-wide v0, v4, LX/0m8S;->LLIZLLLIL:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v4, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v4, LX/0m8S;

    const-wide/16 v0, 0x1770

    iput-wide v0, v4, LX/0m8S;->LLIZLLLIL:J

    iget-object v3, v4, LX/0m8S;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0m8S;->LLJI:LY/ARunnableS79S0100000_23;

    iget-wide v0, v4, LX/0m8S;->LLIZLLLIL:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$19()V
    .locals 12

    iget-object v5, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveCalendarCell;

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v6, LX/04qb;

    const v3, 0x7f0b1091

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0mzv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v2}, LX/0mzv;->LIZIZ(Ljava/util/Date;)I

    move-result v0

    iput v0, v7, LX/0mzv;->LLJJJJ:I

    iget-object v0, v7, LX/0mzv;->LLJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v7, LX/0mzv;->LLJJIJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v7, LX/0mzv;->LLJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v7, LX/0mzv;->LLJJIII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0mzv;

    iget v1, v6, LX/04qb;->LLILIL:I

    iget v0, v6, LX/04qb;->LLILL:I

    invoke-virtual {v2, v1, v0}, LX/0mzv;->LIZ(II)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0mzv;

    new-instance v0, LX/0n2p;

    invoke-direct {v0, v5, v6}, LX/0n2p;-><init>(Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveCalendarCell;LX/04qb;)V

    invoke-virtual {v1, v0}, LX/0mzv;->setOnDaySelectListener(LX/0mzx;)V

    iget-object v0, v6, LX/04qb;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getLastPushedAtSec()Ljava/lang/Long;

    move-result-object v7

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getBackImageThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :cond_1
    const/4 v6, 0x1

    if-eqz v7, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getReviewStatus()I

    move-result v0

    if-ne v0, v6, :cond_3

    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getReviewStatus()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getLastPushedAtSec()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0mzv;

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long/2addr v0, v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v2}, LX/0mzv;->LIZIZ(Ljava/util/Date;)I

    move-result v9

    iget-object v6, v8, LX/0mzv;->LLJJIJI:Ljava/util/Set;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v2, v8, LX/0mzv;->LLJJI:Ljava/util/Map;

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v2, v8, LX/0mzv;->LLJJIII:Ljava/util/Map;

    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveCalendarCell;->LL:LX/0JAI;

    invoke-virtual {v2}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveCalendarListViewModel;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveCalendarCell;->y6(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS121S1100000_12;

    const/16 v0, 0xd

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS121S1100000_12;-><init>(Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveCalendarListViewModel;Ljava/lang/String;I)V

    const-string v0, "now_memories_now_show"

    invoke-static {v0, v1}, LX/0nM6;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const-string v0, "nowArchive"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v0, LX/0n2o;

    invoke-direct {v0, v4, v7, v2, v5}, LX/0n2o;-><init>(Landroid/view/View;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveCalendarCell;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    goto/16 :goto_2

    :cond_4
    move-object v7, v1

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public final LIZ$2()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mET;

    iget-object v0, v0, LX/0mET;->LIZ:LX/0loA;

    invoke-interface {v0}, LX/0m8r;->LJFF()V

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mET;

    invoke-virtual {v0}, LX/0mET;->LJFF()V

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8r;

    invoke-interface {v0}, LX/0m8r;->LJFF()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1ea

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, LX/0ltJ;

    invoke-direct {v0}, LX/0ltJ;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mET;

    iget-object v0, v0, LX/0mET;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    new-instance v1, LY/AUListenerS68S0101000_23;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, v0}, LY/AUListenerS68S0101000_23;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS21S0100000_23;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$20()V
    .locals 6

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[TaskManager][Commit1][Start]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lyM;

    invoke-interface {v0}, LX/0lyM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lyM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "JKL"

    invoke-static {v2, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lyL;

    iget-object v5, v0, LX/0lyL;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lyM;

    invoke-interface {v0}, LX/0lyM;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lyM;

    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lyM;

    invoke-interface {v0}, LX/0lyM;->run()V

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lyL;

    iget-object v1, v0, LX/0lyL;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lyM;

    invoke-interface {v0}, LX/0lyM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[TaskManager][Commit1][End]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lyM;

    invoke-interface {v0}, LX/0lyM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lyM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5F;

    iget-object v0, v0, LX/0n5F;->LLILLL:LX/0CQO;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0CQO;->getCurStep()LX/0DPG;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0DPG;->GUIDE_CUT:LX/0DPG;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5F;

    iget-object v0, v0, LX/0n5F;->LLILLL:LX/0CQO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0CQO;->getCurStep()LX/0DPG;

    move-result-object v2

    :cond_0
    sget-object v0, LX/0DPG;->EMPTY:LX/0DPG;

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5F;

    invoke-virtual {v0, v3}, LX/0n5F;->r91(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "bottom_item_edit_video_anim"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n5F;

    iget-object v0, v1, LX/0n5F;->LLILLL:LX/0CQO;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0CQO;->setAnimationView(Landroid/view/View;)V

    :cond_3
    iget-object v0, v1, LX/0n5F;->LLILLL:LX/0CQO;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, v2}, LX/0n5F;->S3(Landroid/view/View;Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5F;

    invoke-virtual {v0, v3}, LX/0n5F;->r91(Z)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n5F;

    iget-object v3, v1, LX/0n5F;->LLILZIL:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x4b

    invoke-direct {v2, v1, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x10a

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final LIZ$5()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v3, LY/ARunnableS66S0200000_23;

    iget-object v2, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0n5F;

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0xf

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS66S0200000_23;-><init>(Landroid/view/View;LX/0n5F;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final LIZ$6()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lWE;

    invoke-virtual {v0}, LX/0lWE;->LLLLLILLIL()LX/0lks;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lWE;

    invoke-virtual {v0}, LX/0lWE;->LLLLIIIILLL()Lcom/ss/android/ugc/slideslip/view/CarouselLayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lWE;

    invoke-virtual {v0}, LX/0lWE;->LLLLIIIILLL()Lcom/ss/android/ugc/slideslip/view/CarouselLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lWE;

    invoke-virtual {v0}, LX/0lWE;->LLLLIIIILLL()Lcom/ss/android/ugc/slideslip/view/CarouselLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v6, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v6, LX/0lWE;

    iget-object v5, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v6}, LX/0lWE;->LLLLLILLIL()LX/0lks;

    move-result-object v1

    invoke-virtual {v6}, LX/0lWE;->LLLLIIIILLL()Lcom/ss/android/ugc/slideslip/view/CarouselLayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0m7M;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v4

    const/4 v1, 0x0

    aget v0, v4, v1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    aget v0, v4, v3

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v6}, LX/0lWE;->LLLLIILL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    aget v1, v4, v1

    aget v0, v4, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    if-nez v5, :cond_1

    invoke-virtual {v6}, LX/0lWE;->LLLLIILL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v6}, LX/0lWE;->LLLLIILL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public final LIZ$7()V
    .locals 11

    iget-object v5, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;

    const/4 v4, 0x1

    if-eqz v5, :cond_3

    iget-boolean v0, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LJ:Z

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/06KR;

    iget-object v0, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/06KR;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LIZIZ:LX/0lqv;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LIZIZ:LX/0lqv;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/06KR;->setImageHeight(F)V

    iget-object v0, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LIZIZ:LX/0lqv;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v7, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    neg-float v0, v7

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v6, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x3

    const/16 v10, 0x28

    if-nez v0, :cond_6

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v9, v1, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-static {v6, v9}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_1
    invoke-static {v6, v0}, LX/0X3I;->b7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v7, v0

    invoke-static {v6, v7}, LX/0X3I;->z7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    new-instance v1, LX/00ta;

    iget-object v0, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v0

    iput-object v6, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v6, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LIZLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-boolean v4, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LJ:Z

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LIZLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_shown_sticker_entrance_animation"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LIZJ:LX/0lcZ;

    iget-object v1, v0, LX/0lcZ;->LJIILLIIL:LX/0aJs;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LIZ:Landroid/widget/FrameLayout;

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x89

    invoke-direct {v2, v5, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    if-eqz v0, :cond_4

    iput-boolean v4, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJFF:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZLLL()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto/16 :goto_1

    :cond_6
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x5

    invoke-direct {v9, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto/16 :goto_0
.end method

.method public final LIZ$8()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/16oP;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v5, LX/0mzJ;

    iget-object v4, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/16oP;

    invoke-virtual {v5}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mzI;->LL:LX/0mzI;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x52

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mzJ;LX/16oP;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mzF;->LL:LX/0mzF;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x53

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mzJ;LX/16oP;I)V

    invoke-static {v5, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mzC;->LL:LX/0mzC;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2b7

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mzJ;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mzG;->LL:LX/0mzG;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2b8

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mzJ;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mzD;->LL:LX/0mzD;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2b4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mzJ;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0mzH;

    invoke-direct {v0, v5}, LX/0mzH;-><init>(LX/0mzJ;)V

    invoke-virtual {v4, v0}, LX/16oP;->setViewStateChange(LX/16oT;)V

    invoke-virtual {v5}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mzA;->LL:LX/0mzA;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2b5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/16oP;I)V

    invoke-static {v5, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mzE;->LL:LX/0mzE;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2b6

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/16oP;I)V

    invoke-static {v5, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZ$9()V
    .locals 6

    new-instance v5, LX/134i;

    iget-object v0, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v5, v0}, LX/134i;-><init>(Landroid/content/Context;)V

    iget-object v4, v5, LX/134i;->LIZ:LX/134k;

    const-string v0, "Attention"

    iput-object v0, v4, LX/134k;->LIZLLL:Ljava/lang/CharSequence;

    new-instance v3, LX/0Pr6;

    iget-object v2, p0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/debug/IDebugOptService;

    iget-object v1, p0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0Pr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Plug in"

    iput-object v0, v4, LX/134k;->LJI:Ljava/lang/CharSequence;

    iput-object v3, v4, LX/134k;->LJII:Landroid/content/DialogInterface$OnClickListener;

    sget-object v1, LX/0PYb;->LL:LX/0PYb;

    const-string v0, "Not now"

    iput-object v0, v4, LX/134k;->LJIIIIZZ:Ljava/lang/CharSequence;

    iput-object v1, v4, LX/134k;->LJIIIZ:Landroid/content/DialogInterface$OnClickListener;

    const-string v0, "This tool is disable by default, you can plug in these tools and restart to use again!"

    iput-object v0, v4, LX/134k;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/134i;->LIZ()LX/134j;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->A0(LX/134j;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS66S0200000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$49(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$48(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$47(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$46(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$45(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$44(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$43(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$42(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$41(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$40(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$39(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$38(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$37(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$36(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$35(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$34(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$33(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$32(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$31(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$30(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$29(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$28(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$27(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$26(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$25(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$24(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$23(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$22(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$21(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$20(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$19(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$18(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$17(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$16(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$15(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$14(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$13(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$12(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$11(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$10(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$9(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$8(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$7(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$6(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$5(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$4(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$3(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$2(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$1(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS66S0200000_23;->run$0(LY/ARunnableS66S0200000_23;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    iget v0, p0, LY/ARunnableS66S0200000_23;->$t:I

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
