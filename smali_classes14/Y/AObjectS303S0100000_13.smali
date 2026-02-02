.class public LY/AObjectS303S0100000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;I)V
    .locals 1

    iput p2, p0, LY/AObjectS303S0100000_13;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;I)V
    .locals 1

    iput p2, p0, LY/AObjectS303S0100000_13;->$t:I

    rsub-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS303S0100000_13;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TA2;

    iget-object v0, p0, LX/0TA2;->LL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0TA2;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TA2;->LLILIL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0TA2;->LL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0TA2;->LL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public static final invoke$1(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TA2;

    iget-object v0, p0, LX/0TA2;->LL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0TA2;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TA2;->LLILIL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0TA2;->LL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0TA2;->LL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public static final invoke$10(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    check-cast p1, Ljava/lang/Class;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLIL:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionUtils;->findModel(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$11(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010043

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLJIL:Landroid/view/View;

    new-instance v2, LY/ARunnableS64S0200000_21;

    const/16 v0, 0xa

    invoke-direct {v2, v1, p0, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Rnx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_avoid_losing_access_banner"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$12(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0vTP;->AI_PLAYGROUND_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->aiPlaygroundCameraModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->anchorRemoved:Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$13(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p0}, LX/0Rnx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object p0

    iget-object p1, p0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string p0, "dismiss_avoid_losing_access_banner"

    invoke-static {p0, p1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$14(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "video_post_page"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->setChangeMusicFrom(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->l()Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    invoke-virtual {v1, v3, v0, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;->Xu2(ZZZZ)V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/0RnR;->LIZ(Landroid/app/Activity;Ljava/lang/Boolean;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->l()Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    invoke-virtual {v1, v3, v0, v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;->Xu2(ZZZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->setContinueSelected(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZZZZ()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->setChangeMusicFrom(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->l()Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    invoke-virtual {v1, v3, v0, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;->Xu2(ZZZZ)V

    goto :goto_0
.end method

.method public static final invoke$15(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLZLL()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$16(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b8cba

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLLJIL(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLLLZ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLIIL()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$17(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLL()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$18(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    check-cast p1, Ljava/lang/Class;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLIL:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionUtils;->findModel(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$19(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->p(IZZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->m()V

    const-string v0, "back event"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZZJLIL(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b8cba

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLLJIL(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLLLLZIL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLIIL()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$20(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLILLIL(IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$21(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    check-cast p1, LX/0I2m;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0I43;->get(Ljava/lang/String;)LX/0I27;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0I27;->LIZLLL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0I27;->LJ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0I27;->LJFF:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackDuration()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    iput-wide v0, v2, LX/0I27;->LJI:J

    invoke-virtual {p1}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0I43;->LJIIJJI(LX/0I27;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$22(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLLZ(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public static final invoke$23(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJILJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJILJIL:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-static {v0, p0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJILJIL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public static final invoke$24(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;->_pnsPageId:Ljava/lang/String;

    sget-object p0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {p0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object p0

    invoke-interface {p0, p1}, LX/0Gkf;->LIZLLL(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0vTP;->PHOTO_SPARK_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->sparkPublishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;->hasSparkAnchor:Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->p(IZZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->m()V

    const-string v0, "back event"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZZJLIL(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLILLIL(IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJJJJLIIL:LX/0Rmb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, LX/0Rmb;->Sq1(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0S8q;

    iget-object p0, p1, LX/0S8q;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIJ()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LX/0S8q;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->clone()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object p0

    iput-object p0, p1, LX/0S8q;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_0
    sget-object p0, LX/09ns;->LIZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, LX/0S8q;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->C()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLLL:Z

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLIILLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLL:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLIZZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLJ(Z)V

    :goto_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLLL:Z

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLILI()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLJ(Z)V

    goto :goto_0
.end method

.method public static final invoke$9(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS303S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->postPagePrePublishId:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS303S0100000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$24(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$23(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$22(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$21(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$20(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$19(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$18(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$17(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$16(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$15(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$14(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$13(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$12(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$11(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$10(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$9(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$8(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$7(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$6(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$5(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$4(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$3(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$2(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$1(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS303S0100000_13;->invoke$0(LY/AObjectS303S0100000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
