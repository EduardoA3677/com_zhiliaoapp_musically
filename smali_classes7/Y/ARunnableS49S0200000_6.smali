.class public LY/ARunnableS49S0200000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS49S0200000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS49S0200000_6;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS49S0200000_6;)V
    .locals 4

    const-string v3, "EditorProAIGCReportPanelScene@9f24.initStates$8$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/137G;

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0F3t;

    iget-object v0, v0, LX/0F3t;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/137G;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/137G;->scrollTo(II)V

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

.method public static final run$1(LY/ARunnableS49S0200000_6;)V
    .locals 6

    const-string v5, "AIPlaygroundBaseScene@969a.showErrorToastIfNeed$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0Ex6;->LIZ:LX/0Ex6;

    iget-object v4, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0EMQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ex6;->LIZ(Landroid/content/Context;LX/0EMQ;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v4}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x1f40

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0oBZ;->LIZ:LX/0RuK;

    iget-object v1, v0, LX/0RuK;->LIZ:LX/0oBW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oBW;->LJFF:Z

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

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

.method public static final run$10(LY/ARunnableS49S0200000_6;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, v0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Dy8;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "LivePlayFragment@afba.onVideoViewChangeParams$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Dy8;->LJI:LX/0DyB;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0Dvg;->getVideoSize([I)V

    :cond_0
    new-instance v6, LX/0f67;

    const/4 v0, 0x0

    aget v7, v4, v0

    const/4 v0, 0x1

    aget v8, v4, v0

    const/4 v9, 0x0

    iget v10, v2, LX/0Dy8;->LIZJ:I

    iget v11, v2, LX/0Dy8;->LIZ:I

    iget v12, v2, LX/0Dy8;->LIZIZ:I

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v13

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v14

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct/range {v6 .. v16}, LX/0f67;-><init>(IIIIIIIIII)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onVideoViewChangeParams,streamSize ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "expectedX = 0expectedY ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0Dy8;->LIZJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "expectedW ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0Dy8;->LIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "expectedH ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0Dy8;->LIZIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "realX ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "realY ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "realW ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "realH ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_renderview"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/0Dy8;->LJI:LX/0DyB;

    invoke-interface {v0, v6}, LX/0DyB;->x1(LX/0f67;)V

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS49S0200000_6;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LY/AObjectS296S0100000_6;

    iget-object v2, v0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Dy9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "LivePlayFragment@afba.<field>$4$invoke$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Dy9;->LJIIIIZZ:LX/0DyB;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v0, v1, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0Dvg;->getVideoSize([I)V

    :cond_0
    new-instance v6, LX/0f67;

    const/4 v0, 0x0

    aget v7, v4, v0

    const/4 v0, 0x1

    aget v8, v4, v0

    iget v9, v2, LX/0Dy9;->LIZLLL:I

    iget v10, v2, LX/0Dy9;->LIZJ:I

    iget v11, v2, LX/0Dy9;->LIZ:I

    iget v12, v2, LX/0Dy9;->LIZIZ:I

    iget-object v0, v1, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v13

    iget-object v0, v1, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v14

    iget-object v0, v1, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    iget-object v0, v1, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct/range {v6 .. v16}, LX/0f67;-><init>(IIIIIIIIII)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "mAudienceVideoViewParamsObserve,,streamSize ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "expectedX ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0Dy9;->LIZLLL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "expectedY ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0Dy9;->LIZJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "expectedW ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0Dy9;->LIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "expectedH ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0Dy9;->LIZIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "realX ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "realY ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "realW ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "realH ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_renderview"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/0Dy9;->LJIIIIZZ:LX/0DyB;

    invoke-interface {v0, v6}, LX/0DyB;->x1(LX/0f67;)V

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS49S0200000_6;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v2, LX/0DwV;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LivePlayFragment@afba.onEvent$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0DwV;->LIZ:Z

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->nQ(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS49S0200000_6;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v3, v0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "LivePlayFragment@afba.showInteractionFragment$1L"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZ:LX/0E2e;

    if-eqz v5, :cond_0

    const-class v1, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/message/IMessageService;

    iget-wide v1, v5, LX/0E2e;->LLILZLL:J

    invoke-interface {v4, v1, v2}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v2

    :goto_0
    iget-object v1, v5, LX/0E2e;->LLJJJIL:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/0E2e;->LLJJJIL:Ljava/util/Queue;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-interface {v2, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStatus()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    new-instance v6, Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/model/message/ControlMessage;-><init>()V

    new-instance v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-wide v1, v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    const-wide/16 v1, -0x1

    iput-wide v1, v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    iput-boolean v7, v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    iput-object v4, v6, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iput v7, v6, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->action:I

    const-class v1, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/message/IMessageService;

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-interface {v4, v1, v2}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePauseExperienceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePauseExperienceOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePauseExperienceOptSetting;->getValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, LX/0d25;->getExtraParams()Ljava/util/Map;

    move-result-object v4

    const-string v2, "is_enter_room_pause"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v6, v7}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V

    :cond_1
    iget-boolean v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJ:Z

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_a

    new-instance v11, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v11}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLJJLI:J

    invoke-virtual {v11, v1, v2}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    iget-object v9, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v8, Lcom/bytedance/android/live/gift/SendGiftEvent;

    new-instance v7, LX/0e3A;

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJI:J

    iget-object v6, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v6, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v6, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterLiveSquareSource:Ljava/lang/String;

    invoke-direct {v7, v1, v2, v11, v6}, LX/0e3A;-><init>(JLcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean v10, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJ:Z

    iput-wide v4, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJI:J

    :cond_2
    :goto_1
    iget-boolean v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJILLL:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iput-boolean v10, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJILLL:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v1

    iget-object v7, v1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subSplitStatus:Lwebcast/data/SubSplitStatus;

    :goto_2
    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v6, v1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v1, v7}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->JG1(Lwebcast/data/SubSplitStatus;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v6, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_7

    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->LJIIL:LX/0c7F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c7F;->LIZ()Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->J00(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0d00;

    move-result-object v1

    iget-boolean v1, v1, LX/0d00;->LIZ:Z

    if-eqz v1, :cond_7

    iget-object v8, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v6, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyTier:J

    cmp-long v1, v6, v4

    if-gtz v1, :cond_3

    iget-wide v6, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyMonth:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_7

    :cond_3
    const-class v1, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->nc()LX/0dDG;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v7, "sub_only_preview_layer"

    iget-wide v8, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyTier:J

    iget-wide v10, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyMonth:J

    invoke-virtual/range {v4 .. v11}, LX/0dDG;->LJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;JJ)V

    :cond_4
    :goto_3
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJ:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    iget-object v4, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v5, v4, v1, v0}, LX/0cM0;->LIZJ(LX/0t7j;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_5
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_6

    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->c0:LX/0G6x;

    new-instance v4, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x18

    invoke-direct {v4, v3, v0}, LY/ARunnableS62S0100000_6;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v5, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJILJILJ:Z

    :cond_6
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJJJIL:Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;

    if-eqz v1, :cond_10

    new-instance v0, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_c

    iput-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJJJIL:Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    const-class v1, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v16, "sub_only_preview_layer"

    iget-wide v4, v15, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyTier:J

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyMonth:J

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v0

    invoke-virtual/range {v13 .. v22}, LX/0cjd;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_3

    :cond_8
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    const-string v0, "suer_fans_only_preview_layer"

    invoke-interface {v1, v0, v10}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->pR0(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    move-object v7, v2

    goto/16 :goto_2

    :cond_a
    iget-boolean v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJILJIL:Z

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v11

    :goto_4
    iget-object v9, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v8, Lcom/bytedance/android/live/gift/SendGiftEvent;

    new-instance v2, LX/0e3A;

    iget-wide v6, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJI:J

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterLiveSquareSource:Ljava/lang/String;

    invoke-direct {v2, v6, v7, v11, v1}, LX/0e3A;-><init>(JLcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean v10, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJILJIL:Z

    iput-wide v4, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJI:J

    goto/16 :goto_1

    :cond_b
    new-instance v11, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v11}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLJJLI:J

    invoke-virtual {v11, v1, v2}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJJJIL:Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->displayId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJJJIL:Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->displayId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f1252a2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJJJIL:Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;

    iget-wide v6, v0, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->bizType:J

    sget-object v0, LX/0EMn;->Subscription:LX/0EMn;

    invoke-virtual {v0}, LX/0EMn;->getScene()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_d

    const-string v0, "livesdk_subsribe_different_account_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_d
    iput-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJJJIL:Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v9, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJJJIL:Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v7, v9, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->bizType:J

    sget-object v0, LX/0EMn;->Subscription:LX/0EMn;

    invoke-virtual {v0}, LX/0EMn;->getScene()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-nez v0, :cond_14

    if-eqz v4, :cond_f

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->openUrl:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/0cjd;->LJIILIIL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    :cond_f
    :goto_5
    iput-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJJJIL:Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;

    :cond_10
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v0, "gift_panel"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v5, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v5}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLJJLI:J

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    iget-object v4, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/gift/SendGiftEvent;

    new-instance v0, LX/0e3A;

    invoke-direct {v0, v5}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_11
    :goto_6
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJIII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJIII:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, ""

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJIII:Ljava/lang/String;

    :cond_12
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v0, "package_panel"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v5, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v5}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLJJLI:J

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    iget-object v4, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/gift/SendGiftEvent;

    new-instance v0, LX/0e3A;

    invoke-direct {v0, v5}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJIJIIJIL:Ljava/lang/String;

    goto :goto_6

    :cond_14
    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v1, LX/0U0S;

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->openUrl:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v4, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_5
.end method

.method public static final run$14(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "AICaptionComponent@902c.observeOnCreate$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$5()V

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

.method public static final run$15(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "AIPlaygroundPromptComponent@f985.updatePrompt$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FDk;

    invoke-virtual {v0}, LX/0FDk;->f11()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FDb;

    iget-object v0, v0, LX/0FDb;->LIZ:Ljava/lang/String;

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

.method public static final run$16(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "NetworkInitTask@431c.addTestRequests$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$6()V

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

.method public static final run$17(LY/ARunnableS49S0200000_6;)V
    .locals 4

    const-string v3, "ScanFaceEffectComponent@ddfc.reloadScanFaceEffect$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0luR;

    iget-object v2, v0, LX/0luR;->LIZ:LX/0ERs;

    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0ERs;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)I

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

.method public static final run$18(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "BaseRecordBottomTabConfigure@b04f.addTab$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$7()V

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

.method public static final run$19(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "NewDraftViewHolder$BindAwemeDraftRunnable@816.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0EeJ;

    iget-boolean v0, v1, LX/0EeJ;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0EeJ;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->A6(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

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

.method public static final run$2(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "MultiGuestConnectDistributeQAFragment@36c3.onViewCreated$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$0()V

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

.method public static final run$20(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "PlayListBottomBarAssemTrigger$Companion@dbaf.tryMobShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$8()V

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

.method public static final run$21(LY/ARunnableS49S0200000_6;)V
    .locals 4

    const-string v3, "ReplaceMusicServiceImpl@cb3a.doRequest$4$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, LX/0Jlc;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Jlc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbdf

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

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

.method public static final run$22(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "EditToolbarHelper@4d74.showAIMusicGuide$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$9()V

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

.method public static final run$23(LY/ARunnableS49S0200000_6;)V
    .locals 4

    const-string v3, "ReplaceMusicServiceImpl@cb3a.doRequest$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, LX/0Jlc;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Jlc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbdf

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

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

.method public static final run$24(LY/ARunnableS49S0200000_6;)V
    .locals 4

    const-string v3, "EditorProAIGCGeneratePanelScene@8722.initPanel$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0F3O;

    iget v1, v2, LX/0F3O;->LLLLIIIILLL:I

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1, v0}, LX/0F3O;->LLLLLJIL(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

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

.method public static final run$25(LY/ARunnableS49S0200000_6;)V
    .locals 4

    const-string v3, "EditorProAIGCGeneratePanelScene@8722.initResourceList$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/137G;

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/137G;->smoothScrollTo(II)V

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

.method public static final run$26(LY/ARunnableS49S0200000_6;)V
    .locals 6

    const-string v5, "AudioRecordFragment@4a0f.onViewCreated$$inlined$doOnPreDraw$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fxz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;

    iget-wide v0, v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLILZIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0Fxz;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v4}, LX/0Fxz;->LIZ()V

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

.method public static final run$27(LY/ARunnableS49S0200000_6;)V
    .locals 5

    const-string v4, "FunctionBarViewConfig@65cf.newStyleFunctionBarLayout$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/0FEp;

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0FEp;-><init>(IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

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

.method public static final run$28(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "InlineCaptionFragment@9fa6.initSubtitleLayout$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$10()V

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

.method public static final run$29(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "BaseCanvasPanelRootScene@f7de.onViewCreated$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene;->LLJJJ:LX/0FhF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FhF;->LJFF()V

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

.method public static final run$3(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "LiveNewAudienceEndFragment@1f00.inflateShareUserView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$1()V

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

.method public static final run$30(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "BaseSheetPanelRootScene@5a9a.onViewCreated$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fwp;

    iget-object v0, v0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FhF;->LJFF()V

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

.method public static final run$31(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "BaseEPPanelRootScene@4ef7.onViewCreated$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FKZ;

    iget-object v0, v0, LX/0FKZ;->LLJJI:LX/0FhF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FhF;->LJFF()V

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

.method public static final run$32(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "PromptEditPanelScene@ae8b.initState$13$observer$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Exs;

    sget-object v0, LX/0Exs;->AVAILABLE:LX/0Exs;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0F2a;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0F2a;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, LX/0F2a;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

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

.method public static final run$33(LY/ARunnableS49S0200000_6;)V
    .locals 4

    const-string v3, "PromptEditPanelScene@ae8b.initView$9$onKeyboardStateChanged$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0F2a;

    iget-object v2, v0, LX/0F2a;->LLJJL:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0F2a;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

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
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS49S0200000_6;)V
    .locals 6

    const-string v5, "PromptEditPanelScene@ae8b.setLoadingState$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0F2a;

    iget-object v3, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v3, LX/0x9L;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF384cWghZ6StZ5ba0yCqDphScn3QrwlqWICOR233JorYX7rbAnXDdf8rzHflet+Gd5jNMBm8/XCSXg/zpKs="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0F2a;->LLLJIL(Ljava/lang/String;)V

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

.method public static final run$35(LY/ARunnableS49S0200000_6;)V
    .locals 9

    const-string v2, "AITransitionTabContentScene@65ae.initObservers$3$observer$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Exs;

    sget-object v0, LX/0Exs;->AVAILABLE:LX/0Exs;

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0EwZ;

    iget-object v3, v1, LX/0EwZ;->LLJLLIL:LX/0Esz;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 p0, 0xf

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/0Esz;->LIZ(LX/0Esz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)LX/0Esz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EwZ;->LLLIZZ(LX/0Esz;)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS49S0200000_6;)V
    .locals 7

    const-string v6, "VideoCropRootScene@616b.onCreateView$lambda$2$$inlined$doOnPreDraw$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxz;

    iget-wide v4, v0, LX/0Fxz;->LJIIIZ:J

    iget-wide v0, v0, LX/0Fxz;->LJIIIIZZ:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fxz;

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0Fxz;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0Fxz;->LIZ()V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fxz;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0Fxz;->LJFF:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0Fxz;->LIZ()V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "EditProMusicController@198.startMusicSync$1$1$run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$11()V

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

.method public static final run$38(LY/ARunnableS49S0200000_6;)V
    .locals 6

    const-string v5, "EditProMusicController@198.startMusicSync$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Feu;

    iget-object v3, v4, LX/0Feu;->LIZ:LX/0t7j;

    new-instance v2, LY/ARunnableS49S0200000_6;

    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Ff5;

    const/16 v0, 0x25

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

.method public static final run$39(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "EditProMusicController@198.startMusicSync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$12()V

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

.method public static final run$4(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "LiveNewAudienceEndFragmentV2@97bd.inflateShareUserView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$2()V

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

.method public static final run$40(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "EditProMusicController@198.startMusicSync$3$onFailed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$13()V

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

.method public static final run$41(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "EditorProLoopMusicComponent@85c7.checkEnableOrDisableFuncItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fcr;

    invoke-virtual {v0}, LX/0Fcr;->k3()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bottom_item_sound_replace_sound"

    invoke-interface {v1, v0}, LX/0FPS;->LJII(Ljava/lang/String;)V

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

.method public static final run$42(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "EditorProLoopMusicComponent@85c7.checkEnableOrDisableFuncItem$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fcr;

    invoke-virtual {v0}, LX/0Fcr;->k3()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bottom_item_edit_speed"

    invoke-interface {v1, v0}, LX/0FPS;->LJII(Ljava/lang/String;)V

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

.method public static final run$43(LY/ARunnableS49S0200000_6;)V
    .locals 8

    const-string v7, "EPSaveAndCancelComponent@a735.handleSaveAsync$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStage()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EzE;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v4, v5, v1}, LX/0EzE;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

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
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "EditorProAdjustCanvasComponent@d79.onDownEventListener$2$1$onDown$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FkV;

    iget-object v0, v0, LX/0FkV;->LLILLJJLI:LX/0FqX;

    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Fkd;

    iget-object v0, v0, LX/0FqX;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

.method public static final run$45(LY/ARunnableS49S0200000_6;)V
    .locals 4

    const-string v3, "SpeedNormalFragment@7966.onViewCreated$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->TN()LX/0G3c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v2, LX/0G43;

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->TN()LX/0G3c;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/0G42;->LJJII(FFLandroid/view/View;)V

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

.method public static final run$46(LY/ARunnableS49S0200000_6;)V
    .locals 4

    const-string v3, "CurveSpeedEditFragment@caa8.initEditView$1$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0G44;

    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0DLe;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v0, v1}, LX/0G42;->LJJII(FFLandroid/view/View;)V

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

.method public static final run$47(LY/ARunnableS49S0200000_6;)V
    .locals 5

    const-string v4, "OnThisDayCutOptimizedVideoChosenHandler@95f4.showNetworkError$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GMz;

    invoke-virtual {v0}, LX/0GgG;->LJIIJJI()V

    new-instance v3, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f123bac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    sget-object v2, LX/0oC0;->LIZ:LX/0oC0;

    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1780

    invoke-virtual {v2, v1, v0, v3}, LX/0oC0;->createToast(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v0

    check-cast v0, LX/0oBx;

    invoke-virtual {v0}, LX/0oBx;->show()V

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

.method public static final run$48(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "DraftBoxFragment@80e.updateScrollable$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$14()V

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

.method public static final run$49(LY/ARunnableS49S0200000_6;)V
    .locals 6

    const-string v5, "DraftBoxFreeUpComponent@84c7.updateDraftText$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EPU;

    iget-wide v2, v0, LX/0EPU;->LIZJ:J

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0EP0;->LIZ(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EPU;

    iget-object v3, v0, LX/0EPU;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const v0, 0x7f120460

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

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
    :goto_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "LiveNewAudienceEndFragment@1f00.loadLiveEventInfo$1$resumeWith$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$3()V

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

.method public static final run$50(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "UsECExplanationWatcherCardWidgetNativeImpl@f1ea.showPopCard$14"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v4r;

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0v4r;->LJIIZILJ(Ljava/util/Map;)V

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

.method public static final run$51(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "SameCreationIdDraftMonitor@e2c5.checkIsSameCreationIdDraftExist$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$15()V

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

.method public static final run$52(LY/ARunnableS49S0200000_6;)V
    .locals 7

    const-string v6, "DTResourcePanelFragment@fabe.showFragment$$inlined$doOnPreDraw$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->rO()LX/0Fxz;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    iget-wide v0, v2, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->LLILL:J

    iput-wide v0, v3, LX/0Fxz;->LJIIIZ:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->rO()LX/0Fxz;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    iget-wide v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->LLILL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0Fxz;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0Fxz;->LIZ()V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "AIMattingUiController@d6e.initMattingController$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$16()V

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

.method public static final run$54(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "PostModeFeedBitmapCacheHelper@a465.readFileToBitmapIntoImageView$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
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

.method public static final run$55(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "PostModeFeedBitmapCacheHelper@a465.readFileToBitmapIntoImageView$1$1$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
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

.method public static final run$56(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "DropItem@8eea.setItemCover$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1V;

    iget-object v0, v0, LX/0G1V;->LJFF:LX/0G2y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1V;

    iget-object v1, v0, LX/0G1V;->LJFF:LX/0G2y;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

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

.method public static final run$57(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "ECExplanationWatcherCardWidgetNativeImpl@f555.showPopCard$14"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v4u;

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0v4u;->LJIILLIIL(Ljava/util/Map;)V

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

.method public static final run$58(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "VideoAnimFragment@2251.updateCanvasHeightState$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLJL:Z

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FL2;

    invoke-interface {v0, v1}, LX/0FL2;->ps1(Z)V

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

.method public static final run$59(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "ClickSearchViewModel@2c5d.setVisibleIndex$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

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

.method public static final run$6(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "LiveNewAudienceEndFragmentV2@97bd.loadLiveEventInfo$1$resumeWith$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$4()V

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

.method public static final run$60(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "ToolbarBlockMessageBehavior@bcdf.onLoad$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$17()V

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

.method public static final run$61(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "LiveNewAudienceEndFragmentV2@97bd.inflateEventContainer$2$onClick$1$resumeWith$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$18()V

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

.method public static final run$62(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "LiveEndCardWidget@8614.inflateShareUserView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$19()V

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

.method public static final run$63(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "LiveNewAudienceEndFragment@1f00.inflateEventContainer$2$onClick$1$resumeWith$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$20()V

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

.method public static final run$64(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "LiveRoomVideoView@46ee.detachSurfaceView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$21()V

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

.method public static final run$65(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "HorizontalMultiAvatarViewHelper@f139.loadSingleUser$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0200000_6;->LIZ$22()V

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

.method public static final run$66(LY/ARunnableS49S0200000_6;)V
    .locals 3

    const-string v2, "NewSlideUpGuideHelper@97a6.playShowGuideViewAnimation$2$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0E1u;->LIZ:LX/0E1u;

    sget-boolean v0, LX/0E1u;->LJ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-static {v1, v0}, LX/0E1u;->LJFF(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V

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

.method public static final run$67(LY/ARunnableS49S0200000_6;)V
    .locals 4

    const-string v3, "TemplateApplier@dfb.applyPugcTemplateInternal$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fvs;

    iget-object v2, v0, LX/0Fvs;->LJ:LX/0HPK;

    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Fs5;

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0HPK;->Wq1(ZLX/0Fs5;)V

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

.method public static final run$68(LY/ARunnableS49S0200000_6;)V
    .locals 5

    const-string v4, "TemplateApplier@dfb.applyPugcTemplateInternal$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LY/ARunnableS49S0200000_6;

    iget-object v2, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Fvs;

    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Fs5;

    const/16 v0, 0x43

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

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

.method public static final run$7(LY/ARunnableS49S0200000_6;)V
    .locals 7

    iget-object v5, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object p0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, [I

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "LivePlayFragment@afba.onConfigurationChanged$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v4, v0, [I

    const/4 v3, 0x0

    aget v2, p0, v3

    const/4 v1, 0x1

    aget v0, p0, v1

    invoke-virtual {v5, v4, v2, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->KO([III)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    new-instance v2, LX/0DwT;

    invoke-direct {v2}, LX/0DwT;-><init>()V

    aget v0, v4, v3

    iput v0, v2, LX/0DwT;->LIZ:I

    aget v0, v4, v1

    iput v0, v2, LX/0DwT;->LIZIZ:I

    const/4 v0, 0x2

    aget v0, v4, v0

    iput v0, v2, LX/0DwT;->LIZJ:I

    const/4 v0, 0x3

    aget v0, v4, v0

    iput v0, v2, LX/0DwT;->LIZLLL:I

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/LandscapeInteractionMarginData;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS49S0200000_6;)V
    .locals 6

    iget-object v4, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v5, LX/0DyR;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LivePlayFragment@afba.tryUserClose$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLIL:LX/0qng;

    if-eqz v2, :cond_0

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLL:LX/0DyC;

    sget-object v0, LX/0DyC;->LIVE_STARTED:LX/0DyC;

    if-ne v1, v0, :cond_0

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "try_user_close_legal"

    invoke-virtual {v2, v1, v0}, LX/0qng;->LJIILLIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLIL:LX/0qng;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->TO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0qng;->LJIIZILJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->CR(Z)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, LX/0DwJ;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/0DwJ;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->notifyUserLeaveRoom()V

    :cond_0
    iget v1, v5, LX/0DyR;->LIZ:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G1:LX/0Dx7;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->hO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkTopLiveCloseInterceptOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v0

    invoke-interface {v0}, LX/0Dvx;->Tm()LX/0DxF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v0

    invoke-interface {v0}, LX/0Dvx;->Tm()LX/0DxF;

    move-result-object v0

    invoke-interface {v0}, LX/0DxF;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "livesdk_live_leave"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "leave_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_0
    const-string v1, "LivePlayFragment"

    const-string v0, "MultiGuest Hangout page close intercept"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIILL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_0

    :cond_3
    iget v1, v5, LX/0DyR;->LIZ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0DwH;->LIZJ:LX/0DxV;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->cO(LX/0DxV;)V

    sget-object v2, LX/0DxY;->LLILLL:LX/0DxY;

    const-string v1, ""

    iget v0, v5, LX/0DyR;->LIZIZ:I

    invoke-virtual {v4, v2, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qO(LX/0DxY;Ljava/lang/String;I)V

    :goto_1
    iget-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLIL:LX/0qng;

    if-eqz v3, :cond_4

    iget v2, v5, LX/0DyR;->LIZ:I

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->YO()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0qng;->LJIJ(IZLX/0Dzd;)V

    :cond_4
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, LX/0DwH;->LIZLLL:LX/0DxV;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->cO(LX/0DxV;)V

    sget-object v0, LX/0DxY;->LLILLJJLI:LX/0DxY;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->mO(LX/0DxY;)V

    goto :goto_1
.end method

.method public static final run$9(LY/ARunnableS49S0200000_6;)V
    .locals 8

    iget-object v3, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v2, LX/0DwL;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LivePlayFragment@afba.tryJump2Other$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0DxY;->LLILZLL:LX/0DxY;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->mO(LX/0DxY;)V

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G1:LX/0Dx7;

    if-eqz v3, :cond_0

    iget-wide v4, v2, LX/0DwL;->LIZJ:J

    iget-object v6, v2, LX/0DwL;->LJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-boolean v7, v2, LX/0DwL;->LIZ:Z

    iget-boolean p0, v2, LX/0DwL;->LIZLLL:Z

    check-cast v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->dO(JLcom/bytedance/android/livesdkapi/session/EnterRoomConfig;ZZ)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "measureHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxheight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeQAFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConnectStatusDistribute_MultiGuestConnectDistributeQAFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeQAFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    if-le v1, v0, :cond_0

    iget-object v2, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeQAFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJIJIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJIJIL:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJILLL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJILLL:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->WN()V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLILZ:Landroid/view/View;

    const v0, 0x7f0b6b42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLILZ:Landroid/view/View;

    const v0, 0x7f0b6b40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    const v0, 0x7f041a3e

    iput v0, v1, LX/11yz;->LJIIIZ:I

    invoke-virtual {v1, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLILZ:Landroid/view/View;

    const v0, 0x7f0b6b43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Est;

    invoke-direct {v0, p0}, LX/0Est;-><init>(LY/ARunnableS49S0200000_6;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->getShareRelationButton(Landroid/content/Context;LX/0598;)LX/0D2z;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLILZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLILZ:Landroid/view/View;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    invoke-virtual {v4, v5}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-virtual {v4, v3, v0, v2, v1}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v4, v5}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLILZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    const-string v2, "show"

    const-string v1, "share_link"

    const-string v0, "live_reflow_sharer_banner"

    invoke-interface {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->postFollowRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$10()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLLILI:LX/0mMs;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->mP()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->VP(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;I)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLLLZIL:LX/0FtO;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v5, v0}, LX/0FtO;->LLJLLIL(I)V

    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLLLZL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene$HighLightLayoutManager;

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLLILI:LX/0mMs;

    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v2, v0, LX/01rK;->element:I

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene$HighLightLayoutManager;->LJIIL(LX/0mMs;IJ)V

    goto :goto_0
.end method

.method public final LIZ$11()V
    .locals 11

    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Feu;

    iget-boolean v0, v1, LX/0Feu;->LJIIIIZZ:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0Feu;->LIZIZ:LX/0FSf;

    iget-object v0, v0, LX/0FWE;->LLILIL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Feu;

    iget-object v0, v0, LX/0Feu;->LJII:LX/0FeH;

    iget-object v2, v0, LX/0FeH;->LJFF:LX/0HBR;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/0FeH;->LJI:LX/0x4f;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LX/0x4f;->cancel()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Feu;

    iput-boolean v3, v0, LX/0Feu;->LJIIIIZZ:Z

    invoke-virtual {v0}, LX/0Feu;->LJIJJ()LX/0FzE;

    move-result-object v0

    invoke-virtual {v0}, LX/0FzE;->LIZ()V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Feu;

    iput-boolean v3, v0, LX/0Feu;->LJIILLIIL:Z

    invoke-virtual {v0, v3, v1, v3}, LX/0Feu;->LJIIIIZZ(ZZZ)V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Feu;

    iget-object v2, v0, LX/0Feu;->LIZ:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1266a8

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x41e

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    const/16 v4, 0x8

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Feu;

    iget-object v0, v0, LX/0Feu;->LJII:LX/0FeH;

    iget-object v0, v0, LX/0FeH;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    const/4 v7, 0x0

    const/16 v10, 0x74

    move v5, v3

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v3 .. v10}, LX/0HBP;->LIZJ(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/0HBQ;I)V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ff5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Ff5;->onFailed()V

    :cond_3
    sget-object v2, LX/0FR8;->LIZIZ:LX/0FR8;

    const-string v1, "startMusicSync"

    const-string v0, "Music Sync failed for timeout"

    invoke-static {v2, v1, v0}, LX/0FRV;->LIZIZ(LX/0FT8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LIZ$12()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Feu;

    invoke-virtual {v0}, LX/0Feu;->LJIJJ()LX/0FzE;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Feu;

    invoke-virtual {v0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Feu;

    iget-object v0, v0, LX/0Feu;->LJIIIZ:LX/0Ff2;

    invoke-virtual {v2, v1, v0}, LX/0FzE;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FzZ;)V

    iget-object v4, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Feu;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0Feu;->LJIIIIZZ:Z

    iget-object v3, v4, LX/0Feu;->LJIJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v2, LY/ARunnableS49S0200000_6;

    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Ff5;

    const/16 v0, 0x26

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$13()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Feu;

    iget-boolean v0, v1, LX/0Feu;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Feu;->LIZIZ:LX/0FSf;

    iget-object v0, v0, LX/0FWE;->LLILIL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Feu;

    iget-object v1, v0, LX/0Feu;->LJIJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Feu;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0Feu;->LJIIIIZZ:Z

    invoke-virtual {v0}, LX/0Feu;->LJIJJ()LX/0FzE;

    move-result-object v0

    invoke-virtual {v0}, LX/0FzE;->LIZ()V

    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Feu;

    iput-boolean v2, v1, LX/0Feu;->LJIILLIIL:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v2}, LX/0Feu;->LJIIIIZZ(ZZZ)V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Feu;

    iget-object v2, v0, LX/0Feu;->LIZ:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1266a8

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x41e

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ff5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ff5;->onFailed()V

    :cond_0
    sget-object v2, LX/0FR8;->LIZIZ:LX/0FR8;

    const-string v1, "startMusicSync"

    const-string v0, "Music Sync failed"

    invoke-static {v2, v1, v0}, LX/0FRV;->LIZIZ(LX/0FT8;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Feu;

    iget-object v1, v0, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-virtual {v0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ewx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v2

    const-string v1, "status"

    const-string v0, "failed"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_sound_sync_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LIZ$14()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_8

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_1
    const/4 v7, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v8

    :goto_2
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    :cond_0
    const/4 v6, 0x1

    if-eqz v9, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v0, v7

    aget v4, v0, v6

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ltz v5, :cond_5

    if-ltz v4, :cond_5

    if-gt v3, v1, :cond_5

    if-gt v2, v0, :cond_5

    const/4 v1, 0x1

    :goto_4
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->NN()LX/0EQx;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v8, v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/widgets/NoScrollBehavior;

    if-eqz v0, :cond_1

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/widgets/NoScrollBehavior;->LIZ:Z

    invoke-virtual {v0, v7}, LX/12nb;->setTopAndBottomOffset(I)Z

    :cond_1
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/widgets/NoScrollBehavior;

    if-eqz v0, :cond_4

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/widgets/NoScrollBehavior;->LIZ:Z

    :cond_4
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    move-object v1, v9

    goto/16 :goto_3

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v1, v9

    goto/16 :goto_1

    :cond_9
    move-object v1, v9

    goto/16 :goto_0
.end method

.method public final LIZ$15()V
    .locals 8

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v1

    new-instance v2, LX/0EQP;

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-direct/range {v2 .. v7}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v1, v2}, LX/0ERc;->LJII(LX/0EQP;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v3, "Don\'t use same creationId as the draft"

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->isDebugConfigOpen()V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ERh;

    iget-object v2, v0, LX/0ERh;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shoot_way"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "SameCreationIdDraftMonitor"

    invoke-static {v0, v4, v3, v1}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZ$16()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FNu;

    iget-object v0, v0, LX/0FNu;->LJ:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_0
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FbK;

    invoke-interface {v0}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    if-nez v3, :cond_1

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/0FEm;->LIZIZ()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/0FEm;->LIZIZ()F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-void
.end method

.method public final LIZ$17()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ECQ;

    iget-object v1, v0, LX/0ECQ;->LLILIL:LX/0c5a;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b7e6a

    invoke-interface {v1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0bwn;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ECQ;

    iget-object v2, v0, LX/0ECQ;->LLILIL:LX/0c5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0c5a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-interface {v2, v1}, LX/0c5a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ECQ;

    iget-object v1, v0, LX/0ECQ;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final LIZ$18()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0E4c;

    iget-object v0, v0, LX/0E4c;->LLILIL:LY/ACListenerS95S0100000_6;

    iget-object v1, v0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJJJ:LX/0r9v;

    iget-object v0, v0, LX/0r9v;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->subscribed:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->WN(Z)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0E4c;

    iget-boolean v0, v1, LX/0E4c;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0E4c;->LLILIL:LY/ACListenerS95S0100000_6;

    iget-object v0, v0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJJJ:LX/0r9v;

    invoke-virtual {v0}, LX/0r9v;->LJIIJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0E4c;

    iget-boolean v0, v0, LX/0E4c;->LL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1268e7

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final LIZ$19()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    const v0, 0x7f0b6b42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v3, LY/ACListenerS82S0200000_6;

    iget-object v2, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    const/16 v0, 0x19

    invoke-direct {v3, v2, v1, v0}, LY/ACListenerS82S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_8

    const v0, 0x7f0b6b40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    const v0, 0x7f0b6b43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_2
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    const v0, 0x7f041a3e

    iput v0, v1, LX/11yz;->LJIIIZ:I

    invoke-virtual {v1, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_3
    new-instance v2, LX/0Esv;

    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    invoke-direct {v2, v1, v0}, LX/0Esv;-><init>(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;)V

    invoke-interface {v3, v4, v2}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->getShareRelationButton(Landroid/content/Context;LX/0598;)LX/0D2z;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    invoke-virtual {v4, v5}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-virtual {v4, v3, v0, v2, v1}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v4, v5}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_5
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    const-string v2, "show"

    const-string v1, "share_link"

    const-string v0, "live_reflow_sharer_banner"

    invoke-interface {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->postFollowRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v2, v4

    goto/16 :goto_2

    :cond_8
    move-object v3, v4

    goto/16 :goto_1

    :cond_9
    move-object v6, v4

    goto/16 :goto_0
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJJJLIIL:Landroid/view/View;

    const v0, 0x7f0b6b42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJJJLIIL:Landroid/view/View;

    const v0, 0x7f0b6b40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    const v0, 0x7f041a3e

    iput v0, v1, LX/11yz;->LJIIIZ:I

    invoke-virtual {v1, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJJJLIIL:Landroid/view/View;

    const v0, 0x7f0b6b43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Esu;

    invoke-direct {v0, p0}, LX/0Esu;-><init>(LY/ARunnableS49S0200000_6;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->getShareRelationButton(Landroid/content/Context;LX/0598;)LX/0D2z;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJJJLIIL:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJJJLIIL:Landroid/view/View;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    invoke-virtual {v4, v5}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-virtual {v4, v3, v0, v2, v1}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v4, v5}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJJJLIIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    const-string v2, "show"

    const-string v1, "share_link"

    const-string v0, "live_reflow_sharer_banner"

    invoke-interface {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->postFollowRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$20()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0E4d;

    iget-object v0, v0, LX/0E4d;->LLILIL:LY/ACListenerS95S0100000_6;

    iget-object v1, v0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIILIL:LX/0r9v;

    iget-object v0, v0, LX/0r9v;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->subscribed:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->hO(Z)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0E4d;

    iget-boolean v0, v1, LX/0E4d;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0E4d;->LLILIL:LY/ACListenerS95S0100000_6;

    iget-object v0, v0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIILIL:LX/0r9v;

    invoke-virtual {v0}, LX/0r9v;->LJIIJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0E4d;

    iget-boolean v0, v0, LX/0E4d;->LL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1268e7

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final LIZ$21()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DzV;

    iget-object v3, v0, LX/0DzV;->LIZ:Landroid/view/View;

    check-cast v3, Landroid/view/SurfaceView;

    iget-object v5, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v5, LX/0DyD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "AbnormalSurfaceView"

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "mRTLastReportedPosition"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/graphics/Rect;

    move-object v6, v0

    goto :goto_1

    :cond_0
    move-object v0, v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSurfaceViewPos failed, Exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-ge v0, v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "abnormal case, unselected SurfaceView still on screen, try set gone/visible.... detach reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YAc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZ$22()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E6q;

    iget-object v2, v0, LX/0E6q;->LIZLLL:LX/0D0r;

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    const v0, 0x7f041a3c

    invoke-static {v2, v1, v0}, LX/11yn;->LJIIJJI(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E6q;

    iget-object v1, v0, LX/0E6q;->LIZIZ:Landroid/content/Context;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v0, v2, 0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E6q;

    iget v0, v0, LX/0E6q;->LIZJ:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E6q;

    iget-object v0, v0, LX/0E6q;->LIZLLL:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0E4O;

    iget-object v6, v0, LX/0E4O;->LL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v7, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->aO()V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0E4O;

    iget-object v0, v0, LX/0E4O;->LL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIILIL:LX/0r9v;

    invoke-virtual {v0}, LX/0r9v;->LJII()V

    return-void

    :cond_1
    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJIJIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJIJIL:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->WN()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->subscribed:Z

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->hO(Z)V

    iget-object v5, v6, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLILZLLLI:LX/12nN;

    iget-object v4, v6, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIILIL:LX/0r9v;

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->startTime:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LX/0r9v;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPeriodicAudienceSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLILZJ:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f1275e7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0E4N;

    iget-object v6, v0, LX/0E4N;->LL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v7, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->UN()V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0E4N;

    iget-object v0, v0, LX/0E4N;->LL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJJJ:LX/0r9v;

    invoke-virtual {v0}, LX/0r9v;->LJII()V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0E4N;

    iget-object v0, v0, LX/0E4N;->LL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->SN()V

    return-void

    :cond_1
    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJL:LX/12nN;

    if-eqz v0, :cond_0

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->subscribed:Z

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->WN(Z)V

    iget-object v5, v6, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    iget-object v4, v6, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJJJ:LX/0r9v;

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->startTime:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LX/0r9v;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJJJJIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPeriodicAudienceSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJL:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f1275e7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final LIZ$5()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMy;

    invoke-virtual {v0}, LX/0TMy;->c6()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0Su1;->No(II)Lcom/ss/android/vesdk/VESize;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMy;

    invoke-virtual {v0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    new-instance v3, LX/0EbE;

    iget v2, v5, Lcom/ss/android/vesdk/VESize;->width:I

    iget v1, v5, Lcom/ss/android/vesdk/VESize;->height:I

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMy;

    invoke-virtual {v0}, LX/0TMy;->c6()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->q90()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1, v4}, LX/0EbE;-><init>(ZIII)V

    iget-object v2, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TMy;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x4b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0EbE;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    new-instance v3, LX/0EbE;

    iget v1, v5, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v5, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v3, v4, v1, v0, v4}, LX/0EbE;-><init>(ZIII)V

    iget-object v2, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TMy;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x4c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0EbE;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZ$6()V
    .locals 7

    :goto_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ttnet/INetworkApi;

    const/4 v1, 0x0

    const v2, 0x9c40

    const-string v3, "/net/retry/test/"

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doGet result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    throw v2

    :cond_0
    return-void
.end method

.method public final LIZ$7()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HHq;

    invoke-virtual {v0}, LX/0HHq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/0oAP;

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lg1j/a0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lg1j/a0;

    iget-object v2, v5, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v2, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, LX/126O;->LJFF(I)V

    new-instance v4, LX/0FEQ;

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lg1j/a0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0FEQ;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122cb9

    invoke-static {v0}, LX/0HEL;->LIZ(I)Ljava/lang/String;

    move-result-object v6

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/0FEQ;->LL:Landroid/view/View;

    const v0, 0x7f0b47eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xa5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v1, v4, LX/0FEQ;->LL:Landroid/view/View;

    const v0, 0x7f0b34da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f040b4e

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iput v3, v1, LX/0Cls;->LIZJ:I

    :cond_3
    if-eqz v7, :cond_4

    iput v7, v1, LX/0Cls;->LIZIZ:I

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v5, LX/126O;->LIZIZ:LX/126M;

    iput-object v4, v0, LX/126M;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v5}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "eoy_entrance_type"

    const-string v0, "create_tab"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "eoy_animation_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/0FNE;->LIZ:LX/0F4b;

    const/4 v1, 0x1

    const-string v0, "has_show_eoy_guide"

    invoke-virtual {v2, v0, v1}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    return-void

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZ$8()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v3, LX/0oAO;

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1263ba

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    const v0, 0x7f060365

    invoke-virtual {v3, v0}, LX/126O;->LJI(I)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v2, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/126M;->LJIJJ:Z

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    invoke-interface {v1}, LX/0NG3;->show()V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RVL;->LJLLILLLL(LX/0NG3;)V

    :cond_0
    return-void
.end method

.method public final LIZ$9()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hah;

    iget-object v0, v0, LX/0Hah;->LJFF:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "music"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "function_toast_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS49S0200000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$68(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$67(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$66(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$65(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$64(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$63(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$62(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$61(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$60(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$59(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$58(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$57(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$56(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$55(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$54(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$53(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$52(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$51(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$50(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$49(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$48(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$47(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$46(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$45(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$44(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$43(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$42(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$41(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$40(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$39(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$38(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$37(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$36(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$35(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$34(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$33(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$32(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$31(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$30(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$29(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$28(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$27(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$26(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$25(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$24(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$23(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$22(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$21(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$20(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$19(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$18(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$17(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$16(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$15(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$14(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$13(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$12(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$11(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$10(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$9(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$8(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$7(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$6(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$5(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$4(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$3(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$2(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$1(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS49S0200000_6;->run$0(LY/ARunnableS49S0200000_6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS49S0200000_6;->$t:I

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
