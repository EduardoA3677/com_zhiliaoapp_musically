.class public LY/ARunnableS79S0100000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS79S0100000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "VCBaseAdapter@7fdb.scrollToPosition$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mvK;

    iget-object v0, v0, LX/0mvK;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mvK;

    iget-object v0, v0, LX/0mvK;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "VoiceChangeItemViewHolder@c078.changeDownloadState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mvr;

    invoke-virtual {v0}, LX/0mvr;->E6()LX/0mvv;

    move-result-object v0

    invoke-interface {v0}, LX/0mvw;->LJ()V

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

.method public static final run$10(LY/ARunnableS79S0100000_23;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DefaultGesturePresenter@9110.onDoubleClick$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLIZ:Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$100(LY/ARunnableS79S0100000_23;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    const-string p0, "NLEPlayerPublic$innerSetInfoListener$1@eb16.onInfoCallback$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FZX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FZX;->LIZ(I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$101(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "SVCTask@ca80.forceStop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$18()V

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

.method public static final run$102(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "TemplateListView@b16d.setCurTemplate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    invoke-virtual {v0}, LX/0mKE;->LJIIIIZZ()V

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

.method public static final run$103(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "TemplateListView@b16d.setTemplateList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mKE;

    iget v0, v1, LX/0mKE;->LLJLLL:I

    if-gtz v0, :cond_1

    iget-object v1, v1, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    move-result-object v0

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mKE;

    invoke-static {v0}, LX/0n4t;->LJJJJJ([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0mKE;->LLJLLL:I

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    invoke-virtual {v0}, LX/0mKE;->LJIIIIZZ()V

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$104(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "TextEditBottomFunctionAbility@a1a7.initObserver$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkx;

    iget-object v0, v0, LX/0mkx;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkx;

    iget-object v0, v0, LX/0mkx;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkx;

    iget-object v0, v0, LX/0mkx;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ml3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ml3;->LIZJ()V

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

.method public static final run$105(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "TextEditSizeBarAbility@c9e1.showRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$19()V

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

.method public static final run$106(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "DefaultViewTransition@cb29.endTransition$3$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8s;

    iget-object v1, v0, LX/0m8s;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/0m8s;->LIZIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

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

.method public static final run$107(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "EffectTouchListener@5e4e.longPressClickRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$20()V

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

.method public static final run$108(LY/ARunnableS79S0100000_23;)V
    .locals 5

    const-string v4, "EffectTouchListener@5e4e.runnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mB6;

    iget-boolean v0, v3, LX/0mB6;->LLILZLL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/0mB6;->LLILLL:Z

    if-nez v0, :cond_0

    iput-boolean v2, v3, LX/0mB6;->LLILLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0mB6;->LLJIJIL:J

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mB6;

    iput-boolean v2, v0, LX/0mB6;->LLILLJJLI:Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mB6;

    invoke-virtual {v0, v2}, LX/0mB6;->LIZ(Z)V

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

.method public static final run$109(LY/ARunnableS79S0100000_23;)V
    .locals 4

    const-string v3, "EditEffectPageView@b66d.addMoreEffectDate$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAr;

    iget-object v2, v0, LX/0mAr;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0xc8

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

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

.method public static final run$11(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "OnARTextContentCallbackWrapper@2fba.timer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lHR;

    iget-object v1, v0, LX/0lHR;->LIZIZ:LX/0HgN;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HgN;->ZD(Z)V

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

.method public static final run$110(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "EditEffectPanelView@6a50.autoApplyFirstEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAW;

    iget-object v1, v0, LX/0mAW;->LLJILJIL:LX/0mAb;

    instance-of v0, v1, LX/0mAb;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0mAb;->LLILLIZIL:LX/0mAf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mAf;->LIZ()V

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

.method public static final run$111(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "EditEffectPanelView@6a50.autoApplyFirstEffect$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAW;

    iget-object v1, v0, LX/0mAW;->LLJILJIL:LX/0mAb;

    instance-of v0, v1, LX/0mAb;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0mAb;->LLILLIZIL:LX/0mAf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mAf;->LIZ()V

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

.method public static final run$112(LY/ARunnableS79S0100000_23;)V
    .locals 4

    const-string v3, "LoadMoreRecyclerViewAdapter@b611.onBindFooterViewHolder$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0laL;

    iget-object v2, v0, LX/0laL;->LLILLJJLI:LX/0lc6;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0laL;->LLILLIZIL:LX/0FBN;

    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0lc6;->invoke()Ljava/lang/Object;

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

.method public static final run$113(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "KNExecutorService@8f1b.execute$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public static final run$114(LY/ARunnableS79S0100000_23;)V
    .locals 13

    const-string v12, "FilterGestureListener@88ad.onUp$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v9, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v9, LX/0lnX;

    iget-boolean v0, v9, LX/0lnX;->LLILZLL:Z

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    iput-boolean v8, v9, LX/0lnX;->LLILZLL:Z

    iget v5, v9, LX/0lnX;->LLILLIZIL:F

    float-to-double v2, v5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v10

    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    const/4 v4, 0x0

    if-gez v0, :cond_0

    cmpg-float v0, v5, v4

    if-gez v0, :cond_4

    :cond_0
    cmpl-double v0, v2, v6

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    cmpl-float v0, v5, v4

    if-lez v0, :cond_1

    cmpg-double v0, v2, v10

    if-ltz v0, :cond_2

    :cond_1
    cmpg-double v0, v2, v6

    if-gtz v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v9, LX/0lnX;->LL:LX/0lnV;

    const v0, -0x48d83a54    # -1.0E-5f

    invoke-virtual {v1, v0, v5}, LX/0lnV;->LJI(FF)Z

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnX;

    iput v4, v0, LX/0lnX;->LLILLIZIL:F

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    iget-object v1, v9, LX/0lnX;->LL:LX/0lnV;

    const v0, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v1, v0, v5}, LX/0lnV;->LJI(FF)Z

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnX;

    iput v4, v0, LX/0lnX;->LLILLIZIL:F

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_6

    throw v1

    :cond_6
    :goto_2
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$115(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "VADService@d92d.runnableCheckTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$21()V

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

.method public static final run$116(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "VADService@d92d.destroy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0my4;

    iget-boolean v0, v1, LX/0my4;->LLJJI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0my4;->LLJJI:Z

    iput-boolean v0, v1, LX/0my4;->LLJILJILJ:Z

    iput-boolean v0, v1, LX/0my4;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, v1, LX/0my4;->LLJILLL:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

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

.method public static final run$117(LY/ARunnableS79S0100000_23;)V
    .locals 4

    const-string v3, "AudioItemViewHolder@9d3f.changeDownloadState$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0muP;

    iget-object v1, v2, LX/0muP;->LLILL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/0muP;->y6()V

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

.method public static final run$118(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "AuctionAddressPayFragment@a58d.dismissLoadingDialog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

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

.method public static final run$119(LY/ARunnableS79S0100000_23;)V
    .locals 5

    const-string v4, "TextAudioEffectGuide@6d83.mStickerPromptHideAction$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, LX/0n7b;

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m8Z;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0n7b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8Z;

    iget-object v0, v0, LX/0m8Z;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

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

.method public static final run$12(LY/ARunnableS79S0100000_23;)V
    .locals 4

    const-string v3, "StickerCoreLogicComponent@3a44.needUpdateEffectTexts$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lHL;

    iget-object v0, v0, LX/0lHL;->LLILLIZIL:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v2

    new-instance v1, LX/0lHP;

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lHL;

    invoke-direct {v1, v0}, LX/0lHP;-><init>(LX/0lHL;)V

    invoke-interface {v2, v1}, LX/14n2;->vh(LX/0lHZ;)V

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

.method public static final run$120(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "VEVideoEditView@f857.refreshCover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5b;

    invoke-virtual {v0}, LX/0n5a;->LJIJJLI()V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5b;

    invoke-virtual {v0}, LX/0n5a;->LJIJ()V

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

.method public static final run$121(LY/ARunnableS79S0100000_23;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VideoEditView@785a.initSlide$1$afterTextChanged$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0n5f;->LL:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->LJIL()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$122(LY/ARunnableS79S0100000_23;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n5g;

    iget-object p0, p0, LX/0n5g;->LL:LX/0n5a;

    invoke-virtual {p0}, LX/0n5a;->LJIL()V

    return-void
.end method

.method public static final run$123(LY/ARunnableS79S0100000_23;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n7V;

    iget-object p0, v0, LX/0n7V;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n5a;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0n5a;->LLJJJ:Z

    return-void
.end method

.method public static final run$124(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "FilterBoxListView@865d.onMasterItemClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0llR;

    iget-object v1, v0, LX/0llR;->LLILZ:LX/0mMt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

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

.method public static final run$125(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "TextStickerEditView@fa4e.keyBoardHide$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->LJJIIZI()V

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

.method public static final run$126(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "TextStickerEditView@fa4e.showWithPureInspirationPanel$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mkY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mkY;->LLJLLL:Z

    invoke-virtual {v1}, LX/0mkY;->LJJIJL()V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    iget-object v1, v0, LX/0mkY;->LLLILZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, -0x3d460000    # -93.0f

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

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

.method public static final run$127(LY/ARunnableS79S0100000_23;)V
    .locals 5

    const-string v4, "TextStickerEditView@fa4e.initObserver$4$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getTextStickerView()LX/0mm1;

    move-result-object v0

    invoke-static {v0}, LX/0mm7;->LIZIZ(LX/0mm1;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    iget-object v2, v0, LX/0mkY;->LLLF:LX/0mt1;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS52S1000000_7;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS52S1000000_7;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

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

.method public static final run$128(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "TextStickerEditView@fa4e.openAYEdit$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    iget-object v0, v0, LX/0mkY;->LLILZIL:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LJJIIJZLJL()V

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

.method public static final run$129(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "MixMallThemeAssem@9567.registerMainTabChangeListener$1$onPageScrollStateChanged$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0oEn;->LIZLLL(LX/0t7j;)LX/13ZI;

    move-result-object v1

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

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

.method public static final run$13(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "RecordStickerPanelUiComponent@acfb.onCreate$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lVf;

    invoke-virtual {v0}, LX/0lVf;->H3()V

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

.method public static final run$130(LY/ARunnableS79S0100000_23;)V
    .locals 13

    const-string v12, "StoryFilterGestureListener@1a45.onUp$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v9, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v9, LX/0lnY;

    iget-boolean v0, v9, LX/0lnY;->LLILZIL:Z

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    iput-boolean v8, v9, LX/0lnY;->LLILZIL:Z

    iget v5, v9, LX/0lnY;->LLILL:F

    float-to-double v2, v5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v10

    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    const/4 v4, 0x0

    if-gez v0, :cond_0

    cmpg-float v0, v5, v4

    if-gez v0, :cond_4

    :cond_0
    cmpl-double v0, v2, v6

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    cmpl-float v0, v5, v4

    if-lez v0, :cond_1

    cmpg-double v0, v2, v10

    if-ltz v0, :cond_2

    :cond_1
    cmpg-double v0, v2, v6

    if-gtz v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v9, LX/0lnY;->LL:LX/0lnW;

    const v0, -0x48d83a54    # -1.0E-5f

    invoke-virtual {v1, v0, v5}, LX/0lnW;->LIZIZ(FF)Z

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnY;

    iput v4, v0, LX/0lnY;->LLILL:F

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    iget-object v1, v9, LX/0lnY;->LL:LX/0lnW;

    const v0, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v1, v0, v5}, LX/0lnW;->LIZIZ(FF)Z

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnY;

    iput v4, v0, LX/0lnY;->LLILL:F

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_6

    throw v1

    :cond_6
    :goto_2
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$131(LY/ARunnableS79S0100000_23;)V
    .locals 4

    const-string v3, "BaseResourcePagerScene@f77a.initObserver$20$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mUl;

    iget-object v2, v0, LX/0mUl;->LLJLLIL:LX/0mUo;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0mUo;->LLILIL:LX/13KU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v2, LX/0mUo;->LLIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mUz;->LJIIJ:LX/05iv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05iv;->LJJJ()V

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

.method public static final run$132(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "ResourcePagerViewAdapter@d05a.instantiateItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0mUz;

    iget-object v0, v0, LX/0mUz;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0mUz;

    iget-object v0, v0, LX/0mUz;->LJIIJ:LX/05iv;

    invoke-virtual {v0}, LX/05iv;->LJJJ()V

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

.method public static final run$133(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "TextViewStickerDelegate@f389.generateTextInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$22()V

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

.method public static final run$134(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "BaseInfoStickerListView@2286.setStickerListActual$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lc3;

    invoke-virtual {v0}, LX/0lc3;->LJJI()V

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

.method public static final run$135(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "BaseInfoStickerListView@2286.initObserver$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lc3;

    iget-object v1, v0, LX/0lc3;->LJJII:LX/0aNE;

    sget-object v0, LX/0lfp;->DOWNLOAD_SUCCESS:LX/0lfp;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

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

.method public static final run$136(LY/ARunnableS79S0100000_23;)V
    .locals 4

    const-string v3, "InfoStickerProviderEntranceView@e43b.showList$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m92;

    iget-object v0, v0, LX/0m92;->LJIIJ:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m92;

    iget-object v1, v0, LX/0m92;->LJIIJ:Landroid/widget/EditText;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m92;

    iget-object v0, v1, LX/0m92;->LJIIJ:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v0, v1, LX/0m92;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZJ(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$137(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "SocialAvatarStickerEntranceController@a6b4.onViewAttachedToWindow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$23()V

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

.method public static final run$138(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "CalendarMonthView@efb3.enableAgainRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mzv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mzv;->LLJZIJLIL:Z

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

.method public static final run$139(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "TikTokLottieStickerNewGuide@d355.hideGuideAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$24()V

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

.method public static final run$14(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "RecordStickerPanelUiComponent@acfb.onCreate$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lVf;

    invoke-virtual {v0}, LX/0lVf;->H3()V

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

.method public static final run$140(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "TikTokTextViewNewGuide@8de9.hideGuideAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$25()V

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

.method public static final run$141(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "CutoutStrokeAdjustAdapter@cd79.scrollToSelectedColorItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$26()V

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

.method public static final run$142(LY/ARunnableS79S0100000_23;)V
    .locals 6

    const-string v5, "SocialRecordScene@2661.setupCameraView$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;

    const/16 v0, 0x4ff

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;I)V

    invoke-interface {v4, v3, v2}, LX/0HyC;->LJI(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

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

.method public static final run$143(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "FilterIndicator@109c.<field>$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS79S0100000_23;

    iget-object v1, v0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lvV;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0lvV;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$144(LY/ARunnableS79S0100000_23;)V
    .locals 4

    const-string v3, "FilterIndicator@109c.<field>$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lvV;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

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

.method public static final run$145(LY/ARunnableS79S0100000_23;)V
    .locals 5

    const-string v4, "FilterIndicator$PendingAction@7b2e.run$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lvU;

    iget-object v3, v0, LX/0lvU;->LLILLIZIL:LX/0lvV;

    iget-object v2, v3, LX/0lvV;->LLILL:LY/ARunnableS79S0100000_23;

    const-wide/16 v0, 0x258

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

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

.method public static final run$146(LY/ARunnableS79S0100000_23;)V
    .locals 4

    const-string v3, "MusicDiskLruCache@763.cleanupCmd$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0m5V;

    iget-wide v0, v2, LX/0m5V;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/0m5V;->LJ(J)V

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

.method public static final run$147(LY/ARunnableS79S0100000_23;)V
    .locals 5

    const-string v4, "MusicDiskLruCache@763.cleanupCmd$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS79S0100000_23;

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m5V;

    const/16 v0, 0x92

    invoke-direct {v2, v1, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

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

.method public static final run$148(LY/ARunnableS79S0100000_23;)V
    .locals 4

    const-string v3, "GlobalDebounceOnClickListener@f61e.enableAgainRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mN0;

    iget-boolean v1, v2, LX/0mN0;->LLILIL:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    sput-boolean v0, LX/0mN0;->LLILLJJLI:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, v2, LX/0mN0;->LLILL:Z

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

.method public static final run$149(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "TextStickerPlayer@58de.destroy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mnK;

    iget-object v0, v0, LX/0mnK;->LJIIIZ:LX/14xE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xG;->LJJJLL()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mnK;

    iget-object v0, v0, LX/0mnK;->LJIIIZ:LX/14xE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xG;->destroy()I

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

.method public static final run$15(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "AddressInfoCardV2@b14a.suffixType$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$0()V

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

.method public static final run$150(LY/ARunnableS79S0100000_23;)V
    .locals 4

    const-string v3, "TextStickerPlayer@58de.hideSticker$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mnK;

    invoke-virtual {v0}, LX/0mnK;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mnK;

    iget-object v0, v0, LX/0mnK;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mnK;

    iget-object v0, v0, LX/0mnK;->LJIIIZ:LX/14xE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/14xG;->LLZIL(J)I

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

.method public static final run$151(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "TextStickerPlayer@58de.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mnK;

    iget-object v1, v0, LX/0mnK;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, LX/0mnK;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mnK;

    iget-object v0, v0, LX/0mnK;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0}, LX/0G4R;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

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

.method public static final run$152(LY/ARunnableS79S0100000_23;)V
    .locals 5

    const-string v4, "TextStickerPlayer@58de.init$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mnK;

    iget-object v1, v0, LX/0mnK;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, LX/0mnK;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mnK;

    iget-object v0, v0, LX/0mnK;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0}, LX/0G4R;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mnK;

    iget-object v3, v0, LX/0mnK;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v2, v0, LX/0mnK;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LX/0mnM;

    invoke-direct {v1, v0}, LX/0mnM;-><init>(LX/0mnK;)V

    const-string v0, "TextStickerPlayer#init"

    invoke-static {v3, v0, v2, v1}, LX/0HJu;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;LX/0FVM;)V

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

.method public static final run$153(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "TextStickerPlayer@58de.recycleEngine$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mnK;

    iget-object v0, v0, LX/0mnK;->LJIIIZ:LX/14xE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xG;->stop()I

    :cond_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mnK;

    iget-object v0, v0, LX/0mnK;->LJIIIZ:LX/14xE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xG;->LJJIL()I

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

.method public static final run$154(LY/ARunnableS79S0100000_23;)V
    .locals 4

    const-string v3, "TemplateFeedScene@3d56.initObservers$4$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJJ;

    iget-object v0, v0, LX/0mJJ;->LLJJJIL:LX/13JW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/13JW;->setCurrentItem(I)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJJ;

    invoke-virtual {v0}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0mJL;->LJJIJIIJI(I)LX/0mKQ;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0mKQ;->LJIIIIZZ(Z)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJJ;

    invoke-virtual {v0}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0mJL;->LJJIJIIJIL(FI)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$155(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "TemplateFeedScene@3d56.showGuidanceIfNeeded$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$27()V

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

.method public static final run$156(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "ETItemShowDetector@922c.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lv8;

    iget-object v0, v1, LX/0lv8;->LLILZ:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, v1, LX/0lv8;->LLILLJJLI:[Z

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lv8;

    invoke-virtual {v0}, LX/0lv8;->LJJJ()V

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

.method public static final run$157(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "TextSelectFontStyleAssem@6736.selectInitialFont$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/TextSelectFontStyleAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/TextSelectFontStyleAssem;->qn()V

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

.method public static final run$158(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "AddTopicFormView@c6dd.showKeyboard$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qT9;

    iget-object v0, v0, LX/0qT9;->LLILIL:LX/0xSr;

    invoke-virtual {v0}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qT9;

    iget-object v0, v0, LX/0qT9;->LLILIL:LX/0xSr;

    invoke-virtual {v0}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

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

.method public static final run$159(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "BaseTask@aa95.runOnMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$16(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "EffectDownloadController@2473.enqueue$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIJJI()V

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

.method public static final run$160(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "TaskManager$Companion@4d8b.managerExecutor$2$1$execute$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public static final run$161(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "TaskManager@ed80.executeNextTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$28()V

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

.method public static final run$162(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "UiComponent@2442.onCreate$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    throw v1
.end method

.method public static final run$163(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "UploadPicStickerARPresenter@937e.parseMessageArg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    const/16 v0, 0x2711

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LJJJI(I)V

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

.method public static final run$17(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "EffectDownloadController@2473.onEffectListenerSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIJJI()V

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

.method public static final run$18(LY/ARunnableS79S0100000_23;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n7v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "VEEffectHelper@574b.initWithEffectPlatform$1$onSuccess$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    iget-object v0, v0, LX/0mDe;->LJJIJIL:LX/0mBa;

    iget-object v1, v0, LX/0mBa;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0mDc;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mDc;

    invoke-interface {v1}, LX/0mDc;->LLIIIJ()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    iget-object v1, v0, LX/0mDe;->LJIIIZ:LX/0mDk;

    iget-object v0, v0, LX/0mDe;->LJJIIJ:LX/0mE0;

    iget-boolean v0, v0, LX/0mE0;->LIZ:Z

    invoke-virtual {v1, v2, v0}, LX/0mDk;->LJI(Ljava/util/List;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS79S0100000_23;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v6, LX/0mDe;

    const-string p0, "VEEffectHelper@574b.registerVECommonCallback$1$onCallback$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0mDe;->LJJIJL:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0mDe;->LJJIIJ:LX/0mE0;

    invoke-virtual {v0}, LX/0mE0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v6, LX/0mDe;->LJJJJ:LX/0mDy;

    iget-wide v3, v0, LX/0mDy;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    invoke-static {v3, v4}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0mDe;->LJJJJ:LX/0mDy;

    iget-wide v2, v0, LX/0mDy;->LIZJ:J

    long-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/0mDe;->LJJ(IZ)V

    invoke-virtual {v6}, LX/0mDe;->LJIIIZ()V

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS79S0100000_23;)V
    .locals 4

    const-string v3, "FTCAudioItemViewHolder@e248.changeDownloadState$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0muq;

    iget-object v1, v2, LX/0muq;->LLILL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/0muq;->y6()V

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

.method public static final run$20(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "VEEffectHelper$SeekSyncRunnable@e40.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mDp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mDp;->LL:Z

    iget-object v1, v1, LX/0mDp;->LLILIL:LX/0mDe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0mDe;->LJJ(IZ)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDp;

    iget-object v0, v0, LX/0mDp;->LLILIL:LX/0mDe;

    invoke-virtual {v0}, LX/0mDe;->LJIIJ()V

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

.method public static final run$21(LY/ARunnableS79S0100000_23;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VEEffectHelper@574b.showEffectHint$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0mDe;->LJIILL:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "DefaultFilterRepository@352a.invalidateDataCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;->LJIILIIL:LX/0li1;

    invoke-virtual {v0}, LX/0zUX;->LJI()V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;->LJIILJJIL:LX/0aJv;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

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

.method public static final run$23(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "FTCInfoStickerHelper@ec40.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$1()V

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

.method public static final run$24(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "IMEffectDiscoverAssem@530d.initObservables$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;->tn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Chd;

    invoke-static {v0, v1}, LX/0X3I;->LLILZ(LX/0Chd;I)V

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

.method public static final run$25(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "IMEffectDiscoverAssem@530d.initObservables$3$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/0Jhc;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public static final run$26(LY/ARunnableS79S0100000_23;)V
    .locals 5

    const-string v4, "IMEffectDiscoverAssem@530d.initObservables$3$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, LY/ARunnableS79S0100000_23;

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;

    const/16 v0, 0x19

    invoke-direct {v2, v1, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "IMEffectDiscoverAssem@530d.initObservables$3$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/0Jhc;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public static final run$28(LY/ARunnableS79S0100000_23;)V
    .locals 5

    const-string v4, "IMEffectDiscoverAssem@530d.initObservables$3$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, LY/ARunnableS79S0100000_23;

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;

    const/16 v0, 0x1b

    invoke-direct {v2, v1, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "IMEffectDiscoverAssem@530d.initObservables$3$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$2()V

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

.method public static final run$3(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "FrescoHelper@925a.loadFresco$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m4t;

    invoke-static {v0}, LX/0m4s;->LIZIZ(LX/0m4t;)V

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

.method public static final run$30(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "IMRecordTnSAssem@8f1c.runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tns/IMRecordTnSAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tns/IMRecordTnSAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$31(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "ImageInspirationPanelView@ced0.setData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n01;

    iget-object v0, v0, LX/0n01;->LLILLIZIL:LX/0mMs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIIZ()V

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

.method public static final run$32(LY/ARunnableS79S0100000_23;)V
    .locals 4

    const-string v3, "RecordPerformanceMobComponent@95ef.runnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0myl;

    iget-boolean v0, v1, LX/0myl;->LLILLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0myl;->LLILLL:Z

    sget-object v2, LX/0myo;->LIZIZ:LX/0yYT;

    const-string v1, "click_switch_record_mode"

    invoke-virtual {v2, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXn;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0myn;->LJ(Ljava/lang/String;LX/0HXn;)V

    invoke-virtual {v2, v1}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$33(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "TemplateSearchSugViewHolder@d513.setTouchListener$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mII;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mII;

    iget-object v0, v1, LX/0mII;->LLJ:LX/0mIJ;

    if-nez v0, :cond_0

    new-instance v0, LX/0mIJ;

    invoke-direct {v0, v1}, LX/0mIJ;-><init>(LX/0mII;)V

    iput-object v0, v1, LX/0mII;->LLJ:LX/0mIJ;

    :cond_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mII;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, v0, LX/0mII;->LLJ:LX/0mIJ;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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

.method public static final run$34(LY/ARunnableS79S0100000_23;)V
    .locals 5

    const-string v4, "Video2GifCutFragment@f89a.<field>$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZ:Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLJ:LX/0n8P;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILIL:LX/0n5w;

    invoke-interface {v0}, LX/0n5w;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLJ:LX/0n8P;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLJI:LY/ARunnableS79S0100000_23;

    const-wide/16 v0, 0x1e

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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

.method public static final run$35(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "DuetLayoutDragGuide@d42c.onAnimationRepeat$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$3()V

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

.method public static final run$36(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "DuetLayoutDragGuide@d42c.restartAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m6v;

    iget-object v0, v0, LX/0m6v;->LLILLIZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

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

.method public static final run$37(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "DuetLayoutDragGuide@d42c.startAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m6v;

    iget-object v0, v0, LX/0m6v;->LLILLIZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

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

.method public static final run$38(LY/ARunnableS79S0100000_23;)V
    .locals 6

    const-string v5, "DuetLayoutDragGuide@d42c.startGestureGuide$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0m6v;

    iget-object v0, v4, LX/0m6v;->LLILL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    iget-object v1, v4, LX/0m6v;->LLILL:LX/13dw;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v3, v4, LX/0m6v;->LLILL:LX/13dw;

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x25

    invoke-direct {v2, v4, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v4, LX/0m6v;->LLILZ:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

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

.method public static final run$39(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "RecordDuetLayoutUIScene@cc1a.onActivityCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$4()V

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

.method public static final run$4(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "DefaultStickerViewMob@4856.mobPositionedShow$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$40(LY/ARunnableS79S0100000_23;)V
    .locals 5

    const-string v4, "RecordDuetLayoutUIScene@cc1a.stickerPromptHideAction$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v3, v2, v0, v1}, LX/0m8Y;->LIZ(FFJ)Landroid/view/animation/Animation;

    move-result-object v3

    new-instance v2, LX/0n7b;

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m6k;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0n7b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m6k;

    const/16 v0, 0x11

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0m6k;Landroid/view/animation/Animation;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

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

.method public static final run$41(LY/ARunnableS79S0100000_23;)V
    .locals 4

    const-string v3, "AEVoiceChangeUIConfig@90e.startLoadingAnimation$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mvt;

    iget v1, v2, LX/0mvv;->LIZJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/0mvt;->LJ:LX/0mtD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/0mvt;->LJ:LX/0mtD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0mtB;->setProgress(I)V

    :cond_1
    iget-object v1, v2, LX/0mvt;->LJ:LX/0mtD;

    if-eqz v1, :cond_2

    const/16 v0, 0x41

    invoke-virtual {v1, v0}, LX/0mtB;->setProgress(I)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "InfoStickerHelper@8ef8.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$5()V

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

.method public static final run$43(LY/ARunnableS79S0100000_23;)V
    .locals 4

    const-string v3, "EffectDiscoverScene@2be9.initObservables$3$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lVR;

    iget-object v0, v0, LX/0lVR;->LLJJJJLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lVR;

    iget-object v0, v0, LX/0lVR;->LLJJL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0, v1}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lVR;

    iget-object v0, v0, LX/0lVR;->LLJJLIIIJLLLLLLLZ:LX/0Chd;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2, v1}, LX/0X3I;->LLILZ(LX/0Chd;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "EffectDiscoverScene@2be9.initObservables$3$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lVR;

    iget-object v0, v0, LX/0lVR;->LLJJL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0lT3;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public static final run$45(LY/ARunnableS79S0100000_23;)V
    .locals 6

    const-string v5, "EffectDiscoverScene@2be9.initObservables$3$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lVR;

    iget-object v2, v3, LX/0lVR;->LLJJL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x2c

    invoke-direct {v1, v3, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "effect_discover_search_position_fix"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lVR;

    iget-object v0, v0, LX/0lVR;->LLJJL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "EffectDiscoverScene@2be9.initObservables$3$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lVR;

    iget-object v0, v0, LX/0lVR;->LLJJL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0lT3;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public static final run$47(LY/ARunnableS79S0100000_23;)V
    .locals 6

    const-string v5, "EffectDiscoverScene@2be9.initObservables$3$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lVR;

    iget-object v2, v3, LX/0lVR;->LLJJL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x2e

    invoke-direct {v1, v3, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "effect_discover_search_position_fix"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lVR;

    iget-object v0, v0, LX/0lVR;->LLJJL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "EffectDiscoverScene@2be9.initObservables$3$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$6()V

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

.method public static final run$49(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "EffectDiscoverSearchResultAdapter@5618.onViewAttachedToWindow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lUd;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lUd;

    invoke-virtual {v0}, LX/0lUd;->y6()V

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

.method public static final run$5(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "UploadPicStickerGuideDialog@a79f.playVideo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mZI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mZI;->LJJLIL(Z)V

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

.method public static final run$50(LY/ARunnableS79S0100000_23;)V
    .locals 4

    const-string v3, "AiMeOverlayLoadComponent@48ac.hideCameraUIScene$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0luY;

    invoke-virtual {v0}, LX/0luY;->getCameraApiComponent()LX/0HYk;

    move-result-object v2

    new-instance v1, LX/0ERu;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v2, v1}, LX/0Hot;->Gb2(LX/0ERu;)V

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

.method public static final run$51(LY/ARunnableS79S0100000_23;)V
    .locals 6

    const-string v5, "ScanFaceEffectComponent@ddfc.loadScanFaceEffectPackage$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0luR;

    iget-object v0, v0, LX/0luR;->LIZLLL:LX/0HYk;

    invoke-interface {v0}, LX/0HYk;->p11()LX/14NK;

    move-result-object v4

    invoke-static {}, Lz6k/n;->LIZ()Lz6k/n;

    move-result-object v3

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_MSG_PROP_FRONT:LX/18PJ;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1}, LX/14NK;->LJII(Lz6k/n;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

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

.method public static final run$52(LY/ARunnableS79S0100000_23;)V
    .locals 4

    const-string v3, "ScanFaceEffectComponent@ddfc.hideCameraUIScene$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0luR;

    iget-object v2, v0, LX/0luR;->LIZLLL:LX/0HYk;

    new-instance v1, LX/0ERu;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v2, v1}, LX/0Hot;->Gb2(LX/0ERu;)V

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

.method public static final run$53(LY/ARunnableS79S0100000_23;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SafeHandler@f139.registerObserver$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;->LL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0sWJ;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$54(LY/ARunnableS79S0100000_23;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SafeHandler@f139.unregisterObserver$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;->LL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$55(LY/ARunnableS79S0100000_23;)V
    .locals 5

    const-string v4, "BeatMusicStickerGuide@c19c.<field>$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v3, v2, v0, v1}, LX/0m8Y;->LIZ(FFJ)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v1, LX/0n7b;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0n7b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lk5;

    iget-object v0, v0, LX/0lk5;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

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

.method public static final run$56(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "LottieStickerGuide@4501.successListener$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8P;

    iget-object v1, v0, LX/0m8P;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/0m8P;->LLILZLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8P;

    iget-object v0, v0, LX/0m8P;->LLILZ:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$57(LY/ARunnableS79S0100000_23;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0llF;

    invoke-static {}, LX/0llF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0llF;->LLILZIL:Z

    :cond_0
    return-void

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v1, 0xc8

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v2}, LX/0m8Y;->LIZ(FFJ)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v1, LX/0n7b;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0n7b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/0llF;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final run$58(LY/ARunnableS79S0100000_23;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0llF;

    invoke-static {}, LX/0llF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0llF;->LLILZIL:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0llF;->LJJZ(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    const-wide/16 v1, 0x12c

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v1, v2}, LX/0m8Y;->LIZ(FFJ)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v1, LX/0n7b;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0n7b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/0llF;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final run$59(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "LottieStickerGuide@4501.hideGuideAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$7()V

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

.method public static final run$6(LY/ARunnableS79S0100000_23;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n35;

    const-string v0, "ThreadUtility@841a.checkUIThread$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    throw p0
.end method

.method public static final run$60(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "LottieStickerGuide@4501.successListener$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$8()V

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

.method public static final run$61(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "StickerVideoStatusHandler@55cd.useSticker$1$onEOF$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILL:LX/0lGn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lGn;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILL:LX/0lGn;

    invoke-interface {v0}, LX/0lGn;->LJJJJL()V

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

.method public static final run$62(LY/ARunnableS79S0100000_23;)V
    .locals 7

    const-string v6, "SearchStickerViewContainer@9e97.showSearchPanelRunnable$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget v0, v5, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJLIIIJLLLLLLLZ:I

    if-lez v0, :cond_0

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJJ:LX/0aNE;

    new-instance v3, LX/0lQu;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LL:LX/0t7j;

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJLIIIJLLLLLLLZ:I

    add-int/2addr v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v1, v0, v2}, LX/0lQu;-><init>(ZZZI)V

    invoke-virtual {v4, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-wide/16 v0, 0x64

    invoke-static {v2, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$63(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "StoryStreaksServiceImpl@3142.showLoading$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LIZ:LX/0kwr;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LIZ:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0kwr;->LJJLJ(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LIZ:LX/0kwr;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kws;

    iput-object v0, v1, LX/0kwr;->LLILLL:LX/0kws;

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

.method public static final run$64(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "Text2ImageScene@b3fe.showKeyboard$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$9()V

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

.method public static final run$65(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "ImageRenderItem@a72c.<init>$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$10()V

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

.method public static final run$66(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "TextTemplateScene@17d3.initView$4$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mjz;

    invoke-static {v0}, LX/0FLq;->LJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mjz;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mjz;

    iget-object v0, v0, LX/0mjz;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

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

.method public static final run$67(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "TextTemplateScene@17d3.initObserve$18$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mjz;

    invoke-static {v0}, LX/0FLq;->LJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mjz;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mjz;

    iget-object v0, v0, LX/0mjz;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

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

.method public static final run$68(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "EditAudioMetricsLogicComponent@b6f8.showSVCProgressDialogRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mwv;

    invoke-virtual {v0}, LX/0mwv;->U3()V

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

.method public static final run$69(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "ColorPickerScene@3c56.moveToCenterAndShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$11()V

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

.method public static final run$7(LY/ARunnableS79S0100000_23;)V
    .locals 6

    const-string v5, "GiftAnchorPanelRecordPageCenterAssem@52e2.onViewCreated$10$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v3

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0n7X;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, LX/0n7X;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput v0, v1, LX/13MC;->LIZ:I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

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

.method public static final run$70(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "RecommendEffectComponent@eeea.autoHideRunnable$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$12()V

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

.method public static final run$71(LY/ARunnableS79S0100000_23;)V
    .locals 5

    const-string v4, "CutoutStrokeAdjustScene@4e4e.initListener$7$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mVw;

    iget-object v3, v0, LX/0mVw;->LLJJJJJIL:LX/0mW2;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0mW2;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x8d

    invoke-direct {v1, v3, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

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

.method public static final run$72(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "CutoutStrokeScene@f698.initListener$13$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$13()V

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

.method public static final run$73(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "CaptionTemplateListScene@4743.onViewCreated$10$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mVB;

    invoke-virtual {v0}, LX/0mVB;->LLLIZZ()V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mVB;

    iget-object v1, v0, LX/0mVB;->LLJJJ:LX/0mUx;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mUx;->LIZ(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mVB;

    iget-object v1, v0, LX/0mVB;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Z0(Landroidx/recyclerview/widget/RecyclerView;F)V

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

.method public static final run$74(LY/ARunnableS79S0100000_23;)V
    .locals 9

    const-string v2, "CaptionTemplateListScene@4743.onViewCreated$8$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mVB;

    iget-object v0, v1, LX/0mVB;->LLJJIJIL:LX/05iv;

    if-nez v0, :cond_0

    iget-object v4, v1, LX/0mVB;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    new-instance v3, LX/05iv;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x209

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mVB;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x20a

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mVB;I)V

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, LX/05iv;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v3, v1, LX/0mVB;->LLJJIJIL:LX/05iv;

    :cond_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mVB;

    iget-object v0, v0, LX/0mVB;->LLJJIJIL:LX/05iv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/05iv;->LJJJ()V

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

.method public static final run$75(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "AnimationGuideComponentImpl@dd54.startIconGuideAnim$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n5F;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0n5F;->r91(Z)V

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

.method public static final run$76(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "DMTextStickerPreviewComponent@f4f9.updateStickers$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$14()V

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

.method public static final run$77(LY/ARunnableS79S0100000_23;)V
    .locals 4

    const-string v3, "SVCStickerHandler@6ad2.cancelSticker$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLILLJJLI:Z

    iget-object v1, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v1, "SVCStickerHandler"

    const-string v0, "cancelSticker, so cancel svc"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final run$78(LY/ARunnableS79S0100000_23;)V
    .locals 4

    const-string v3, "SVCStickerHandler@6ad2.useSticker$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLILLJJLI:Z

    iget-object v1, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v1, "SVCStickerHandler"

    const-string v0, "use other Sticker,so cancel svc first"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final run$79(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "SVCBottomAndPanelAndPanelUISlotComponent@c18f.debounceChangeVCRunnable$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->Vp1(I)V

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

.method public static final run$8(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "RecordBeautyPanelComponent@d423.beautyPanelShow$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0luw;

    iget-object v1, v0, LX/0luw;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0lfv;->SHOWN:LX/0lfv;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

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

.method public static final run$80(LY/ARunnableS79S0100000_23;)V
    .locals 5

    const-string v4, "SVCBottomAndPanelAndPanelUISlotComponent@c18f.debounceChangeVCRunnable$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->Vp1(I)V

    sget-object v3, LX/0mwo;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS79S0100000_23;

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const/16 v0, 0x4f

    invoke-direct {v2, v1, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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

.method public static final run$81(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "SVCBottomAndPanelAndPanelUISlotComponent@c18f.debounceChangeVCRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$15()V

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

.method public static final run$82(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "SVCBottomAndPanelAndPanelUISlotComponent@c18f.debounceClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLJ:Z

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

.method public static final run$83(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "SVCBottomAndPanelAndPanelUISlotComponent@c18f.timeoutRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const-string v0, "STATE_PREVIEW_PLAYING"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->R8(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLII:LX/0my9;

    invoke-virtual {v0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0my9;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLII:LX/0my9;

    invoke-virtual {v0}, LX/0my9;->LIZIZ()LX/0mwp;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    iput-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJL:LX/0mwp;

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

.method public static final run$84(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "CreativeDialogWrapper@af05.delayShowRunner$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iget-boolean v0, v1, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJIIJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJIIJJI:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

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

.method public static final run$85(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "UploadPicStickerMattingViewV2@8d9.showContactDialog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mGq;

    iget-object v0, v0, LX/0mGq;->LJIIJ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mGq;

    iget-boolean v0, v1, LX/0mGq;->LJJIJ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, LX/0mGq;->LJJIIZI:LX/0mZK;

    invoke-static {v0}, LX/0X3I;->F0(LX/0mZK;)V

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mGq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mGq;->LJJIJ:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$86(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "UploadPicStickerMattingView@3a96.onScanLoadEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mGh;

    invoke-virtual {v0}, LX/0mGh;->LJJII()V

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mGh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mGh;->LJJIJIIJIL:Z

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

.method public static final run$87(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "UploadPicStickerMattingView@3a96.showContactDialog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mGh;

    iget-object v0, v0, LX/0mGh;->LJIIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mGh;

    iget-boolean v0, v1, LX/0mGh;->LJJIJIIJI:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, LX/0mGh;->LJJIJ:LX/0mZK;

    invoke-static {v0}, LX/0X3I;->F0(LX/0mZK;)V

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mGh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mGh;->LJJIJIIJI:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$88(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "CarouselViewItemTouchListener@a8ac.onInterceptTouchEvent$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$16()V

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

.method public static final run$89(LY/ARunnableS79S0100000_23;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mDf;

    const-string v0, "FTCVEEffectHelper@5fc7.lambda$registerVECommonCallback$24$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0mDf;->LIZ()Z

    return-void
.end method

.method public static final run$9(LY/ARunnableS79S0100000_23;)V
    .locals 12

    iget-object v6, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DefaultGesturePresenter@9110.onUp$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    iput-boolean v9, v6, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLIZLLLIL:Z

    iget v5, v6, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZIL:F

    float-to-double v2, v5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v10

    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    const/4 v4, 0x0

    if-gez v0, :cond_1

    cmpg-float v0, v5, v4

    if-gez v0, :cond_7

    cmpl-double v0, v2, v7

    if-lez v0, :cond_7

    :cond_1
    const/4 v1, 0x1

    :goto_0
    cmpl-float v0, v5, v4

    if-lez v0, :cond_2

    cmpg-double v0, v2, v10

    if-ltz v0, :cond_3

    :cond_2
    cmpg-double v0, v2, v7

    if-gtz v0, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    if-eqz v1, :cond_6

    iget-object v1, v6, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZ:LX/0n6d;

    const v0, -0x48d83a54    # -1.0E-5f

    invoke-interface {v1, v0, v5}, LX/0n6d;->dc(FF)Z

    iput v4, v6, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZIL:F

    :cond_5
    :goto_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v9, :cond_5

    iget-object v1, v6, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZ:LX/0n6d;

    const v0, 0x3727c5ac    # 1.0E-5f

    invoke-interface {v1, v0, v5}, LX/0n6d;->dc(FF)Z

    iput v4, v6, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZIL:F

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final run$90(LY/ARunnableS79S0100000_23;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FTCVEEffectHelper@5fc7.showEffectHint$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0mDf;->LJIIL:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$91(LY/ARunnableS79S0100000_23;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const-string v1, "MusicDownloadPlayHelper@f063.play$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$92(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "GalleryModeUploadPicStickerMattingViewDelegate@7bf9.onScanLoadEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mH5;

    invoke-virtual {v0}, LX/0mH5;->LJIILIIL()V

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mH5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mH5;->LJIJ:Z

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

.method public static final run$93(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "IndicatorUploadPicStickerMattingViewDelegate@f96e.showOrHideUI$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mH2;

    iget-object v1, v0, LX/0mH3;->LJIIIIZZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$94(LY/ARunnableS79S0100000_23;)V
    .locals 4

    const-string v3, "SearchStickerViewContainer@9e97.openKeyboard$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJ:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJ:Landroid/widget/EditText;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJ:Landroid/widget/EditText;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJ:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LL:LX/0t7j;

    invoke-static {v2, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;Landroid/content/Context;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$95(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "DiskLruCache@1a59.cleanUpRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->LIZ$17()V

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

.method public static final run$96(LY/ARunnableS79S0100000_23;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lWi;

    const-string v1, "DebounceOnClickListener@3da9.<init>$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lWi;->LLILIL:Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$97(LY/ARunnableS79S0100000_23;)V
    .locals 3

    const-string v2, "GameFactory$GameEventCallback@ffcb.onQuitGame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lJ3;

    iget-object v1, v0, LX/0lJ3;->LIZIZ:LX/0HtH;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HtH;->Pc2(Z)V

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

.method public static final run$98(LY/ARunnableS79S0100000_23;)V
    .locals 4

    const-string v3, "AEVoiceChangeUIConfig@e371.startLoadingAnimation$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mvu;

    iget v1, v2, LX/0mvv;->LIZJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/0mvu;->LJ:LX/0mtB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/0mvu;->LJ:LX/0mtB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0mtB;->setProgress(I)V

    :cond_1
    iget-object v1, v2, LX/0mvu;->LJ:LX/0mtB;

    if-eqz v1, :cond_2

    const/16 v0, 0x41

    invoke-virtual {v1, v0}, LX/0mtB;->setProgress(I)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$99(LY/ARunnableS79S0100000_23;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    const-string p0, "NLEPlayerPublic$innerSetInfoListener$1@eb16.onInfoCallback$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FZX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FZX;->LIZ(I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qQR;

    invoke-virtual {v0}, LX/0qQR;->getEditFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v3, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qQR;

    invoke-virtual {v0}, LX/0qQR;->getCommerceFramelayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qQR;

    invoke-virtual {v0}, LX/0qQR;->getEditFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/156l;

    iget-object v1, v0, LX/156l;->LLJILLL:LX/0Su1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/156l;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0Su1;->b()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/156l;

    iget-object v1, v0, LX/156l;->LLJILLL:LX/0Su1;

    long-to-int v0, v2

    invoke-interface {v1, v0}, LX/0Su1;->Mo(I)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/156l;

    iget-object v0, v0, LX/156l;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/156l;

    iget-object v3, v0, LX/156l;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v2, v0, LX/156l;->LLJLL:LY/ARunnableS79S0100000_23;

    const-wide/16 v0, 0x1e

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LIZ$10()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n2A;

    iget-object v0, v0, LX/0n2A;->LIZJ:LX/10dF;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v4, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0n2A;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v4, LX/0n2A;->LIZJ:LX/10dF;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, v4, LX/0n2A;->LIZJ:LX/10dF;

    invoke-direct {v1, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void
.end method

.method public final LIZ$11()V
    .locals 9

    iget-object v3, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0n4W;

    invoke-virtual {v3}, LX/0n4W;->LLLJIL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v2, v1

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n4W;

    invoke-virtual {v0}, LX/0n4W;->LLLJIL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, LX/0n4W;->LLLLIIIILLL(FF)V

    iget-object v2, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0n4W;

    invoke-virtual {v2}, LX/0n4W;->LLLJIL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n4W;

    invoke-virtual {v0}, LX/0n4W;->LLLJIL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v1

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v6, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x20f

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n4W;I)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    invoke-static/range {v2 .. v8}, LX/0n4W;->LLLLIIL(LX/0n4W;FFFLkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;I)V

    return-void
.end method

.method public final LIZ$12()V
    .locals 3

    invoke-static {}, LX/0lkr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lkV;

    iget-boolean v0, v0, LX/0lkV;->LJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lkV;

    iget-boolean v0, v0, LX/0lkV;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m2p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0m2p;->LJJIFFI(Z)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    sget-object v0, LX/0Sy2;->NO_OPERATION:LX/0Sy2;

    invoke-virtual {v0}, LX/0Sy2;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->e6()I

    move-result v0

    invoke-static {v0, v2, v1}, LX/0ll7;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZ$13()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mVj;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mVq;

    iget-object v0, v0, LX/0mVq;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVb;

    iget-boolean v0, v0, LX/0mVb;->LJI:Z

    if-eqz v0, :cond_1

    if-ltz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mVj;

    iget-object v0, v0, LX/0mVj;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MC;

    iput v1, v0, LX/13MC;->LIZ:I

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mVj;

    iget-object v0, v0, LX/0mVj;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mVj;

    iget-object v0, v0, LX/0mVj;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MC;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZ$14()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0meY;

    iget-boolean v0, v1, LX/0meY;->LLILZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, LX/0meY;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0meY;

    iget-object v0, v4, LX/0meY;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    iget-object v0, v4, LX/0meY;->LLIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0meY;->k3()LX/0HfK;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0HfK;->ME(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0meY;

    iget-object v0, v3, LX/0meY;->LLIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-virtual {v3}, LX/0meY;->k3()LX/0HfK;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0HfK;->Y1(I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final LIZ$15()V
    .locals 9

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->J6(Ljava/util/List;)LX/0my9;

    move-result-object v6

    new-instance v2, Lkotlin/jvm/internal/AwS347S0200000_23;

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const/16 v0, 0x45

    invoke-direct {v2, v1, v6, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;LX/0my9;I)V

    iput-object v2, v6, LX/0my9;->LLJILLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {v0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIILIL:LX/0mv9;

    invoke-static {v0}, LX/0mv6;->LIZ(LX/0mv9;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v5

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    iget-object v4, v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJL:LX/0mwp;

    new-instance v3, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x46

    invoke-direct {v3, v1, v6, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;LX/0my9;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0my9;->LLILLJJLI:J

    iput-object v5, v6, LX/0my9;->LLJILJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v6}, LX/0my9;->init()V

    iget-object v8, v6, LX/0my9;->LLJILJILJ:LX/0myC;

    const/4 v7, 0x1

    iput-boolean v7, v8, LX/0myC;->LLJILJILJ:Z

    iget-object v1, v8, LX/0myC;->LLJILLL:LX/0myB;

    iget-boolean v0, v1, LX/0myB;->LIZLLL:Z

    const-string v2, "is_change_vc"

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0myB;->LIZ:LX/0Enn;

    invoke-virtual {v0, v7, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v8, LX/0myC;->LLJJ:LX/0myB;

    iget-boolean v0, v1, LX/0myB;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0myB;->LIZ:LX/0Enn;

    invoke-virtual {v0, v7, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1
    iget-object v1, v8, LX/0myC;->LLJJI:LX/0myB;

    iget-boolean v0, v1, LX/0myB;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0myB;->LIZ:LX/0Enn;

    invoke-virtual {v0, v7, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_2
    iget-object v2, v6, LX/0my9;->LLJJI:LX/0myJ;

    iget-object v1, v6, LX/0my9;->LLJILJILJ:LX/0myC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0myI;

    invoke-direct {v0, v2, v5, v4, v1}, LX/0myI;-><init>(LX/0myJ;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mwp;LX/0myC;)V

    invoke-static {v0}, LX/0PLq;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0XIE;

    iget-object v2, v6, LX/0my9;->LLJJI:LX/0myJ;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2e3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lkotlin/jvm/internal/AwS347S0200000_23;I)V

    iput-object v1, v2, LX/0myJ;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LIZ$16()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInterceptTouchEvent postDelayed isScrolling: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lWb;

    iget-object v0, v0, LX/0lWb;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CarouselViewItemTouchListener"

    invoke-static {v3, v0}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lWb;

    iget-object v0, v0, LX/0lWb;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lWb;

    iget-object v1, v2, LX/0lWb;->LLILZIL:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    const-string v0, "onInterceptTouchEvent postDelayed really dispatch ACTION_DOWN"

    invoke-static {v3, v0}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0lWb;->LLILIL:LX/0lOS;

    iget-object v0, v0, LX/0lOS;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0lWb;->LLILZLL:Z

    iget-object v1, v2, LX/0lWb;->LLILLJJLI:Lcom/ss/android/ugc/slideslip/view/CarouselLayoutManager;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/slideslip/view/CarouselLayoutManager;->LLILL:Z

    :cond_0
    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lWb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0lWb;->LLILZIL:Landroid/view/MotionEvent;

    return-void
.end method

.method public final LIZ$17()V
    .locals 12

    iget-object v7, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v7, LX/0m3U;

    iget-object v6, v7, LX/0m3U;->LJIILJJIL:LX/03wp;

    invoke-virtual {v6}, LX/03wp;->LIZ()V

    :try_start_0
    iget-boolean v0, v7, LX/0m3U;->LJIILL:Z

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v7, LX/0m3U;->LJIILLIIL:Z

    or-int/2addr v1, v0

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/03wp;->LIZIZ()V

    return-void

    :cond_1
    :try_start_1
    sget-boolean v0, LX/0m1F;->LIZIZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "CKResource"

    if-nez v0, :cond_2

    :try_start_2
    sget-object v1, LX/0m3n;->LIZ:LX/0m3n;

    const-string v0, "DiskLruCache: cleanUpRunnable: LRU optimization is disabled, delete file here"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0m3U;->LJIJJ()V

    :cond_2
    sget-object v11, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "EnableEffectCleanupOnUsing: cleanUpRunnable start size = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0m3U;->LJIIJ:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "   cacheThresholdMb :"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0m1F;->LJ:Lcom/ss/ugc/effectplatform/abtest/EffectCleanConfig;

    iget-wide v0, v0, Lcom/ss/ugc/effectplatform/abtest/EffectCleanConfig;->cacheThresholdMb:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, LX/0m3U;->LJIIJ:J

    sget-object v0, LX/0m1F;->LJ:Lcom/ss/ugc/effectplatform/abtest/EffectCleanConfig;

    iget-wide v0, v0, Lcom/ss/ugc/effectplatform/abtest/EffectCleanConfig;->cacheThresholdMb:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_3

    const/4 v10, 0x0

    :cond_3
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0m1F;->LJ:Lcom/ss/ugc/effectplatform/abtest/EffectCleanConfig;

    iget-boolean v0, v1, Lcom/ss/ugc/effectplatform/abtest/EffectCleanConfig;->isOpen:Z

    if-eqz v0, :cond_4

    iget-wide v3, v7, LX/0m3U;->LJIIJ:J

    iget-wide v1, v1, Lcom/ss/ugc/effectplatform/abtest/EffectCleanConfig;->cacheThresholdMb:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-virtual {v7}, LX/0m3U;->LJIJJLI()V

    :cond_4
    invoke-virtual {v7}, LX/0m3U;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/0m3U;->LJIIZILJ()V

    iput v5, v7, LX/0m3U;->LJIIL:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-virtual {v6}, LX/03wp;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/03wp;->LIZIZ()V

    throw v0
.end method

.method public final LIZ$18()V
    .locals 10

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0my9;

    iget-boolean v0, v1, LX/0my9;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0my9;->LLJJ:LX/0myD;

    const/16 v0, 0x1c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    iput-object v0, v1, LX/0myD;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, LX/0myD;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0my9;

    iget-object v0, v0, LX/0my9;->LLJILJILJ:LX/0myC;

    invoke-virtual {v0}, LX/0myC;->LJI()V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0my9;

    iget-object v5, v0, LX/0my9;->LLJILJILJ:LX/0myC;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ", thread_name = "

    const-string v7, ", thread_id = "

    const-string v8, ", isPreviewScene = "

    const-string v6, "force stop"

    const-string v4, "5002"

    :try_start_0
    iget-object v0, v5, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v0, v5, LX/0myC;->LLILZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v9, Lcom/mammon/audiosdk/structures/SAMICoreProperty;

    invoke-direct {v9}, Lcom/mammon/audiosdk/structures/SAMICoreProperty;-><init>()V

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyId_VC_Online_Force_Finish_Server:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    iput-object v0, v9, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->id:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_SamiSVC: Force_Finish_Server START ... , isShootingScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v1, v5, LX/0myC;->LLILLL:Lcom/mammon/audiosdk/SAMICore;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyId_VC_Online:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-virtual {v1, v0, v9}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreSetProperty(Lcom/mammon/audiosdk/enums/SAMICorePropertyId;Lcom/mammon/audiosdk/structures/SAMICoreProperty;)I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_SamiSVC: ... Force_Finish_Server STOP , isShootingScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2e9

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0myC;I)V

    invoke-virtual {v5, v1}, LX/0myC;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v5, LX/0myC;->LLJI:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/0myC;->LLJIJIL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "ttnet error"

    const-string v1, "1002"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v5, LX/0myC;->LLJILLL:LX/0myB;

    invoke-virtual {v0, v1, v2, v3}, LX/0myB;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/0myC;->LLJJ:LX/0myB;

    invoke-virtual {v0, v1, v2, v3}, LX/0myB;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-boolean v0, v5, LX/0myC;->LLJILJIL:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0myC;->LLJJI:LX/0myB;

    invoke-virtual {v0, v1, v2, v3}, LX/0myB;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/0myC;->LLJILLL:LX/0myB;

    iget-boolean v0, v1, LX/0myB;->LIZLLL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    const-string v2, "is_force_stop"

    if-nez v0, :cond_3

    :try_start_2
    iget-object v0, v1, LX/0myB;->LIZ:LX/0Enn;

    invoke-virtual {v0, v7, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_3
    iget-object v1, v5, LX/0myC;->LLJJ:LX/0myB;

    iget-boolean v0, v1, LX/0myB;->LIZLLL:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0myB;->LIZ:LX/0Enn;

    invoke-virtual {v0, v7, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_4
    iget-object v1, v5, LX/0myC;->LLJJI:LX/0myB;

    iget-boolean v0, v1, LX/0myB;->LIZLLL:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0myB;->LIZ:LX/0Enn;

    invoke-virtual {v0, v7, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_5
    iget-object v0, v5, LX/0myC;->LLJILLL:LX/0myB;

    invoke-virtual {v0, v4, v6, v3}, LX/0myB;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/0myC;->LLJJ:LX/0myB;

    invoke-virtual {v0, v4, v6, v3}, LX/0myB;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/0myC;->LLJJ:LX/0myB;

    invoke-virtual {v0, v4, v6, v3}, LX/0myB;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_0
    iget-object v0, v5, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0my9;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0my9;->LJFF(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0my9;

    invoke-virtual {v0}, LX/0my9;->LIZJ()V

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0my9;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, LX/0my9;->LJFF(ILjava/lang/Object;)V

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0my9;

    const/16 v0, 0x271a

    invoke-virtual {v1, v0, v2}, LX/0my9;->LJFF(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0my9;

    iget-object v0, v0, LX/0my9;->LLJJI:LX/0myJ;

    iput-boolean v3, v0, LX/0myJ;->LIZ:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final LIZ$19()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v5, LX/0mmD;

    iget-object v0, v5, LX/0mmD;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    iget-object v0, v5, LX/0mmD;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, v5, LX/0mmD;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/0X3I;->Q7(Landroid/view/ViewGroup;F)V

    iget-object v0, v5, LX/0mmD;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    neg-float v0, v3

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mmD;

    iget-object v0, v0, LX/0mmD;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final LIZ$2()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;->tn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Chd;

    invoke-static {v0, v1}, LX/0X3I;->LLILZ(LX/0Chd;I)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;->qn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f122c04

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final LIZ$20()V
    .locals 4

    iget-object v2, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mB6;

    iget-boolean v0, v2, LX/0mB6;->LLILZLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/0mB6;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-boolean v1, v2, LX/0mB6;->LLILZ:Z

    if-nez v1, :cond_0

    iget-boolean v0, v2, LX/0mB6;->LLILLIZIL:Z

    :cond_0
    iget-object v3, v2, LX/0mB6;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/0mB4;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0mB6;->LLILZIL:Z

    check-cast v3, LX/0mB4;

    iget-object v1, v3, LX/0mB4;->LLILLJJLI:LX/0mB5;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0}, LX/0mB5;->LIZ(I)I

    move-result v2

    iput v2, v3, LX/0mB4;->LLJJI:I

    const/4 v0, -0x1

    if-eq v0, v2, :cond_1

    iget-object v1, v3, LX/0mB4;->LLILZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0mB4;->LLILLJJLI:LX/0mB5;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/0mB5;->LIZIZ(ILcom/ss/android/ugc/aweme/effect/EffectModel;)V

    :cond_1
    return-void
.end method

.method public final LIZ$21()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0my4;

    iget v3, v4, LX/0my4;->LLJJJJ:I

    iget v2, v4, LX/0my4;->LLJJIJIIJIL:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    iput-boolean v1, v4, LX/0my4;->LLJJJJJIL:Z

    iget-object v2, v4, LX/0my4;->LLJJJJLIIL:Lm83/a;

    iget-wide v0, v4, LX/0my4;->LLJJIJIL:J

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VADService.postDelayed(), currentVADResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0my4;

    iget-object v0, v0, LX/0my4;->LLJJJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    iput-boolean v0, v4, LX/0my4;->LLJJJJJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3fc

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0my4;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZ$22()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mmR;

    invoke-virtual {v0}, LX/0mmR;->LJJLIIIJ()LX/0mm1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mmR;

    invoke-virtual {v0}, LX/0mme;->LJJLI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getMediaWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mmR;

    invoke-virtual {v0}, LX/0mme;->LJJLI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getMediaHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mmR;

    invoke-virtual {v0}, LX/0mme;->LJJLI()LX/0mt1;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mmR;

    const/16 v0, 0x38a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mmR;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return-void
.end method

.method public final LIZ$23()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LIZLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v6, 0x1

    if-nez v7, :cond_0

    const/4 v6, 0x1

    :goto_0
    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_shown_sticker_entrance_animation"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v1, LX/126D;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v11, LX/0Mgv;

    sget-object v8, LX/0ltH;->SPRING:LX/0ltH;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/06G2;

    const/4 v0, 0x3

    new-array v15, v0, [LX/0D3l;

    new-instance v3, LX/0D3l;

    new-instance v0, LX/0D3b;

    const/high16 v4, 0x3f800000    # 1.0f

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v0, v4, v2}, LX/0D3b;-><init>(FF)V

    const-string v5, "scaleX"

    invoke-direct {v3, v5, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v9, 0x0

    aput-object v3, v15, v9

    new-instance v3, LX/0D3l;

    new-instance v0, LX/0D3c;

    invoke-direct {v0, v4, v2}, LX/0D3c;-><init>(FF)V

    const-string v2, "scaleY"

    invoke-direct {v3, v2, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v3, v15, v6

    new-instance v4, LX/0D3l;

    new-instance v3, LX/04nG;

    const/4 v0, 0x0

    const/high16 v14, -0x3f400000    # -6.0f

    invoke-direct {v3, v0, v14}, LX/04nG;-><init>(FF)V

    const-string v6, "rotation"

    invoke-direct {v4, v6, v3}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v10, 0x2

    aput-object v4, v15, v10

    invoke-static {v15}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v8, v13, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v1, v12, v7, v11, v9}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v3, LX/126D;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v4, LX/0Mgv;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/06G2;

    new-array v12, v10, [LX/0D3l;

    new-instance v10, LX/0D3l;

    new-instance v13, LX/04nG;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-direct {v13, v14, v0}, LX/04nG;-><init>(FF)V

    const-string v17, "rotationRight"

    move-object/from16 v0, v17

    invoke-direct {v10, v0, v13}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x0

    aput-object v10, v12, v0

    new-instance v13, LX/0D3l;

    new-instance v10, LX/04nG;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-direct {v10, v0, v14}, LX/04nG;-><init>(FF)V

    const-string v16, "rotationLeft"

    move-object/from16 v0, v16

    invoke-direct {v13, v0, v10}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x1

    aput-object v13, v12, v0

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v8, v11, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v3, v9, v7, v4, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v4, LX/126D;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v10, LX/0Mgv;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/06G2;

    const/4 v0, 0x3

    new-array v13, v0, [LX/0D3l;

    new-instance v15, LX/0D3l;

    new-instance v0, LX/0D3b;

    const/high16 v14, 0x3f800000    # 1.0f

    const v9, 0x3f99999a    # 1.2f

    invoke-direct {v0, v9, v14}, LX/0D3b;-><init>(FF)V

    invoke-direct {v15, v5, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x0

    aput-object v15, v13, v0

    new-instance v5, LX/0D3l;

    new-instance v0, LX/0D3c;

    invoke-direct {v0, v9, v14}, LX/0D3c;-><init>(FF)V

    invoke-direct {v5, v2, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x1

    aput-object v5, v13, v0

    new-instance v9, LX/0D3l;

    new-instance v5, LX/04nG;

    const/high16 v2, -0x3f400000    # -6.0f

    const/4 v0, 0x0

    invoke-direct {v5, v2, v0}, LX/04nG;-><init>(FF)V

    invoke-direct {v9, v6, v5}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x2

    aput-object v9, v13, v0

    invoke-static {v13}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v8, v12, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v4, v11, v7, v10, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v2, LX/0n84;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v0}, LX/0n84;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v2}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    iget-object v2, v3, LX/126D;->LIZIZ:LX/126F;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, LX/126F;->LIZLLL(Ljava/lang/String;)V

    iget-object v2, v3, LX/126D;->LJFF:LX/126F;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, LX/126F;->LIZLLL(Ljava/lang/String;)V

    iget-object v2, v3, LX/126D;->LJI:LX/126F;

    if-eqz v2, :cond_1

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, LX/126F;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v3, LX/126D;->LIZIZ:LX/126F;

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, LX/126F;->LIZLLL(Ljava/lang/String;)V

    iget-object v2, v3, LX/126D;->LJFF:LX/126F;

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, LX/126F;->LIZLLL(Ljava/lang/String;)V

    iget-object v2, v3, LX/126D;->LJI:LX/126F;

    if-eqz v2, :cond_2

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, LX/126F;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    new-instance v2, LX/0n84;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v0}, LX/0n84;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v2}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    const-wide/16 v5, 0x32

    invoke-virtual {v4, v5, v6}, LX/126D;->LIZLLL(J)V

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LJFF:Ljava/util/List;

    const/4 v0, 0x3

    new-array v2, v0, [LX/126D;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const/4 v0, 0x2

    aput-object v4, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v6}, LX/126D;->LJ(Z)V

    goto/16 :goto_0
.end method

.method public final LIZ$24()V
    .locals 6

    iget-object v4, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0m8R;

    iget-boolean v0, v4, LX/0m8R;->LLJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v3, LX/0AU3;->LIZ:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    if-eq v3, v1, :cond_3

    iget-object v0, v4, LX/0m8R;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    :goto_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8R;

    invoke-virtual {v0}, LX/0m8R;->LIZIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v5

    :cond_1
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0m8R;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS1S0100002_23;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v5, v4, v0}, LY/AUListenerS1S0100002_23;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS21S0100000_23;

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v2}, LX/0m8R;->LJJZ(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZ$25()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8S;

    iget-object v0, v0, LX/0m8S;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v5

    :goto_0
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8S;

    invoke-virtual {v0}, LX/0m8S;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0m8S;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS1S0100002_23;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v4, v5, v0}, LY/AUListenerS1S0100002_23;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS21S0100000_23;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZ$26()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mW2;

    iget-object v0, v0, LX/0mW2;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0mW8;

    if-eqz v0, :cond_0

    if-ltz v4, :cond_5

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mW2;

    iget-object v0, v0, LX/0mW2;->LLILL:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0mW8;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v3, LX/0mW8;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/0mW8;->LIZ:Ljava/util/List;

    iget v0, v3, LX/0mW8;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mW2;

    iget-object v0, v0, LX/0mW2;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :cond_2
    instance-of v0, v2, LX/0mW1;

    if-eqz v0, :cond_3

    check-cast v2, LX/0mW1;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0mW1;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MC;

    iput v1, v0, LX/13MC;->LIZ:I

    iget-object v0, v2, LX/0mW1;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0mW1;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MC;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_3
    return-void

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final LIZ$27()V
    .locals 15

    iget-object v13, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v13, LX/0mJJ;

    iget-boolean v0, v13, LX/0mJJ;->LLL:Z

    if-nez v0, :cond_0

    invoke-virtual {v13}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v0

    iget-boolean v0, v0, LX/0mJL;->LLILZLL:Z

    const/4 v12, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v13, LX/0mJJ;->LLJJJIL:LX/13JW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13JW;->getCurrentItem()I

    move-result v1

    invoke-virtual {v13}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v12

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v13, LX/0mJJ;->LLLF:LX/0mJN;

    iget-object v1, v0, LX/0mJN;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "template_guidance_should_show"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, v13, LX/0mJJ;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    new-instance v11, Landroid/view/animation/AnimationSet;

    invoke-direct {v11, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v13}, LX/0mJJ;->LLLLII()F

    move-result v0

    const/4 v10, 0x0

    invoke-direct {v1, v10, v10, v0, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v11, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v0, v10, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v10, v10, v10, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v13}, LX/0mJJ;->LLLLII()F

    move-result v0

    invoke-direct {v8, v10, v10, v10, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x6a4

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v11, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v8, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v8, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v8, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v11, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iput-object v11, v13, LX/0mJJ;->LLLFZ:Landroid/view/animation/AnimationSet;

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v13}, LX/0mJJ;->LLLLII()F

    move-result v4

    neg-float v4, v4

    invoke-direct {v8, v10, v10, v10, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v8, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v10, v10, v10, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v13}, LX/0mJJ;->LLLLII()F

    move-result v2

    invoke-direct {v4, v10, v10, v10, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iput-object v5, v13, LX/0mJJ;->LLLFFI:Landroid/view/animation/AnimationSet;

    iget-object v2, v13, LX/0mJJ;->LLLFZ:Landroid/view/animation/AnimationSet;

    if-eqz v2, :cond_3

    new-instance v1, LX/0n7b;

    const/4 v0, 0x6

    invoke-direct {v1, v13, v0}, LX/0n7b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_3
    iget-object v1, v13, LX/0mJJ;->LLLFZ:Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_4

    iget-object v0, v13, LX/0mJJ;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v1, v13, LX/0mJJ;->LLLFFI:Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_0

    iget-object v0, v13, LX/0mJJ;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final LIZ$28()V
    .locals 6

    iget-object v2, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lyL;

    iget-object v0, v2, LX/0lyL;->LJII:LX/03wp;

    invoke-virtual {v0}, LX/03wp;->LIZ()V

    invoke-static {}, LX/0Aju;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getTaskManagerQueueOptBugfixEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0lyL;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0lyL;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lyM;

    :goto_0
    iget-object v0, v2, LX/0lyL;->LJII:LX/03wp;

    invoke-virtual {v0}, LX/03wp;->LIZIZ()V

    if-nez v5, :cond_2

    return-void

    :cond_0
    iget-object v0, v2, LX/0lyL;->LJFF:Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0lyL;->LJFF:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lyM;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lyL;

    iget-object v0, v0, LX/0lyL;->LJIIIIZZ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZJ()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lyL;

    iget-object v0, v0, LX/0lyL;->LJIIIIZZ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZIZ()I

    :cond_3
    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[TaskManager][Commit2][Start]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0lyM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "JKL"

    invoke-static {v2, v0}, LX/0m3n;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lyL;

    iget-object v1, v0, LX/0lyL;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v5}, LX/0lyM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/0lyM;->run()V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lyL;

    iget-object v1, v0, LX/0lyL;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v5}, LX/0lyM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[TaskManager][Commit2][End]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0lyM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0m3n;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lyL;

    iget-object v0, v3, LX/0lyL;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0lyL;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Aju;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getTaskManagerQueueOptBugfixEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0lyL;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    instance-of v0, v5, LX/0lyK;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/0lyK;

    invoke-virtual {v0}, LX/0lyK;->reset()V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[TaskManager][Pause][AddToWaitingTaskAgain]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0lyM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0lyL;->LIZIZ:LX/0ly6;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0xa1

    invoke-direct {v1, v3, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v3, LX/0lyL;->LJFF:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final LIZ$3()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0m6v;

    iget-object v0, v4, LX/0m6v;->LLILL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->resumeAnimation()V

    iget-object v1, v4, LX/0m6v;->LLILL:LX/13dw;

    iget v0, v4, LX/0m6v;->LLIZ:F

    invoke-static {v1, v0}, LX/0X3I;->s7(LX/13dw;F)V

    iget-object v2, v4, LX/0m6v;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget v0, v4, LX/0m6v;->LLIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v4, LX/0m6v;->LLILL:LX/13dw;

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x24

    invoke-direct {v2, v4, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v4, LX/0m6v;->LLILZ:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$4()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m6k;

    iget-object v0, v0, LX/0m6k;->LLJJJ:LX/0mMr;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m6k;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m6k;

    invoke-static {v0}, LX/0FLq;->LJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0m6k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LJIILIIL()V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILLJJLI:LX/0m6m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILLIZIL:LX/0m7L;

    invoke-virtual {v0, v4}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/0m6k;->LLJJJ:LX/0mMr;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The attach RecycleView must not null!!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILIL:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILLIZIL:LX/0m7L;

    invoke-virtual {v0, v1}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILLJJLI:LX/0m6m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v0, LX/0m6l;

    invoke-direct {v0, v3}, LX/0m6l;-><init>(LX/0m6k;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILZIL:LX/0m6l;

    :cond_3
    return-void
.end method

.method public final LIZ$5()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/156k;

    iget-object v0, v0, LX/156k;->LLJJ:LX/0Su1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/156k;

    iget-object v1, v0, LX/156k;->LLJJ:LX/0Su1;

    long-to-int v0, v2

    invoke-interface {v1, v0}, LX/0Su1;->Mo(I)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/156k;

    iget-object v0, v0, LX/156k;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/156k;

    iget-object v3, v0, LX/156k;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v2, v0, LX/156k;->LLJZ:LY/ARunnableS79S0100000_23;

    const-wide/16 v0, 0x1e

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$6()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lVR;

    iget-object v0, v0, LX/0lVR;->LLJJJJLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lVR;

    iget-object v0, v0, LX/0lVR;->LLJJL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0, v1}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lVR;

    iget-object v0, v0, LX/0lVR;->LLJJLIIIJLLLLLLLZ:LX/0Chd;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0, v1}, LX/0X3I;->LLILZ(LX/0Chd;I)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lVR;

    iget-object v0, v0, LX/0lVR;->LLJJJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lVR;

    iget-object v0, v0, LX/0lVR;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lVR;

    iget-object v0, v0, LX/0lVR;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const v0, 0x7f122c04

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final LIZ$7()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8P;

    iget-boolean v0, v0, LX/0m8P;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0m8P;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m8P;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0m8P;->LJJZ(Z)V

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0m8P;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS225S0100000_23;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LY/AUListenerS225S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS21S0100000_23;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZ$8()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8P;

    iget-object v1, v0, LX/0m8P;->LLIZ:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/0m8P;->LLILZLL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v6, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v6, LX/0m8P;

    iget-object v5, v6, LX/0m8P;->LLILZ:LX/13dw;

    if-eqz v5, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v5}, LX/13dw;->getMinFrame()F

    move-result v0

    float-to-int v0, v0

    aput v0, v1, v2

    invoke-virtual {v5}, LX/13dw;->getMaxFrame()F

    move-result v0

    float-to-int v0, v0

    const/4 v4, 0x1

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v5}, LX/13dw;->getDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    iput-boolean v4, v2, LX/01ej;->element:Z

    new-instance v1, LY/AUListenerS174S0200000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v5, v0}, LY/AUListenerS174S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS16S0200000_23;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v6, v0}, LY/ALAdapterS16S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v6, LX/0m8P;->LLJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final LIZ$9()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJJ:LX/0x9L;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJJ:LX/0x9L;

    if-nez v3, :cond_4

    move-object v2, v4

    move-object v3, v4

    :goto_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6te4uc1T+Q7JLfCaObV32kPgnyntPZZFb2"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJJ:LX/0x9L;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS79S0100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$163(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$162(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$161(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$160(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$159(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$158(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$157(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$156(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$155(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$154(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$153(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$152(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$151(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$150(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$149(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$148(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$147(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$146(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$145(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$144(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$143(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$142(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$141(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$140(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$139(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$138(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$137(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$136(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$135(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$134(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$133(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$132(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$131(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$130(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$129(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$128(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$127(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$126(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$125(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$124(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$123(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$122(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$121(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$120(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$119(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$118(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$117(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$116(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$115(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$114(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$113(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$112(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$111(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$110(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$109(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$108(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$107(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$106(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$105(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$104(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$103(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$102(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$101(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$100(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$99(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$98(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$97(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$96(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$95(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$94(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$93(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$92(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$91(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$90(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$89(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$88(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$87(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$86(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$85(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$84(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$83(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$82(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$81(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$80(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$79(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$78(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$77(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$76(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$75(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$74(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$73(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$72(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$71(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$70(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$69(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$68(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$67(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$66(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$65(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$64(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$63(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$62(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$61(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$60(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$59(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$58(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_6a
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$57(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_6b
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$56(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_6c
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$55(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_6d
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$54(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_6e
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$53(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_6f
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$52(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_70
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$51(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_71
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$50(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_72
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$49(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_73
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$48(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_74
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$47(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_75
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$46(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_76
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$45(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_77
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$44(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_78
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$43(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_79
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$42(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_7a
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$41(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_7b
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$40(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_7c
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$39(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_7d
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$38(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_7e
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$37(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_7f
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$36(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_80
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$35(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_81
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$34(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_82
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$33(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_83
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$32(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_84
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$31(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_85
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$30(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_86
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$29(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_87
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$28(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_88
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$27(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_89
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$26(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_8a
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$25(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_8b
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$24(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_8c
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$23(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_8d
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$22(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_8e
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$21(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_8f
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$20(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_90
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$19(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_91
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$18(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_92
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$17(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_93
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$16(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_94
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$15(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_95
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$14(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_96
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$13(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_97
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$12(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_98
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$11(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_99
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$10(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_9a
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$9(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_9b
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$8(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_9c
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$7(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_9d
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$6(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_9e
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$5(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_9f
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$4(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_a0
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$3(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_a1
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$2(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_a2
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$1(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_a3
    invoke-static {p0}, LY/ARunnableS79S0100000_23;->run$0(LY/ARunnableS79S0100000_23;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
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

    iget v0, p0, LY/ARunnableS79S0100000_23;->$t:I

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
