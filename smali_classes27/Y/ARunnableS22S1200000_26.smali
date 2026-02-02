.class public LY/ARunnableS22S1200000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qrl;Lkotlin/Pair;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS22S1200000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS22S1200000_26;->l1:Ljava/lang/Object;

    const-string v0, "newfollow"

    iput-object v0, v1, LY/ARunnableS22S1200000_26;->s0:Ljava/lang/String;

    iput-object p2, v1, LY/ARunnableS22S1200000_26;->l2:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0rdw;LX/0Qhy;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS22S1200000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS22S1200000_26;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS22S1200000_26;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS22S1200000_26;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS22S1200000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS22S1200000_26;->l1:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS22S1200000_26;->l2:Ljava/lang/Object;

    const-string v0, "homepage_hot-live_cell"

    iput-object v0, v1, LY/ARunnableS22S1200000_26;->s0:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS22S1200000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS22S1200000_26;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS22S1200000_26;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS22S1200000_26;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS22S1200000_26;)V
    .locals 4

    const-string v3, "TopLiveBubbleManager@e3c2.showBubbleFromFollow$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS22S1200000_26;->l1:Ljava/lang/Object;

    check-cast v2, LX/0qrl;

    iget-object v1, p0, LY/ARunnableS22S1200000_26;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS22S1200000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v2, v1, v0}, LX/0qrl;->LJJII(Ljava/lang/String;Lkotlin/Pair;)V

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

.method public static final run$1(LY/ARunnableS22S1200000_26;)V
    .locals 3

    const-string v2, "ColdLaunchRequestCombiner@5259.onCombineSuccess$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S1200000_26;->LIZ$0()V

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

.method public static final run$2(LY/ARunnableS22S1200000_26;)V
    .locals 4

    const-string v3, "MLCommonServiceImpl@9ab3.onPlayFinishFirst$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS22S1200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS22S1200000_26;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0rtj;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0rtk;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS22S1200000_26;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;

    const-string v0, "play_finish_first"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->onNotifyCommonEvent(Ljava/lang/String;LX/0rtk;)V

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

.method public static final run$3(LY/ARunnableS22S1200000_26;)V
    .locals 3

    const-string v2, "LiveCardHelperForColdBoot@43f7.prepareLiveRenderView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S1200000_26;->LIZ$1()V

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

.method public static final run$4(LY/ARunnableS22S1200000_26;)V
    .locals 4

    const-string v3, "EventDispatch@4f88.callbackEvent$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS22S1200000_26;->l1:Ljava/lang/Object;

    check-cast v2, LX/0sA9;

    iget-object v1, p0, LY/ARunnableS22S1200000_26;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS22S1200000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/12bD;

    invoke-interface {v2, v0, v1}, LX/0sA9;->LIZIZ(LX/12bD;Ljava/lang/String;)V

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

