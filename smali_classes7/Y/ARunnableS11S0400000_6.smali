.class public LY/ARunnableS11S0400000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS11S0400000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS11S0400000_6;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS11S0400000_6;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS11S0400000_6;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS11S0400000_6;)V
    .locals 6

    const-string v5, "TemplateCombineEffectTask@4869.seekToSlot$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ExX;

    invoke-virtual {v0}, LX/0H9m;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/14xV;

    invoke-interface {v0}, LX/0xEd;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LY/ARunnableS11S0400000_6;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x32

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS11S0400000_6;)V
    .locals 3

    const-string v2, "TTResourcePanelFragment@ce17.setResourcePanelTopToConsoleBarBottom$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S0400000_6;->LIZ$0()V

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

.method public static final run$2(LY/ARunnableS11S0400000_6;)V
    .locals 4

    const-string v3, "TTResourcePanelFragment@ce17.setResourcePanelTopToConsoleBarTop$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS11S0400000_6;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->VO(I)V

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

.method public static final run$3(LY/ARunnableS11S0400000_6;)V
    .locals 3

    const-string v2, "EPPanelHeightLogicComponent@3405.setResourcePanelTopToConsoleBarBottom$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S0400000_6;->LIZ$1()V

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

.method public static final run$4(LY/ARunnableS11S0400000_6;)V
    .locals 3

    const-string v2, "EPSceneLegacyComponent@6352.updateSurfaceSizeInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S0400000_6;->LIZ$2()V

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

.method public static final run$5(LY/ARunnableS11S0400000_6;)V
    .locals 3

    const-string v2, "AIPlaygroundToolsScene@dbeb.initObservers$14$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S0400000_6;->LIZ$3()V

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

