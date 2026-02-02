.class public LY/ARunnableS28S0101000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS28S0101000_22;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS28S0101000_22;->l0:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS28S0101000_22;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS28S0101000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS28S0101000_22;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, LY/ARunnableS28S0101000_22;->i1:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS28S0101000_22;)V
    .locals 3

    const-string v2, "PoiQuizHorizontalCardAssem@9ecf.selectTargetPoi$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S0101000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHorizontalCardAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHorizontalCardAssem;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS28S0101000_22;->i1:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(I)V

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

.method public static final run$1(LY/ARunnableS28S0101000_22;)V
    .locals 4

    const-string v3, "TuxMultiSelectionSheet@ec28.onCreateView$5$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS28S0101000_22;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, LY/ARunnableS28S0101000_22;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

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

.method public static final run$10(LY/ARunnableS28S0101000_22;)V
    .locals 3

    const-string v2, "PoiMapModeFilterAssem@3cf.distanceScrollToPosition$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S0101000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;->LLJILJIL:LX/0o06;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS28S0101000_22;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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

.method public static final run$11(LY/ARunnableS28S0101000_22;)V
    .locals 3

    const-string v2, "PoiMapModeFilterAssem@3cf.landmarkScrollToPosition$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S0101000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;->LLJIJIL:LX/0o06;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS28S0101000_22;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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

.method public static final run$12(LY/ARunnableS28S0101000_22;)V
    .locals 3

    const-string v2, "PoiMapModeHorizontalCardAssem@4d0e.subscribe$4$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S0101000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS28S0101000_22;->i1:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(I)V

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

.method public static final run$13(LY/ARunnableS28S0101000_22;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS28S0101000_22;->l0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v3, p0, LY/ARunnableS28S0101000_22;->i1:I

    const-string v2, "FontMap@ec9e.clearFont$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clear font "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zkb;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS28S0101000_22;)V
    .locals 3

    const-string v2, "PoiMapDetailAreaFilterAssem@38f4.areaScrollToPosition$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S0101000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;->LLJIJIL:LX/0o06;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS28S0101000_22;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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

.method public static final run$15(LY/ARunnableS28S0101000_22;)V
    .locals 3

    const-string v2, "PoiMapDetailAreaFilterAssem@38f4.optionsScrollToPosition$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S0101000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailAreaFilterAssem;->LLJILJIL:LX/0o06;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS28S0101000_22;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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

.method public static final run$16(LY/ARunnableS28S0101000_22;)V
    .locals 4

    const-string v3, "PoiMapDetailFilterAssem@c9a4.initChips$2$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S0101000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;->LLILZIL:Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS28S0101000_22;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

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

.method public static final run$17(LY/ARunnableS28S0101000_22;)V
    .locals 4

    const-string v3, "HardwareGyroscope@f564.init$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0kDA;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS28S0101000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0K1s;

    sget-object v0, LX/0TaH;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, LX/0kDA;->LLILLJJLI:Ljava/util/Map;

    invoke-static {v0}, LX/0TaH;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "onGyroscopeChange"

    invoke-interface {v2, v0, v1}, LX/0K1s;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v2, LX/0kDA;->LLILL:Lm83/a;

    if-eqz v2, :cond_1

    iget v0, p0, LY/ARunnableS28S0101000_22;->i1:I

    int-to-long v0, v0

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS28S0101000_22;)V
    .locals 4

    const-string v3, "TuxSingleSelectionSheet@2355.onCreateView$5$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS28S0101000_22;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, LY/ARunnableS28S0101000_22;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

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

.method public static final run$3(LY/ARunnableS28S0101000_22;)V
    .locals 3

    const-string v2, "AlgoRefreshAssem@6ba.retryToastReset$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS28S0101000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;

    iget v0, p0, LY/ARunnableS28S0101000_22;->i1:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;->sn(I)V

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

.method public static final run$4(LY/ARunnableS28S0101000_22;)V
    .locals 3

    const-string v2, "PoiMapDetailCommonHorizontalCardAssem@e6aa.trySelectItem$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S0101000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS28S0101000_22;->i1:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(I)V

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

.method public static final run$5(LY/ARunnableS28S0101000_22;)V
    .locals 3

    const-string v2, "BottomInputAssem@df38.updateActionBarSugItem$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS28S0101000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o06;

    iget v0, p0, LY/ARunnableS28S0101000_22;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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

.method public static final run$6(LY/ARunnableS28S0101000_22;)V
    .locals 3

    const-string v2, "TakoMediaChooseView@829c.locateToPositionWithSnapBottom$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS28S0101000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;

    iget v0, p0, LY/ARunnableS28S0101000_22;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->on(I)V

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

.method public static final run$7(LY/ARunnableS28S0101000_22;)V
    .locals 4

    const-string v3, "TakoImageEditSelectAndPreviewView@a20f.onKeyBoardShowOrHide$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS28S0101000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0kwy;

    iget v1, p0, LY/ARunnableS28S0101000_22;->i1:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0kwy;->LJ(IZ)V

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

.method public static final run$8(LY/ARunnableS28S0101000_22;)V
    .locals 3

    const-string v2, "PoiRevisitHorizontalCardAssem@80a6.initObserver$4$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S0101000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS28S0101000_22;->i1:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(I)V

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

.method public static final run$9(LY/ARunnableS28S0101000_22;)V
    .locals 3

    const-string v2, "PoiMapModeFilterAssem@3cf.distanceScrollToPosition$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S0101000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeFilterAssem;->LLJILJIL:LX/0o06;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS28S0101000_22;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS28S0101000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS28S0101000_22;->run$17(LY/ARunnableS28S0101000_22;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS28S0101000_22;->run$16(LY/ARunnableS28S0101000_22;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS28S0101000_22;->run$15(LY/ARunnableS28S0101000_22;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS28S0101000_22;->run$14(LY/ARunnableS28S0101000_22;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS28S0101000_22;->run$13(LY/ARunnableS28S0101000_22;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS28S0101000_22;->run$12(LY/ARunnableS28S0101000_22;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS28S0101000_22;->run$11(LY/ARunnableS28S0101000_22;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS28S0101000_22;->run$10(LY/ARunnableS28S0101000_22;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS28S0101000_22;->run$9(LY/ARunnableS28S0101000_22;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS28S0101000_22;->run$8(LY/ARunnableS28S0101000_22;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS28S0101000_22;->run$7(LY/ARunnableS28S0101000_22;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS28S0101000_22;->run$6(LY/ARunnableS28S0101000_22;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS28S0101000_22;->run$5(LY/ARunnableS28S0101000_22;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS28S0101000_22;->run$4(LY/ARunnableS28S0101000_22;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS28S0101000_22;->run$3(LY/ARunnableS28S0101000_22;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS28S0101000_22;->run$2(LY/ARunnableS28S0101000_22;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS28S0101000_22;->run$1(LY/ARunnableS28S0101000_22;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS28S0101000_22;->run$0(LY/ARunnableS28S0101000_22;)V

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

    iget v0, p0, LY/ARunnableS28S0101000_22;->$t:I

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