.method public static final run$5(LY/ARunnableS22S1200000_26;)V
    .locals 8

    iget-object v5, p0, LY/ARunnableS22S1200000_26;->l1:Ljava/lang/Object;

    check-cast v5, LX/0r67;

    iget-object v4, p0, LY/ARunnableS22S1200000_26;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, p0, LY/ARunnableS22S1200000_26;->s0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AudioFocusController@6126.start$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object v4, v5, LX/0r67;->LJI:Landroid/content/Context;

    iput-object v6, v5, LX/0r67;->LJII:Ljava/lang/String;

    iget-object v1, v5, LX/0r67;->LIZIZ:LX/0r68;

    sget-object v0, LX/0r6C;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :try_start_0
    sget-object v3, LX/0r6C;->LIZ:Landroid/media/AudioManager;

    sget-object v2, LX/0r6C;->LIZIZ:LX/0r6B;

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->p0(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "AudioFocusUtil"

    const-string v0, "gainFocus error"

    invoke-static {v1, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    iget-boolean v0, v5, LX/0r67;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0r67;->LJ:J

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v5, v4, v6, v7}, LX/0r67;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide v1, v5, LX/0r67;->LJ:J

    goto :goto_1

    :cond_1
    iput v0, v5, LX/0r67;->LIZ:I

    iput-wide v1, v5, LX/0r67;->LJ:J

    goto :goto_1
.end method

.method public static final run$6(LY/ARunnableS22S1200000_26;)V
    .locals 3

    const-string v2, "KVAIManager@6a61.predictMap$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S1200000_26;->LIZ$2()V

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

.method public static final run$7(LY/ARunnableS22S1200000_26;)V
    .locals 3

    const-string v2, "ConsumeManager@fa78.handleLancetEventV3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S1200000_26;->LIZ$3()V

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

    iget-object v1, p0, LY/ARunnableS22S1200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0rdw;

    sget-object v0, LX/0rdv;->LIZIZ:Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;

    invoke-virtual {v1, v0}, LX/0rdw;->LJI(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS22S1200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rdw;

    invoke-virtual {v0}, LX/0rdw;->LIZJ()Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    const/16 v0, 0x1fd

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS22S1200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rdw;

    invoke-virtual {v0}, LX/0rdw;->LIZLLL()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, LY/ARunnableS22S1200000_26;->l1:Ljava/lang/Object;

    check-cast v2, LX/0rdw;

    iget-object v1, p0, LY/ARunnableS22S1200000_26;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Qhy;

    invoke-virtual {v2}, LX/0rdw;->LIZJ()Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0rdw;->LJFF(LX/0Qhy;Ljava/lang/Integer;)V

    :goto_1
    sget-object v0, LX/0rdv;->LIZ:LX/0rdv;

    iget-object v1, p0, LY/ARunnableS22S1200000_26;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS22S1200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rdw;

    invoke-virtual {v0}, LX/0rdw;->LIZJ()Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-static {v3, v1}, LX/0rdv;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    iget-object v1, p0, LY/ARunnableS22S1200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0rdw;

    iget-object v0, p0, LY/ARunnableS22S1200000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Qhy;

    invoke-virtual {v1, v0}, LX/0rdw;->LJ(LX/0Qhy;)V

    goto :goto_1
.end method

.method public final LIZ$1()V
    .locals 9

    iget-object v3, p0, LY/ARunnableS22S1200000_26;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LY/ARunnableS22S1200000_26;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v5, p0, LY/ARunnableS22S1200000_26;->s0:Ljava/lang/String;

    sget-object v0, LX/0r5d;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v4, LX/0r5d;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    new-instance v2, LX/0r5W;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    invoke-static/range {v3 .. v8}, LX/0r5P;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;LX/0r5h;ZLX/0r5r;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LX/0r5W;-><init>(Landroid/view/View;Z)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v4}, LX/0r5W;->LIZJ(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/0r5W;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0r5W;->LIZ:Landroid/view/View;

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0r5W;->LJ(LX/0r5W;I)V

    sget-object v0, LX/0r5d;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_8

    sget-object v0, LX/0r5d;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveTypeAudio:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/0r5d;->LJJIIJZLJL:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0r5d;->LJJIIJZLJL:Ljava/util/HashMap;

    :cond_1
    sget-object v0, LX/0r5d;->LJJIIJZLJL:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    const v0, 0x7f0b2972

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    instance-of v0, v5, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v4, v2, LX/0r5W;->LIZ:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v4, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    invoke-static {v5}, LX/0r5P;->LIZ(Landroid/widget/FrameLayout;)LX/0DwR;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    :goto_1
    sget-object v0, LX/0r5d;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    return-void

    :cond_6
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-static {v1}, LX/0ANL;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, v2, LX/0r5W;->LIZ:Landroid/view/View;

    goto :goto_1

    :cond_8
    sget-object v0, LX/0r5d;->LJJIIZ:Ljava/util/HashMap;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0r5d;->LJJIIZ:Ljava/util/HashMap;

    :cond_9
    sget-object v0, LX/0r5d;->LJJIIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 13

    sget-object v0, LX/0hd5;->LIZJ:LX/0rkj;

    if-eqz v0, :cond_8

    iget-object v1, p0, LY/ARunnableS22S1200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v9, p0, LY/ARunnableS22S1200000_26;->l2:Ljava/lang/Object;

    check-cast v9, LX/0rkK;

    iget-object v8, p0, LY/ARunnableS22S1200000_26;->s0:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "map_data"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "bert_cache_dict"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0hd5;->LIZJ:LX/0rkj;

    new-instance v1, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v1, v3}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    const-string v0, "predict_task_online"

    invoke-static {v2, v0, v1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->runScene(LX/0rkj;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)LX/0rkO;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v2, v5, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    iget-object v1, v5, LX/0rkO;->LIZ:LX/0rkP;

    :goto_0
    sget-object v0, LX/0rkP;->CelResult:LX/0rkP;

    const-string v3, "pns_kv_model_metric"

    const-string v7, "error_info"

    const-string v6, "source"

    if-ne v1, v0, :cond_2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const-string v0, "bsusiness_ai_results"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Map;

    const-string v0, "path"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "probability"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "data_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v11, :cond_0

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/04wo;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {v2, v11, v10, v0, v1}, LX/04wo;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v4

    move-object v1, v4

    goto :goto_0

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "result is nil"

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/0rkO;->LIZ:LX/0rkP;

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/0rkO;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "error_desc"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v2, v4, v4}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "none"

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v1, v4, v4}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz v9, :cond_8

    invoke-interface {v9, v5}, LX/0rkK;->LIZ(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public final LIZ$3()V
    .locals 9

    sget-boolean v0, LX/0s4n;->LIZ:Z

    iget-object v2, p0, LY/ARunnableS22S1200000_26;->s0:Ljava/lang/String;

    sget-boolean v1, LX/0s4r;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    sget-object v0, LX/177T;->LJFF:[Ljava/lang/String;

    invoke-static {v2, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    iget-object v6, p0, LY/ARunnableS22S1200000_26;->l1:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    sget-boolean v7, LX/0s3j;->LJIILIIL:Z

    const-string v4, "general_search"

    const/4 v8, 0x0

    if-eqz v7, :cond_10

    invoke-static {v6, v5}, LX/0s4n;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_1
    iget-object v6, p0, LY/ARunnableS22S1200000_26;->l1:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    const-string v3, ""

    if-eqz v7, :cond_4

    invoke-static {v6, v2, v5}, LX/0s4n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/ARunnableS22S1200000_26;->l2:Ljava/lang/Object;

    check-cast v1, LX/177U;

    iget-object v0, p0, LY/ARunnableS22S1200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v0, v2, v7}, LX/0s4n;->LJIIJJI(LX/177U;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v6, :cond_f

    const-string v0, "group_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_e

    const-string v0, "aweme_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    :goto_4
    const-string v1, "room_id"

    if-eqz v5, :cond_6

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v7, v3

    :cond_6
    :goto_5
    sget-boolean v0, LX/0AR6;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_9

    const-string v0, "object_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_7
    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_8

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_8
    move-object v7, v8

    goto :goto_2

    :cond_9
    move-object v7, v8

    goto :goto_6

    :cond_a
    if-eqz v6, :cond_c

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v7, :cond_6

    :cond_b
    if-eqz v6, :cond_d

    const-string v0, "source_content_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_c
    move-object v7, v8

    goto :goto_7

    :cond_d
    move-object v7, v8

    goto :goto_5

    :cond_e
    move-object v7, v8

    goto :goto_4

    :cond_f
    move-object v7, v8

    goto :goto_3

    :cond_10
    if-nez v6, :cond_11

    move-object v2, v8

    goto/16 :goto_1

    :cond_11
    const-string v3, "enter_from_merge"

    if-eqz v5, :cond_12

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "enter_from_info"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "general_search_temai_live_cover"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v2, v4

    goto/16 :goto_1

    :cond_12
    const-string v0, "enter_from"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS22S1200000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS22S1200000_26;->run$7(LY/ARunnableS22S1200000_26;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS22S1200000_26;->run$6(LY/ARunnableS22S1200000_26;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS22S1200000_26;->run$5(LY/ARunnableS22S1200000_26;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS22S1200000_26;->run$4(LY/ARunnableS22S1200000_26;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS22S1200000_26;->run$3(LY/ARunnableS22S1200000_26;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS22S1200000_26;->run$2(LY/ARunnableS22S1200000_26;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS22S1200000_26;->run$1(LY/ARunnableS22S1200000_26;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS22S1200000_26;->run$0(LY/ARunnableS22S1200000_26;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS22S1200000_26;->$t:I

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