.method public static final run$6(LY/ARunnableS11S0400000_6;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/scene/Scene;

    iget-object v3, p0, LY/ARunnableS11S0400000_6;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/scene/ktx/SceneExtensionsKt$wrapRunnable$observer$1;

    iget-object v2, p0, LY/ARunnableS11S0400000_6;->l3:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    const-string v1, "SceneExtensionsKt@d67d.wrapRunnable$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS11S0400000_6;)V
    .locals 3

    const-string v2, "PostModeFeedBitmapCacheHelper@a465.readFileToBitmapIntoImageView$1$1$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S0400000_6;->LIZ$4()V

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

.method public static final run$8(LY/ARunnableS11S0400000_6;)V
    .locals 3

    const-string v2, "EditorProMobHelperKt@1a88.mobFuncBarShowEvent$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S0400000_6;->LIZ$5()V

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

.method public static final run$9(LY/ARunnableS11S0400000_6;)V
    .locals 3

    const-string v2, "EffectTemplateCategoryFragment@9d8c.showNonEmptyView$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S0400000_6;->LIZ$6()V

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

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LY/ARunnableS11S0400000_6;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->VO(I)V

    :cond_1
    return-void
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LY/ARunnableS11S0400000_6;->l3:Ljava/lang/Object;

    check-cast v2, LX/0FVj;

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0FVj;->Wr0(I)V

    :cond_1
    return-void
.end method

.method public final LIZ$2()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    iget-object v0, v0, LX/0FbN;->LLILLIZIL:LX/0Fop;

    invoke-virtual {v0}, LX/0Fop;->LLLLIILLL()Lcom/ss/android/ugc/gamora/editorpro/views/InterceptorFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS11S0400000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->u4()LX/0FbK;

    move-result-object v0

    invoke-interface {v0}, LX/0FbK;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    iput v0, v1, LX/01rK;->element:I

    iget-object v1, p0, LY/ARunnableS11S0400000_6;->l2:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    iget-object v0, v0, LX/0FbN;->LLILLIZIL:LX/0Fop;

    invoke-virtual {v0}, LX/0Fop;->LLLLIILLL()Lcom/ss/android/ugc/gamora/editorpro/views/InterceptorFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/01rK;->element:I

    iget-object v2, p0, LY/ARunnableS11S0400000_6;->l3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FCz;

    invoke-virtual {v0}, LX/0FCz;->LLLIZZ()LX/0FCu;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS11S0400000_6;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    invoke-interface {v2, v1, v0}, LX/0FCu;->kC(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FCz;

    iget-object v0, v0, LX/0FCz;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FCg;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->promptDescription:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/0FCg;->p02(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FCz;

    iget-object v0, v0, LX/0FCz;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FCt;

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->duration:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aspectRatio:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0FCt;->Nh2(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FCz;

    iget-object v0, v0, LX/0FCz;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F8M;

    if-eqz v2, :cond_4

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FCz;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FCv;

    iget-object v1, v0, LX/0FCv;->LJI:LX/0lgD;

    sget-object v0, LX/0lgD;->START:LX/0lgD;

    if-ne v1, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-interface {v2, v3}, LX/0F8M;->lX0(Z)V

    :cond_4
    return-void
.end method

.method public final LIZ$4()V
    .locals 3

    iget-object v2, p0, LY/ARunnableS11S0400000_6;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, LY/ARunnableS11S0400000_6;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0NQP;->LJII:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0NQP;->LIZ:LX/0NQP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0NQP;->LJII(Landroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$5()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LY/ARunnableS11S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->hp()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v11, v1, LY/ARunnableS11S0400000_6;->l2:Ljava/lang/Object;

    check-cast v11, LX/0FPp;

    iget-object v12, v1, LY/ARunnableS11S0400000_6;->l3:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v13, v1, LY/ARunnableS11S0400000_6;->l1:Ljava/lang/Object;

    check-cast v13, LX/0Fb3;

    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    invoke-interface {v11}, LX/0FPp;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v10, LX/01rK;

    invoke-direct {v10}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v10, LX/01rK;->element:I

    new-instance v9, LX/01rK;

    invoke-direct {v9}, LX/01rK;-><init>()V

    iput v0, v9, LX/01rK;->element:I

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, v10, LX/01rK;->element:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, v9, LX/01rK;->element:I

    new-instance v6, Lkotlin/ranges/IntRange;

    iget v1, v10, LX/01rK;->element:I

    iget v0, v9, LX/01rK;->element:I

    invoke-direct {v6, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, LX/0FPp;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v3, LX/0FPt;

    iget v1, v6, LX/0PAZ;->LL:I

    iget v0, v6, LX/0PAZ;->LLILIL:I

    if-gt v4, v0, :cond_0

    if-gt v1, v4, :cond_0

    iget-object v0, v3, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v4, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_2
    sget-object v2, LX/0FVo;->ENABLE_MULTITHREADED_OPT:LX/0FVo;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->Zm()J

    move-result-wide v18

    :goto_1
    invoke-static {v2, v1}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Lkotlin/Pair;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v14, LX/0FA5;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v20}, LX/0FA5;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;JLkotlin/Pair;)V

    invoke-interface {v0, v14}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v0, LX/0FcQ;->LJ:LX/0FA4;

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_4
    new-instance v7, LX/0FA4;

    invoke-direct/range {v7 .. v13}, LX/0FA4;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/01rK;LX/01rK;LX/0FPp;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    sput-object v7, LX/0FcQ;->LJ:LX/0FA4;

    return-void

    :cond_5
    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-wide/16 v18, -0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final LIZ$6()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/01S8;

    invoke-virtual {v0}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS11S0400000_6;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, p0, LY/ARunnableS11S0400000_6;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LY/ARunnableS11S0400000_6;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJLL:LX/13NM;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    iget-object v1, p0, LY/ARunnableS11S0400000_6;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0, v5}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->bO(IILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS11S0400000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS11S0400000_6;->run$9(LY/ARunnableS11S0400000_6;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS11S0400000_6;->run$8(LY/ARunnableS11S0400000_6;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS11S0400000_6;->run$7(LY/ARunnableS11S0400000_6;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS11S0400000_6;->run$6(LY/ARunnableS11S0400000_6;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS11S0400000_6;->run$5(LY/ARunnableS11S0400000_6;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS11S0400000_6;->run$4(LY/ARunnableS11S0400000_6;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS11S0400000_6;->run$3(LY/ARunnableS11S0400000_6;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS11S0400000_6;->run$2(LY/ARunnableS11S0400000_6;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS11S0400000_6;->run$1(LY/ARunnableS11S0400000_6;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS11S0400000_6;->run$0(LY/ARunnableS11S0400000_6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS11S0400000_6;->$t:I

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
