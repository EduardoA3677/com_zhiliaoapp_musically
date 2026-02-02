.class public LY/ARunnableS58S0100000_2;
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

    iput p2, p0, LY/ARunnableS58S0100000_2;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS58S0100000_2;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x17 -> :sswitch_0
        0x45 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS58S0100000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS58S0100000_2;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x24 -> :sswitch_0
        0x3c -> :sswitch_0
        0x59 -> :sswitch_0
        0x61 -> :sswitch_0
        0x72 -> :sswitch_0
        0x76 -> :sswitch_0
        0x7d -> :sswitch_0
        0x83 -> :sswitch_0
        0x91 -> :sswitch_0
        0xa3 -> :sswitch_0
        0xa9 -> :sswitch_0
        0xae -> :sswitch_0
        0xb4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final run$0(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "AbsTimeLockFragment@a531.showImeOnce$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

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

.method public static final run$1(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LiveTriggerExecutors@685.executeSafely$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public static final run$10(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LiveGoalBackgroundDialogFragment@f67c.gestureDetector$2$1$1$onSingleTapUp$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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

.method public static final run$100(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "RewordInitializer@20ed.initAction$nxRewordConfig$2$report$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "nx_reword"

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

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

.method public static final run$101(LY/ARunnableS58S0100000_2;)V
    .locals 5

    const-string v4, "StoryHighlightsCreationActivity@a09a.showFirstTimePanel$sheet$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    const v1, 0x3ed3aa31

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget-object v2, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

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

.method public static final run$102(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "ExploreStaggeredGridLayoutManager@7448.notifyDataChangeAsync$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/13M6;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/13M6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public static final run$103(LY/ARunnableS58S0100000_2;)V
    .locals 6

    const-string v5, "PreviewBulletinEditWidget@5c7f.addObserve$11$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;

    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/ClickBoardEffectEvent;

    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

.method public static final run$104(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "SendTokenTask@395f.markTokenSendFail$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x30021

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ym3;

    invoke-virtual {v0}, LX/0Ym3;->run()V

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
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$105(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LiveComposerFilterListView@6589.scrollToPosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$23()V

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

.method public static final run$106(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "LiveSkylightDoubleBigAvatarCell@ec2e.bindRelationButton$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;->M6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

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

.method public static final run$107(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LiveSkylightDoubleBigAvatarCell@ec2e.bindRelationButton$1$2$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;->M6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;->M6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;->M6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

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

.method public static final run$108(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "LiveSkylightBigAvatarCell@40ab.bindRelationButton$1$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->L6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

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

.method public static final run$109(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LiveSkylightBigAvatarCell@40ab.bindRelationButton$1$3$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->L6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->L6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->L6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

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

.method public static final run$11(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LiveGoalBackgroundDialogFragment@f67c.onViewCreated$5$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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

.method public static final run$110(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "RetentionDialogHelper@9056.showRetentionDialog$1$5$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$24()V

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

.method public static final run$111(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LongPressAwemeFragment@a3a.startOpeningAnimation$2$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

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

.method public static final run$112(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "NFCJSBHelper@c49b.showEnableNfcSheet$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$25()V

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

.method public static final run$113(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "NFCJSBHelper@c49b.showScanNfcSheet$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$26()V

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

.method public static final run$114(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "MatchResultAnimationViewKt@1784.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

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

.method public static final run$115(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LiveNewFastPresenter@a60e.updateAndShowFastIcon$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$116(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "TopRewardsView@6b2a.showWithAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06P5;

    invoke-virtual {v0}, LX/06P5;->LIZ()V

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

.method public static final run$117(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "ErrorUtilsKt@2020.postCatching$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

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

.method public static final run$118(LY/ARunnableS58S0100000_2;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v0, "ThreadUtilsKt@ff9c.runOnUIThread$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$119(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "DetailSafRootFragment@2530.initFragment$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/13jT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I

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

.method public static final run$12(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "NaviAvatarListPresenter@4b0d.skinToneView$2$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLJJ:Lcom/bytedance/android/live/effect/navi/ui/LiveNaviSkinToneContainerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLJJI:Z

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

.method public static final run$120(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "ScrollFrequencyOptimizer@6bb7.optimizeScrollFrequency$dy$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$121(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "StoryArchiveV2CalendarAssem@b9fc.initObservers$8$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJJI(ILX/0o06;)V

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

.method public static final run$122(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "StoryViewerListCompliancePopupTask@eb8b.showPopup$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0M1a;

    iget-object v0, v0, LX/0M1a;->LLILL:Lkotlin/jvm/functions/Function0;

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

.method public static final run$123(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "StickerHintTextScene@e6c5.delayDismiss$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

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

.method public static final run$124(LY/ARunnableS58S0100000_2;)V
    .locals 6

    const-string v5, "LiveGameEffectHelper@23ad.release$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/effect/api/SetImageToPreviewChannel;

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->LJIL()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

.method public static final run$125(LY/ARunnableS58S0100000_2;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v0, "Request@6888.runOnUiThread$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$126(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "AutoThrowOnErrorObserverKt@2ba8.getAutoThrowOnErrorObserver$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

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

.method public static final run$127(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "CoHostWindowView@cc83.showCatchBeansGuideAnimation$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

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

.method public static final run$128(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "SharePanelContactLoadPerf@33e0.doReport$$inlined$runOnWorkerThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "tt_social_internal_share_contact_load_perf"

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$129(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "StoryArchiveV2ListAssem@2fab.initObservers$7$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LiveEffectPreviewHelper@7d76.startPreview$1$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$2()V

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

.method public static final run$130(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "GroupListAssem@3935.initViewModel$10$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$27()V

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

.method public static final run$131(LY/ARunnableS58S0100000_2;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v0, "SHandler@6467.post$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$132(LY/ARunnableS58S0100000_2;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-string v0, "StartupStateUtils@39b4.runInBgThread$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$133(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "TryModeBroadcastFragment@9777.onBroadcastResolutionChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$28()V

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

.method public static final run$134(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "CommerceFeedDescriptiveDepend@e8e5.adDescriptiveBottomAreaLayout$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

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

.method public static final run$135(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "CommerceThroughoutButtonDepend@b608.adDescriptiveBottomAreaLayout$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

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

.method public static final run$136(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "PoiDetailReviewListItemCell@9012.handleDislikeClick$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x50

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

.method public static final run$137(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "PoiDetailReviewListItemCell@9012.handleLikeClick$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x50

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

.method public static final run$138(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "PoiDetailReviewListItemCellV0@c9c1.handleDislikeClick$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x50

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

.method public static final run$139(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "PoiDetailReviewListItemCellV0@c9c1.handleLikeClick$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x50

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

.method public static final run$14(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LiveEffectPreviewHelper@7d76.startPreview$2$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$3()V

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

.method public static final run$140(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "PoiReviewsListItemCell@a840.handleLikeClick$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x50

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

.method public static final run$141(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "PoiReviewsFoldedReviewCell@e723.handleLikeClick$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x50

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

.method public static final run$142(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "NaviAvatarListView@4744.hideLoading$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05W9;

    invoke-virtual {v0}, LX/05W9;->getNaviAdapter()LX/05WC;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/05WC;->LLJLLL(I)V

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

.method public static final run$143(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "NaviAvatarListView@4744.showEmpty$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05W9;

    invoke-virtual {v0}, LX/05W9;->getNaviAdapter()LX/05WC;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/05WC;->LLJLLIL(Ljava/util/List;)V

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

.method public static final run$144(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "MiniOspFragment@1cc5.dismissLoadingDialog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;->LLIZ:LX/05ta;

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

.method public static final run$145(LY/ARunnableS58S0100000_2;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v0, "BDASplashTrackManager@ded4.execute$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$146(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "TakoAnswerLoadingAssem@41a4.memoryReminderShow$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

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

.method public static final run$147(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "FeedItemModuleImpl@ed3f.carouselCheckIfNeedCTAShowDelayEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Uxb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Uxb;->LJJIIJZLJL:Z

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

.method public static final run$148(LY/ARunnableS58S0100000_2;)V
    .locals 6

    const-string v5, "StoryReactionAssemKt@ae19.bounce$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v2, 0x0

    const v1, 0x3f4ccccd    # 0.8f

    const v0, 0x3ff0a3d7    # 1.88f

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

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

.method public static final run$149(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LiveEnhanceDialogView@b7ae.initView$6$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$29()V

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

.method public static final run$15(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "RankEntranceWidget@434b.onLoad$15$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

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

.method public static final run$150(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LiveEnhanceDialogView@b7ae.notCompare$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$30()V

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

.method public static final run$151(LY/ARunnableS58S0100000_2;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final run$152(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "MusicShareToEditAssem@1ef8.startFirstStyleExitAnimation$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

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

.method public static final run$153(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "MusicShareToEditAssem@1ef8.startFirstStyleIntroAnimation$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

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

.method public static final run$154(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "PrivacyConfigurableManager@b3cb.fetchPrivacyPageConfig$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

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

.method public static final run$155(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "PrivacyConfigurableManager@b3cb.fetchPrivacyPageConfig$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

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

.method public static final run$156(LY/ARunnableS58S0100000_2;)V
    .locals 5

    const-string v4, "FeedRecoverCacheRepo@4847.saveCache$cacheTask$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "repo_destroy_recover"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/05G9;->LIZ()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeBytes(Ljava/lang/String;[B)V

    const-string v2, "key_cache_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$157(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LiveBoardsBroadcastWidget@e281.setFullScreen$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

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

.method public static final run$158(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "RavenFragment@d0e1.assembleBody$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$31()V

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

.method public static final run$159(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "RavenFragment@d0e1.onRavenResponseUpdate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;->X()V

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

.method public static final run$16(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "StickerContainerWidget@ef83.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

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

.method public static final run$160(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "BasePreviewSettingMainFragmentSheet@622c.scrollToItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public static final run$161(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "ExceptionsUtility@d564.invokeAndThrowExceptionToNextUILoop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

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

.method public static final run$162(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "TraceManager@b3cb.uploadApiMonitor$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$32()V

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

.method public static final run$163(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "MynaRenderContextKt@17ef.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

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

.method public static final run$164(LY/ARunnableS58S0100000_2;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    const-string p0, "SdkMonitorWrapper@f316.reportBpeaException$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-nez v0, :cond_0

    const-string v1, "Cert is null"

    :goto_0
    const-string v0, "exception"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, LX/0500;->LIZ:LX/0500;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "bpea_status"

    invoke-static {v3, v0, v4, v2, v1}, LX/0500;->LIZIZ(LX/0500;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Translate failed"

    goto :goto_0
.end method

.method public static final run$165(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "AvatarGeniusView@ef20.updateAnimation$2$onAnimationEnd$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$166(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "SearchThreadManager@b7bb.layout$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

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

.method public static final run$167(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "SearchThreadManager@b7bb.mob$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

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

.method public static final run$168(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "MultiHostLinkViewHolderDelegate@81d.showMultiGuestDisconnectDialog$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJIIIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$169(LY/ARunnableS58S0100000_2;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v0, "PSIKt@5a4f.syncParallelExec$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "LiveAIReplySettingFragment@e534.scrollRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "livesdk_ai_reply_page_draw"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJII()V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLI:Z

    if-eqz v0, :cond_0

    const-string v1, "up"

    :goto_0
    const-string v0, "draw_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLFZ:Z

    goto :goto_1

    :cond_0
    const-string v1, "down"

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

.method public static final run$170(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "PagingLoadCallbackImpl@669e.createObservable$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qgY;

    iget-object v0, v0, LX/0qgY;->LIZIZ:LX/0qgf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qgf;->LIZIZ()V

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

.method public static final run$171(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "ExchangeUtilKt@6570.requestExchangeForCampaign$1$onExchangeFail$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$172(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LiveBeautySubItemAnchorAdapter@2a1a.resetSelectIndex$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05OG;

    iget v0, v1, LX/05PU;->LLILLJJLI:I

    invoke-virtual {v1, v0}, LX/05Os;->LLLFFI(I)V

    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05OG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05Os;->LLLF(I)V

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

.method public static final run$173(LY/ARunnableS58S0100000_2;)V
    .locals 5

    const-string v4, "LiveAiBeautyView@d18.observeViewModel$1$1$5"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    invoke-virtual {v0}, LX/05IR;->LJ()LX/0TZX;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05IR;

    const-string v1, "AIBeauty#end&Upload"

    const-string v0, "paramListener not null"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/05IS;

    invoke-direct {v0, v2}, LX/05IS;-><init>(LX/05IR;)V

    invoke-interface {v3, v0}, LX/0TZX;->LJIJ(LX/05KZ;)V

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

.method public static final run$174(LY/ARunnableS58S0100000_2;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v0, "BgMediaSessionController$BackgroundAudioSessionCallback@7910.runOnUI$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$175(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "IMKeyboardUtils@3bd2.showKeyboard$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

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

.method public static final run$176(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "CountDownForAllV2EffectPreviewDialog@2736.guestNumChangeListener$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;->AO()V

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

.method public static final run$177(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "CountDownForAllV2EffectPreviewDialog@2736.initStickerRecyclerView$1$onFail$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;->zO(Ljava/util/List;)V

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

.method public static final run$178(LY/ARunnableS58S0100000_2;)V
    .locals 7

    const-string v6, "CountDownForAllV2EffectPreviewDialog@2736.initView$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    move-result-object v0

    new-instance v5, LX/05K0;

    invoke-direct {v5, v3, v1, v2}, LX/05K0;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;J)V

    check-cast v0, LX/05Vv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05LT;

    invoke-direct {v0}, LX/05LT;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/05K2;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v5, v1}, LX/05K2;-><init>(Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;LX/05K1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

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

.method public static final run$179(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "SingleVoiceEffectSelectorDialog@b852.initData$1$1$1$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$33()V

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

.method public static final run$18(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LiveBroadcastPreviewFragment@146.resumeLiveGoalEffect$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$4()V

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

.method public static final run$180(LY/ARunnableS58S0100000_2;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v0, "TTMTaskScheduleManager@f752.scheduleTask$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$181(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "CommentPhotoSaver@c0b6.checkSystemPermission$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$182(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "PdpPopupMgr@fd70.doPopupBottomShowAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$34()V

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

.method public static final run$183(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "DualDeviceRtcVideoWidget@dcb9.initEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$35()V

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

.method public static final run$184(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "DualDeviceRtcVideoWidget@dcb9.initLiveStream$1$1$onInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$36()V

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

.method public static final run$185(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "DualDeviceVideoWidget@cc41.initEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$37()V

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

.method public static final run$186(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "DualDeviceVideoWidget@cc41.initLiveStream$1$2$onInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$38()V

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

.method public static final run$187(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "SharedInviteDialogController@a3f5.shareMessageViewNew$1$8"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$39()V

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

.method public static final run$188(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "SharedInviteDialogController@a3f5.shareMessageViewWithoutAvatar$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    iget-object v2, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
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

.method public static final run$189(LY/ARunnableS58S0100000_2;)V
    .locals 8

    const-string v2, "SharedInviteDialogController@a3f5.shareAwemeCoverView$1$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 p0, 0x1d

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

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

.method public static final run$19(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "PreviewLiveGoalEffectWidget@3cd2.onShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$5()V

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

.method public static final run$190(LY/ARunnableS58S0100000_2;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VideoWidget@44ef.initEffect$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIILIL:LX/067F;

    if-nez v0, :cond_0

    new-instance v0, LX/067F;

    invoke-direct {v0}, LX/067F;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIILIL:LX/067F;

    :cond_0
    iget-object v1, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIILIL:LX/067F;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/067F;->LIZIZ:Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$191(LY/ARunnableS58S0100000_2;)V
    .locals 10

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0679;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VideoWidget@44ef.initCameraCapture$1$onInfo$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, v0, LX/0679;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;->disable()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreloadStageSmallModelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreloadStageSmallModelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreloadStageSmallModelSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->preloadLinkMicEffectSmallModel()V

    :cond_0
    sget-object v0, LX/173C;->LL:LX/173C;

    invoke-virtual {v0}, LX/173C;->LLLLZIL()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableAIBeauty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v3, LX/0UB4;->LJIIJ:LX/04f9;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/04f9;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->enableBMFColorCorrection(Z)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    iget-object v0, v3, LX/04f9;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setBMFColorCorrectionSetting(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v7}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerSetMode(II)I

    :cond_2
    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v6

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIIIIL:LX/065R;

    invoke-interface {v6, v0}, LX/05m1;->LJJJJZ(LX/05mD;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;->inExperiment()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIIIL:LX/05mF;

    invoke-interface {v6, v0}, LX/05m1;->LJJIII(LX/05mF;)V

    :cond_3
    new-instance v5, LX/05mP;

    invoke-direct {v5}, LX/05mP;-><init>()V

    sget-object v0, LX/05Lf;->LJII:Ljava/util/List;

    iput-object v0, v5, LX/05mP;->LIZ:Ljava/util/List;

    const-string v0, "broadcast"

    iput-object v0, v5, LX/05mP;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;->inExperiment()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/05mP;->LJ:Z

    const-string v0, "effect_gift"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/05mP;->LIZIZ:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/effect/api/IEffectService;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    const-string v0, "VideoWidget"

    invoke-interface {v3, v1, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getDefaultComposerHandler(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;)LX/05mL;

    move-result-object v0

    iput-object v0, v5, LX/05mP;->LIZJ:LX/05mL;

    new-instance v0, LX/067B;

    invoke-direct {v0, v4}, LX/067B;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V

    iput-object v0, v5, LX/05mP;->LJFF:LX/05mQ;

    new-instance v0, LX/05mK;

    invoke-direct {v0, v5}, LX/05mK;-><init>(LX/05mP;)V

    invoke-interface {v6, v0}, LX/05m1;->LJJJJLI(LX/05mK;)V

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v6

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Tr9;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x64

    invoke-direct {v5, v4, v6, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v5, v3, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_4
    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v2, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJIJIIJIL:Z

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->W0(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    :cond_5
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveTouchEventEffect()LX/067E;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    iget-object v0, v0, LX/0UIe;->LLILZLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/067D;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    :cond_6
    new-instance v0, LX/1550;

    invoke-direct {v0, v1}, LX/1550;-><init>(LX/1551;)V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLIL:LX/1550;

    new-instance v8, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xc1

    invoke-direct {v8, v4, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v0, 0x10

    invoke-static {v5, v8, v6, v0, v1}, LX/0X3I;->LJJLIIIJJI(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v5

    :goto_0
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    :cond_7
    cmp-long v0, v5, v8

    if-nez v0, :cond_8

    const/4 v7, 0x1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v0, v7}, LX/064w;->LJI(Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    iget-object v0, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/05Vv;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v2, LX/064w;->LIZLLL:Z

    :cond_9
    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJILJIL:LX/0UOz;

    invoke-interface {v0}, LX/0UOz;->LJFF()V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->clearAssetModels()V

    const-string v1, "AssetManager"

    const-string v0, "removeAssetModels for anchor"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadResourcesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadResourcesSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadResourcesSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/GiftService;->getGiftPreDownloadService()LX/0UQL;

    move-result-object v0

    invoke-interface {v0}, LX/0UQL;->LIZ()V

    invoke-static {}, LX/0e3a;->LIZIZ()V

    :cond_a
    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectMessageBlockSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectMessageBlockSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectMessageBlockSetting;->newOPT()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xbe

    invoke-direct {v2, v4, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-static {v2, v3, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_b
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/GiftService;->createGiftAssetPreloadHelper()LX/067J;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJILJILJ:LX/067J;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/067J;->LIZIZ()V

    goto :goto_1

    :cond_d
    const-wide/16 v5, 0x0

    goto/16 :goto_0
.end method

.method public static final run$192(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LiveBroadcastFragment@d956.onBroadcastResolutionChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$40()V

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

.method public static final run$193(LY/ARunnableS58S0100000_2;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    const-string v10, "VideoWidget@44ef.initEffect$1L"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorLevelPermission:Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->voiceEffect:I

    invoke-static {v0}, LX/06Gz;->fromInt(I)LX/06Gz;

    move-result-object v1

    sget-object v0, LX/06Gz;->OFF:LX/06Gz;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/05UY;->LJII()LX/05Pp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/05Pm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    sget-object v0, LX/05Pm;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/05Pm;->LIZ:LX/05Pm;

    sget-object v0, LX/05Pm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05Pm;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    sput-object v5, LX/05Pm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sput-object v5, LX/05Pm;->LJI:LX/05OT;

    sput-object v5, LX/05Pm;->LJII:LX/05Pl;

    sget-object v0, LX/05Pm;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v5, LX/05Pm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v5, LX/05Pm;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    sput-object v5, LX/05Pm;->LIZJ:Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/05UY;->LJII()LX/05Pp;

    move-result-object v3

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/05Pm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v0, LX/05Pm;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth()I

    move-result v13

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight()I

    move-result v14

    invoke-static {}, LX/0UB4;->LIZIZ()LX/0TtH;

    move-result-object v4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZLL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZLL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v1, v2, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v4, :cond_4

    iget-boolean v0, v4, LX/0TtH;->LIZ:Z

    if-eqz v0, :cond_4

    const/16 p0, 0x1

    :goto_0
    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, LX/0676;->LIZ(IIIIZLandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJJJJJ(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UAM;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/0UAM;->LIZIZ:Ljava/util/Map;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->composerManagerB()LX/05Nt;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v7, v1}, LX/05Nt;->LJJJJI(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const/16 p0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/05UY;->LIZLLL()LX/05KI;

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v2, v15}, LX/05KG;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Z)V

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/effect/api/IEffectService;->tryRestoreLastUsedSticker(LX/05P8;)V

    :goto_2
    invoke-static {}, LX/05UY;->LIZJ()LX/0UJ4;

    move-result-object v0

    invoke-interface {v0, v15}, LX/0UJ4;->LIZIZ(Z)V

    invoke-static {}, LX/05UY;->LIZJ()LX/0UJ4;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0, v3}, LX/0UJ4;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {}, LX/05UY;->LIZJ()LX/0UJ4;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0, v3}, LX/0UJ4;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {}, LX/05UY;->LIZJ()LX/0UJ4;

    move-result-object v0

    invoke-interface {v0}, LX/0UJ4;->LIZ()V

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJZ:LX/05Tk;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_13

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-interface {v4}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->Wd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->R0()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLL:LX/065Z;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/065Z;->LIZJ()V

    :cond_7
    :goto_3
    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    iget-boolean v0, v0, LX/0UBs;->LIZ:Z

    if-eqz v0, :cond_c

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZLL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_8

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v5

    iget-object v4, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZLL:Landroid/view/SurfaceView;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    check-cast v0, LX/065Y;

    check-cast v5, LX/0674;

    invoke-virtual {v5, v4, v1, v0, v3}, LX/0674;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/065Y;Z)V

    :cond_8
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/05j3;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_9
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveBoardsEffectHelper()LX/05Tr;

    move-result-object v0

    if-eqz v0, :cond_a

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveBoardsEffectHelper()LX/05Tr;

    move-result-object v4

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    check-cast v0, LX/065Y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/065d;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v0, LX/065d;->LIZJ:LX/065Y;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/065d;->LJ:LX/02sS;

    :cond_a
    sget-boolean v0, LX/067N;->LIZ:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    :cond_b
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardsDisplayStateManager()LX/0nG0;

    move-result-object v0

    if-eqz v0, :cond_c

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardsDisplayStateManager()LX/0nG0;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/0nG0;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_c
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveBoardsEffectHelper()LX/05Tr;

    move-result-object v0

    if-eqz v0, :cond_e

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveBoardsEffectHelper()LX/05Tr;

    move-result-object v5

    iget-object v4, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBoardsAudienceReportSettings;->enable()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/065d;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_d
    sput-object v4, LX/065d;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_e

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/RtcSeiReceivedChannel;

    const/16 v0, 0xf3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v4, v1, v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/CountDownEffectEnablePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/CountDownEffectEnablePreviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/CountDownEffectEnablePreviewSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_f

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Gv1()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectPreviewEnableSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectPreviewEnableSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectPreviewEnableSwitch;->enable()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v3, 0x0

    :cond_10
    invoke-interface {v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->enableEffectTrack(Z)V

    :cond_11
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->usingSlideGestureEffect()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0bwh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_12
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-interface {v4}, LX/05UE;->io()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJZ:LX/05Tk;

    check-cast v0, LX/065V;

    invoke-virtual {v0}, LX/065V;->LIZLLL()V

    goto/16 :goto_3
.end method

.method public static final run$194(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "LottieGenius@e56f.updateAnimation$3$onAnimationEnd$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$195(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "ShowDataCenter@f88f.commitPage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/04tJ;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    const-string v1, "btm_page_start"

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$196(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "CartAnimation@1a0a.doNewCartAnimator$1$onComplete$animSet$1$1$onAnimationEnd$2$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$197(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "PoiCommentReviewListItemCell@82fd.handleLikeClick$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x50

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

.method public static final run$198(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "BaseListFragmentPanel@112.reportSecurityBlock$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "search_lr_result"

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

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

.method public static final run$199(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "CreatorPlusViewContract@9f54.setCreatorPlusStatus$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$41()V

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

.method public static final run$2(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "AvatarStoryRelationNodeFactory@465f.setClickAnimation$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

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

.method public static final run$20(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "PreviewLiveModeListSheetFragment@cbb1.liveModeAdapter$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livemode/PreviewLiveModeListSheetFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

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

.method public static final run$200(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "AnchorSubTextLayoutStrategy@116b.layoutAnchorTexts$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

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

.method public static final run$201(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "StoryThoughtCreationFragment@2547.initViews$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

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

.method public static final run$202(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "ClassWarmer@c5e6.warmClassForBehaviors$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13I4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :catchall_1
    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "TryModeBroadcastFragment@9777.onLiveDestroy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJLLL:LX/05j7;

    iget-object v1, v0, LX/05j7;->LIZ:LX/05Zy;

    if-eqz v1, :cond_0

    const-string v0, "ttlive_report_effect_preview"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

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

.method public static final run$22(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LiveBroadcastFragment@d956.onLiveDestroy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLJ:LX/05j7;

    iget-object v1, v0, LX/05j7;->LIZ:LX/05Zy;

    if-eqz v1, :cond_0

    const-string v0, "ttlive_report_effect_preview"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

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

.method public static final run$23(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "BroadcastInstructHelper@15bd.showNextGuide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

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

.method public static final run$24(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LiveStickerPropsDialog@b2ac.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->ON()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

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

.method public static final run$25(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LayoutObserver@334d.requestLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$6()V

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

.method public static final run$26(LY/ARunnableS58S0100000_2;)V
    .locals 5

    iget-object p0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/0aQ3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "I18nCenterV3@f9b6.saveHotKeyCache$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0aQ3;->LJIIIIZZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v3

    new-instance v2, LY/AfS139S0100000_17;

    const/16 v0, 0xb

    invoke-direct {v2, p0, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS96S0000000_2;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AfS96S0000000_2;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0aQ3;->LJIIIIZZ:LX/0aEi;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "RavenFragment@d0e1.onPageGroupLoadFail$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "onPageGroupLoadFail load failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;->LLLLLILLIL(Ljava/lang/Throwable;)V

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

.method public static final run$28(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "RavenFragment@d0e1.onPageGroupLoadFinish$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;->X()V

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

.method public static final run$29(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "RavenFragment@d0e1.startRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$7()V

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

.method public static final run$3(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "AvatarStoryRelationNodeFactory@465f.setGoneAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

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

.method public static final run$30(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "GroupSceneManager$Operation@51d7.executeSafely$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

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

.method public static final run$31(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "TemplateData@4a32.recycleJsData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->LJIILLIIL()V

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

.method public static final run$32(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "PostModeLogUtil@6651.logCancelFavourite$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_favourite_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

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

.method public static final run$33(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "OneSearchItemViewHolder@27d.onManualClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

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

.method public static final run$34(LY/ARunnableS58S0100000_2;)V
    .locals 5

    const-string v4, "MobSmartCheckManager@ff8.checkEvent$2$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/integrate/SmartCheckIntegrateImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/integrate/ISmartCheckIntegrate;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/04at;

    iget-object v2, v0, LX/04at;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/04at;->LIZIZ:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/event/MobSmartCheckManager;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/integrate/ISmartCheckIntegrate;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

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

.method public static final run$35(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "PostModeLogUtil@6651.logFavorites$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "favourite_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

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

.method public static final run$36(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "TTAssemLifecycleCallbackScatterOptimizer@27cd.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

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

.method public static final run$37(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "AvatarBadgeView@e6e1.hideViewRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05uc;

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

.method public static final run$38(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "PostModeLogUtil@6651.logGraphicDetailPlaytime$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "graphic_detail_playtime"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

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

.method public static final run$39(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "BDXBridgeInitUtils@be27.postToCoroutines$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$4(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "IMPhotoSwapReceiveMask@d2f2.adjustPaddingOnBind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$0()V

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

.method public static final run$40(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "BDXBridgeInitUtils@be27.postToMain$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$41(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "BasePanelAssem@83f0.onViewCreated$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

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

.method public static final run$42(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "BasePanelAssem@83f0.onViewCreated$1$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

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

.method public static final run$43(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "InboxLiveBaseCell@a4b1.bindRelationButton$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

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

.method public static final run$44(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "SharePostAndGroupPanel@2cfb.onViewCreated$2$onGlobalLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/SharePostAndGroupPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    const v0, 0x7f1231b9

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

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

.method public static final run$45(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "PerformanceOptAssem@fe29.callLazyDoIt$origin$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "PoiPublishExtensionAssem@e217.expandRcmdList$1$2$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

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

.method public static final run$47(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "SoundWaveView@10c4.onDraw$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05uj;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

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

.method public static final run$48(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "MixStudioHomePageAssem@94b0.onPageResume$6$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$8()V

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

.method public static final run$49(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "MixStudioResultsPageV2Assem@459e.onPageResume$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$9()V

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

.method public static final run$5(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "NaviHorizontalCarousel@1625.scrollToInitialPosition$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/069L;

    iget-object v0, v1, LX/069L;->LL:LX/0m7L;

    invoke-virtual {v0, v1}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public static final run$50(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "InboxGroupChatSocialStatusViewModelImpl@9cd5.scheduleBatchFetchGroupStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->ku2()V

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

.method public static final run$51(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "StoryArchiveV2ListAssem@2fab.initObservers$7$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$10()V

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

.method public static final run$52(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "BotShareScreenShowDialogFragment@7b70.onViewCreated$3$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0l03;->LJIILIIL(Landroid/view/View;Ljava/lang/Float;)V

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

.method public static final run$53(LY/ARunnableS58S0100000_2;)V
    .locals 9

    const-string v2, "TemplateSearchResultScene@5b16.createTemplateListView$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mKE;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/16 p0, 0x1a

    move-object v7, v5

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

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

.method public static final run$54(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "TTEPAbilityServiceImpl@9eb0.downloadEffectAndJumpShootPage$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$55(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "RedBadgerHelp@580.asyncRegistAccountListener$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IAccountService;

    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/05G6;

    invoke-direct {v0, v1}, LX/05G6;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

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

.method public static final run$56(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LighteningEditBottomBarScene$FriendsQuickPublish@302a.tryDisplayFriendsPublishTooltip$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$11()V

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

.method public static final run$57(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "RecordChooseMusicScene@fc3.onViewCreated$6$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

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

.method public static final run$58(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "VTreeBuildManager@cf12.updateNeedVTreeBuild$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

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

.method public static final run$59(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "NearbyNonPersonalizedUIComponent@fee1.tryShowToast$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/component/NearbyNonPersonalizedUIComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/nearby/component/NearbyNonPersonalizedUIComponent;->LLIZLLLIL:Landroid/view/ViewGroup;

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

.method public static final run$6(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "NaviHorizontalCarousel@1625.scrollToInitialPosition$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/069L;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v2, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/069L;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$60(LY/ARunnableS58S0100000_2;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v0, "IdleBgScheduler@c787.handleWorkIdle$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$61(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "SearchPrefetchMobHelper@5ed7.mob$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "search_pre_request_monitor"

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

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

.method public static final run$62(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "SearchPrefetchMobHelper@5ed7.mob$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "search_pre_request_monitor"

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

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

.method public static final run$63(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "SearchPrefetchMobHelper@5ed7.mob$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "search_pre_request_monitor"

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

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

.method public static final run$64(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "FilterSortNoResultAssem@200f.onBind$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$12()V

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

.method public static final run$65(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "AnimationUtils@9243.getFirstGiftToForYouAnimationInMediumTray$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

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

.method public static final run$66(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "AnimationUtils@9243.getFirstSendGiftAnimNew$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

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

.method public static final run$67(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "AnimationUtils@9243.getForYouAnimation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

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

.method public static final run$68(LY/ARunnableS58S0100000_2;)V
    .locals 5

    const-string v4, "StickerViewHolder@c5b1.bind$1$2$onLoadSuccess$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05eP;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05eP;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

.method public static final run$69(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "TTMFeatureInfoImpl@f855.backgroundSwitch$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

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

.method public static final run$7(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "SlideAdWebPreloadAssemOptimizationExperiment@84d3.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

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

.method public static final run$70(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "PoiDetailInfoAssem@3116.onDataChanged$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

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

.method public static final run$71(LY/ARunnableS58S0100000_2;)V
    .locals 5

    const-string v4, "AppstoreRegionInfoReportTask@103.tryReportAppStoreRegionInfo$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/059l;

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PlL;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/059l;-><init>(LX/0PlL;LX/02wT;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$72(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "BackgroundItemView@9c2e.showAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0654;

    invoke-virtual {v0}, LX/0654;->getListener()LX/0657;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0657;->LIZ()V

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

.method public static final run$73(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LiveGoalEffectWidget@ed74.setGestureAreaHeight$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$13()V

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

.method public static final run$74(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "StickerHintHelper@dc65.hideTipRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/065I;

    invoke-virtual {v0}, LX/065I;->LIZJ()V

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

.method public static final run$75(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "MDPSquareHeaderViewHolder@faea.bindAweme$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$14()V

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

.method public static final run$76(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LiveBeautyLogManager@b912.reportBeautyEffectiveUse$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$15()V

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

.method public static final run$77(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "ShopVerticalAssem@9da8.postCatching$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

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

.method public static final run$78(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "SearchTruncateMarkdownTextViewV2@597f.setTruncateMarkdown$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oRH;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

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

.method public static final run$79(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "FoldedImagePickerHelperKt@c459.performEdgeToCenterScaleToHideView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

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

.method public static final run$8(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "ThreadExtensionKt@b2d0.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

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

.method public static final run$80(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "FoldedImagePickerHelperKt@c459.performShowFoldedPickerAnimation$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

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

.method public static final run$81(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "FoldedImagePickerHelperKt@c459.showFoldedWithAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$16()V

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

.method public static final run$82(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "PhotoSearchIndicator@6267.showToolTips$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$17()V

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

.method public static final run$83(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LiveComposerManagerOPT@a709.restoreLocalSaveNode$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "EffectMonitor#restoreLocal"

    const-string v0, "clearAllNodes2"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05mH;

    iget-object v0, v0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05mL;->S()V

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

.method public static final run$84(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "RecordFavoriteSticker@4a4.showFavoriteGuideTip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$18()V

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

.method public static final run$85(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "EffectAuthorInfoView@e69f.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05SD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05SD;->LLILZIL:Z

    invoke-virtual {v1}, LX/05SD;->LIZJ()V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05SD;

    iget-object v1, v0, LX/05SD;->LLILZ:LX/0Cxi;

    const v0, 0x7f124716

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05SD;

    invoke-virtual {v0}, LX/05SD;->LIZ()V

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

.method public static final run$86(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "UpvoteNewbieGuideFragment@83ac.initViewV3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$19()V

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

.method public static final run$87(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "HashtagFilterLayout@321a.addHashTags$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$20()V

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

.method public static final run$88(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "HashtagFilterLayout@321a.checkDivider$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$21()V

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

.method public static final run$89(LY/ARunnableS58S0100000_2;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v0, "ThreadUtilsKt@fd74.runOnUiThread$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LiveGoalBackgroundDialogFragment@f67c.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$1()V

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

.method public static final run$90(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "LivePlayerLog$SendLiveAppLogTask@9d0.sendLiveLog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

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

.method public static final run$91(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "PromptFeedBackSecondaryViewHelper@7066.getUndoObservable$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Qj5;->LIZIZ(Landroid/view/View;Z)V

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

.method public static final run$92(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "BridgeThreadDispatcher@5e02.dispatchWebBridgeThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$93(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "PortraitCenterServiceImpl@3303.onPortraitChanged$$inlined$let$lambda$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04s8;

    invoke-interface {v0}, LX/04s8;->LIZIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$94(LY/ARunnableS58S0100000_2;)V
    .locals 6

    const-string v5, "FormCardHybridContainerDelegate@b26e.createSparkContainerIfNeed$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

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

.method public static final run$95(LY/ARunnableS58S0100000_2;)V
    .locals 4

    const-string v3, "UIOptimizeHelper$Companion@e350.runInIOThread$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0qKq;->ERR88:LX/0qKq;

    invoke-static {v0, v1, v2}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_3
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$96(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "UIOptimizeHelper$Companion@e350.runInIOThreadWithLock$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS58S0100000_2;->LIZ$22()V

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

.method public static final run$97(LY/ARunnableS58S0100000_2;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v0, "SocketPlatformMisc@120d.dispatch$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$98(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "CameraEffectAnimationMgr@ca2f.resetCameraEffect$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

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

.method public static final run$99(LY/ARunnableS58S0100000_2;)V
    .locals 3

    const-string v2, "CameraEffectAnimationMgr@ca2f.showCameraEffect$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

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

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05wq;

    iget-object v0, v0, LX/05wq;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05wq;

    iget-object v0, v0, LX/05wq;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05wq;

    iget-object v0, v0, LX/05wq;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x15

    rsub-int/lit8 v0, v0, 0x76

    int-to-float v1, v0

    const v0, 0x3f2147ae    # 0.63f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-eq v3, v0, :cond_0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05wq;

    iget-object v0, v0, LX/05wq;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05wq;

    iget-object v0, v0, LX/05wq;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 3

    sget-object v0, LX/064w;->LIZ:LX/064w;

    invoke-static {}, LX/064w;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/064w;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v0, LX/0UAB;->q3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_0
    invoke-static {v0}, LX/064w;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    sget-object v2, LX/064w;->LJI:LX/05Nt;

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    invoke-static {v0}, LX/05mj;->LIZ(Lcom/bytedance/android/live/effect/model/LiveGoalInfo;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "LiveGoal"

    invoke-interface {v2, v0, v1}, LX/05m1;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$10()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListAssem;->Um()Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x154

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "story_archive_v2"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_this_day_date_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZ$11()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/0oAO;

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1261ee

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, LX/126M;->LIZIZ:Landroid/view/View;

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    return-void
.end method

.method public final LIZ$12()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/FilterSortNoResultAssem;

    :try_start_0
    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    aget v0, v3, v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
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

.method public final LIZ$13()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalEffectWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    iget-object v3, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/livegoal/LiveGoalEffectWidget;

    sget-object v0, LX/064w;->LIZ:LX/064w;

    sget-object v2, LX/064w;->LJ:Lcom/google/gson/n;

    if-nez v2, :cond_0

    sget-object v0, LX/0UAB;->o3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    :cond_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    iget-object v1, v3, Lcom/bytedance/android/live/effect/livegoal/LiveGoalEffectWidget;->LL:Landroid/view/View;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->safeAreaHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    const v0, 0x43ad8000    # 347.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final LIZ$14()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uJm;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uJm;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uJm;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v5

    const/4 v4, 0x1

    aget v0, v1, v4

    sub-int/2addr v5, v0

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uJm;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fdae147ae147ae1L    # 0.42

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sub-int/2addr v5, v0

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v5, v0

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v5, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    :cond_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uJm;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uJm;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uJm;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uJm;

    iput-boolean v4, v0, LX/0uJm;->LLILZ:Z

    :cond_1
    return-void
.end method

.method public final LIZ$15()V
    .locals 3

    const-string v0, "livesdk_ai_colorsetting_effective_use"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_live_take_default"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_default_value"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0UB4;->LJIIJ:LX/04f9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04f9;->LIZIZ:Lorg/json/JSONObject;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_color_value"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$16()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final LIZ$17()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ubS;

    iget-object v1, v0, LX/0ubS;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v3, LX/0oAO;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06036a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, LX/126O;->LJFF(I)V

    const v0, 0x7f122911

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput v0, v2, LX/126M;->LJI:I

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/126M;->LJIJJ:Z

    iput-boolean v0, v2, LX/126M;->LJIJJLI:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    return-void

    :cond_1
    const v0, -0xff5d37

    goto :goto_0
.end method

.method public final LIZ$18()V
    .locals 4

    new-instance v3, LX/0oAO;

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/RecordFavoriteSticker;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/RecordFavoriteSticker;->LLJJ:LX/0tVE;

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/RecordFavoriteSticker;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/RecordFavoriteSticker;->LLJJI:Landroid/widget/FrameLayout;

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f122ae8

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/126M;->LJIJJ:Z

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void
.end method

.method public final LIZ$19()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v3, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    mul-double/2addr v3, v0

    double-to-int v2, v3

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZ$2()V
    .locals 2

    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05Wp;

    iget-object v0, v1, LX/05Wp;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/05Wp;->LIZIZ:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Wp;

    iget-object v0, v0, LX/05Wp;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Wp;

    iget-object v1, v0, LX/05Wp;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/05Wp;->LIZIZ:Landroid/view/SurfaceView;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Wp;

    iget-object v1, v0, LX/05Wp;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/05Wp;->LIZIZ:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$20()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getShouldDislike()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/06IT;

    invoke-virtual {v3}, LX/06IT;->getScrollFromXml()LX/137G;

    move-result-object v2

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x58

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getScrollFromXml()LX/137G;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getSubmitFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getScrollFromXml()LX/137G;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getScrollFromXml()LX/137G;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, LX/06IT;->getSubmitFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->g2(LX/137G;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v3, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/06IT;

    invoke-virtual {v3}, LX/06IT;->getScrollFromXml()LX/137G;

    move-result-object v2

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x58

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getScrollFromXml()LX/137G;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getScrollFromXml()LX/137G;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->g2(LX/137G;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZ$21()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getScrollFromXml()LX/137G;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getScrollFromXml()LX/137G;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getHashtagsFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getHashtagsFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getDividerFromXml()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getDividerFromXml()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LIZ$22()V
    .locals 4

    sget-object v3, LX/0DMG;->LJIJJLI:LX/04sD;

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    monitor-enter v3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0qKq;->ERR88:LX/0qKq;

    invoke-static {v0, v1, v2}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZ$23()V
    .locals 7

    invoke-static {}, LX/05Em;->LIZ()LX/05LI;

    move-result-object v0

    iget-object v1, v0, LX/05LI;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IK;

    iget-object v1, v0, LX/05IU;->LIZIZ:LX/0d4p;

    sget-object v0, LX/05ZG;->LIZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IK;

    iget-object v0, v0, LX/05IK;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IK;

    iget-object v0, v0, LX/05IK;->LJII:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IK;

    iget-object v0, v0, LX/05IU;->LIZIZ:LX/0d4p;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-static {}, LX/05Em;->LIZ()LX/05LI;

    move-result-object v5

    iget-object v0, v5, LX/05LI;->LIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v6}, LX/05UE;->In(Z)V

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTagsUpdatedAt()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, v5, LX/05LI;->LIZJ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/ugc/effectmanager/EffectManager;->updateTag(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)V

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto :goto_4

    :cond_8
    move-object v2, v3

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final LIZ$24()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "showRetentionDialog"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b37da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0D2z;

    if-eqz v0, :cond_0

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1cc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0t7j;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZ$25()V
    .locals 5

    iget-object v3, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    :try_start_0
    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NFC_ENABLE"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b37da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0D2z;

    if-eqz v0, :cond_0

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1cd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0t7j;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final LIZ$26()V
    .locals 5

    iget-object v3, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    :try_start_0
    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NFC_SCAN"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b37da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0D2z;

    if-eqz v0, :cond_0

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1ce

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0t7j;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final LIZ$27()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12253b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060393

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final LIZ$28()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJJJJIL:LX/0TbB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJJJJIL:LX/0TbB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/0676;->LIZLLL(IILjava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, v2}, LX/05m1;->LJJJJJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResolutionChange, setEffectAreaJsonStr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGoalEffect"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {}, LX/064w;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v2

    sget-boolean v1, LX/0652;->LJFF:Z

    const/4 v0, 0x0

    check-cast v2, LX/064w;

    invoke-virtual {v2, v3, v3, v1, v0}, LX/064w;->LJIJI(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v3

    goto :goto_1

    :cond_3
    move-object v6, v3

    goto :goto_0
.end method

.method public final LIZ$29()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-boolean v0, v0, LX/05Nv;->LLJJJJ:Z

    if-nez v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableAIBeauty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-object v0, v0, LX/05Nv;->LLJILJIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->ru2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05Nv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, v2, LX/05Nv;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveParamsListener(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/0TZX;->LJJIJIIJI(Z)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05Nv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05Nv;->LLJJJIL:Z

    invoke-virtual {v1, v0}, LX/05Nv;->LJI(Z)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-object v1, v0, LX/05Nv;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIconTransparency;->getValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-object v5, v0, LX/05Nv;->LLJJIJIIJIL:LX/05Nd;

    iget-object v0, v5, LX/05Nd;->LJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v5, LX/05Nd;->LJIIZILJ:LX/05Nt;

    iget-object v0, v5, LX/05Nb;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJJJIL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05Nd;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v2, v5, LX/05Nd;->LJIJI:Ljava/util/Map;

    invoke-interface {v3}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZ:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/05Nd;->LJIIZILJ:LX/05Nt;

    iget-object v0, v5, LX/05Nb;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v6, v3, v0}, LX/05Nt;->LJJIJL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-object v1, v0, LX/05Nv;->LLJJIII:LX/05LJ;

    iget-object v4, v1, LX/05LJ;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v4, :cond_6

    iget-object v0, v1, LX/05LJ;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, LX/05Em;->LIZ()LX/05LI;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/05LI;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v2, v1, LX/05LJ;->LJFF:Ljava/util/Map;

    invoke-interface {v4}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, LX/05Em;->LIZ()LX/05LI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/05LI;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/Float;)V

    :cond_6
    iget-object v2, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05Nv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/05Nv;->LLJJJ:J

    :cond_7
    return-void
.end method

.method public final LIZ$3()V
    .locals 2

    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05Wp;

    iget-object v0, v1, LX/05Wp;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/05Wp;->LIZIZ:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Wp;

    iget-object v0, v0, LX/05Wp;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Wp;

    iget-object v1, v0, LX/05Wp;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/05Wp;->LIZIZ:Landroid/view/SurfaceView;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Wp;

    iget-object v1, v0, LX/05Wp;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/05Wp;->LIZIZ:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$30()V
    .locals 8

    sget-boolean v0, LX/05KP;->LIZ:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableAIBeauty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-object v0, v0, LX/05Nv;->LLJILJIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->ru2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05Nv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, v2, LX/05Nv;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveParamsListener(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0TZX;->LJJIJIIJI(Z)V

    :cond_0
    iget-object v2, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05Nv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/05Nv;->LLJJIJIL:J

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-object v1, v0, LX/05Nv;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-object v6, v0, LX/05Nv;->LLJJIJIIJIL:LX/05Nd;

    iget-object v1, v6, LX/05Nd;->LJIIZILJ:LX/05Nt;

    iget-object v0, v6, LX/05Nb;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJJJIL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05Nd;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, v6, LX/05Nd;->LJIJI:Ljava/util/Map;

    invoke-interface {v3}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v6, LX/05Nd;->LJIIZILJ:LX/05Nt;

    iget-object v0, v6, LX/05Nb;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, LX/05Nt;->LJJIJL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/05Nd;->LJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-object v5, v0, LX/05Nv;->LLJJIII:LX/05LJ;

    iget-object v3, v5, LX/05LJ;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v3, :cond_6

    iget-object v2, v5, LX/05LJ;->LJFF:Ljava/util/Map;

    invoke-interface {v3}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v3}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, LX/05Em;->LIZ()LX/05LI;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/05LI;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/Float;)V

    :cond_6
    iget-object v0, v5, LX/05LJ;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/05RP;->LIZ:LX/05RP;

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-object v3, v0, LX/05Nv;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v0, LX/05Nv;->LLJILLL:Ljava/lang/String;

    const-string v5, ""

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-wide v0, v0, LX/05Nv;->LLJJJ:J

    sub-long/2addr v6, v0

    if-eqz v3, :cond_a

    const-class v0, LX/0qxF;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0EC4;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "livesdk_live_take_beauty_compare"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v3, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "live_take_page"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0UB4;->LJIIJ:LX/04f9;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_ai_color_apply"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iput-boolean v2, v0, LX/05Nv;->LLJJJIL:Z

    invoke-virtual {v0, v2}, LX/05Nv;->LJI(Z)V

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final LIZ$31()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->kO()Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;->yg1(Ljava/lang/Float;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->ZN()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->aO()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->XN()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;->mn2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZ$32()V
    .locals 6

    const-string v5, "total_time"

    const-string v4, "logid"

    const-string v2, "error_code"

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/04wB;

    iget-object v1, v0, LX/04wB;->LIZIZ:Ljava/util/Map;

    const-string v0, "init_trace_span_fetch"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04ar;

    if-eqz v1, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v1, LX/04ar;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v1, LX/04ar;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v1, LX/04ar;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "starship_strategy_api_monitor"

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final LIZ$33()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;

    iget-object v7, v0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILL:LX/0d4p;

    if-eqz v7, :cond_4

    iget-object v6, v0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILZ:LX/05PX;

    const/4 v0, 0x0

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/05PX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_3

    iget-object v1, v6, LX/05PX;->LLILIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, v6, LX/05PX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v3}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :cond_2
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_3
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_4
    return-void
.end method

.method public final LIZ$34()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v2, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    aput v5, v1, v0

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-direct {v3, v0, v5, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v4}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void
.end method

.method public final LIZ$35()V
    .locals 11

    iget-object v3, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILIL:LX/0TbB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TbB;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/05UY;->LJII()LX/05Pp;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/05Pm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v2, LX/05Pm;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILIL:LX/0TbB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth()I

    move-result v6

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight()I

    move-result v7

    iget-object v0, v3, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/0676;->LIZ(IIIIZLandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJJJJJ(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/05UY;->LIZLLL()LX/05KI;

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x1

    invoke-static {v0, v3, v2}, LX/05KG;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Z)V

    invoke-static {}, LX/05UY;->LIZJ()LX/0UJ4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0UJ4;->LIZIZ(Z)V

    invoke-static {}, LX/05UY;->LIZJ()LX/0UJ4;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0, v2}, LX/0UJ4;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {}, LX/05UY;->LIZJ()LX/0UJ4;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0, v2}, LX/0UJ4;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {}, LX/05UY;->LIZJ()LX/0UJ4;

    move-result-object v0

    invoke-interface {v0}, LX/0UJ4;->LIZ()V

    return-void
.end method

.method public final LIZ$36()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;->disable()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/173C;->LL:LX/173C;

    invoke-virtual {v0}, LX/173C;->LLLLZIL()V

    iget-object v2, v5, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerSetMode(II)I

    :cond_0
    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v4

    new-instance v3, LX/05mP;

    invoke-direct {v3}, LX/05mP;-><init>()V

    sget-object v0, LX/05Lf;->LJII:Ljava/util/List;

    iput-object v0, v3, LX/05mP;->LIZ:Ljava/util/List;

    const-string v0, "game_dual_device"

    iput-object v0, v3, LX/05mP;->LIZLLL:Ljava/lang/String;

    const-string v0, "effect_gift"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/05mP;->LIZIZ:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v2, :cond_2

    iget-object v1, v5, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    const-string v0, "DualDeviceRtcVideoWidget"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getDefaultComposerHandler(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;)LX/05mL;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/05mP;->LIZJ:LX/05mL;

    new-instance v0, LX/05mK;

    invoke-direct {v0, v3}, LX/05mK;-><init>(LX/05mP;)V

    invoke-interface {v4, v0}, LX/05m1;->LJJJJLI(LX/05mK;)V

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xb7

    invoke-direct {v1, v5, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1}, LX/067A;->LIZIZ(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$37()V
    .locals 11

    iget-object v3, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILLL:LX/0TbB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TbB;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/05UY;->LJII()LX/05Pp;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/05Pm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v2, LX/05Pm;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILLL:LX/0TbB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth()I

    move-result v6

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight()I

    move-result v7

    iget-object v0, v3, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILIL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILIL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/0676;->LIZ(IIIIZLandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJJJJJ(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/05UY;->LIZLLL()LX/05KI;

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x1

    invoke-static {v0, v3, v2}, LX/05KG;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Z)V

    invoke-static {}, LX/05UY;->LIZJ()LX/0UJ4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0UJ4;->LIZIZ(Z)V

    invoke-static {}, LX/05UY;->LIZJ()LX/0UJ4;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0, v2}, LX/0UJ4;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {}, LX/05UY;->LIZJ()LX/0UJ4;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0, v2}, LX/0UJ4;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {}, LX/05UY;->LIZJ()LX/0UJ4;

    move-result-object v0

    invoke-interface {v0}, LX/0UJ4;->LIZ()V

    return-void
.end method

.method public final LIZ$38()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;->disable()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/173C;->LL:LX/173C;

    invoke-virtual {v0}, LX/173C;->LLLLZIL()V

    iget-object v2, v5, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerSetMode(II)I

    :cond_0
    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v4

    new-instance v3, LX/05mP;

    invoke-direct {v3}, LX/05mP;-><init>()V

    sget-object v0, LX/05Lf;->LJII:Ljava/util/List;

    iput-object v0, v3, LX/05mP;->LIZ:Ljava/util/List;

    const-string v0, "game_dual_device"

    iput-object v0, v3, LX/05mP;->LIZLLL:Ljava/lang/String;

    const-string v0, "effect_gift"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/05mP;->LIZIZ:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v2, :cond_2

    iget-object v1, v5, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    const-string v0, "DualDeviceVideoWidget"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getDefaultComposerHandler(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;)LX/05mL;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/05mP;->LIZJ:LX/05mL;

    new-instance v0, LX/05mK;

    invoke-direct {v0, v3}, LX/05mK;-><init>(LX/05mP;)V

    invoke-interface {v4, v0}, LX/05m1;->LJJJJLI(LX/05mK;)V

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xb9

    invoke-direct {v1, v5, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1}, LX/067A;->LIZIZ(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$39()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    return-void
.end method

.method public final LIZ$4()V
    .locals 2

    invoke-static {}, LX/064w;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Tu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/064w;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v0, LX/0UAB;->q3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_0
    invoke-static {v0}, LX/064w;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/064w;->LJIIZILJ(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$40()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    const/4 v9, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Cv()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->UQ1()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x1

    :goto_2
    invoke-static/range {v4 .. v9}, LX/0676;->LIZLLL(IILjava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, v3}, LX/05m1;->LJJJJJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResolutionChange, setEffectAreaJsonStr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGoalEffect"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {}, LX/064w;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v1

    sget-boolean v0, LX/0652;->LJFF:Z

    check-cast v1, LX/064w;

    invoke-virtual {v1, v2, v2, v0, v9}, LX/064w;->LJIJI(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    move-object v7, v2

    goto :goto_1

    :cond_4
    move-object v6, v2

    goto/16 :goto_0
.end method

.method public final LIZ$41()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v5, LX/11Fu;

    iget-object v4, v5, LX/11Fu;->LIZJ:LX/0t7j;

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const v0, 0x7f010531

    invoke-static {v3, v0, v2, v1}, LX/0u1A;->LIZ(LX/0oDk;ILjava/lang/Integer;I)V

    const v0, 0x7f12207f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f12207e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x76

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/0t7j;LX/11Fu;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, v5, LX/11Fu;->LIZLLL:Ljava/lang/String;

    const-string v1, "notifications"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "creator_tools"

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_creator_plus_welcome_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "keva_cplus_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/06Sl;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZ$5()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livegoal/PreviewLiveGoalEffectWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    iget-object v3, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livegoal/PreviewLiveGoalEffectWidget;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/064w;->LJ:Lcom/google/gson/n;

    if-nez v2, :cond_0

    sget-object v0, LX/0UAB;->o3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    :cond_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livegoal/PreviewLiveGoalEffectWidget;->LLILLIZIL:Landroid/view/View;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->safeAreaHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    const v0, 0x43ad8000    # 347.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final LIZ$6()V
    .locals 3

    sget-object v1, LX/04vM;->LIZIZ:Ljava/util/WeakHashMap;

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AComparatorS17S0000000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public final LIZ$7()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->kO()Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;->yg1(Ljava/lang/Float;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;->M0()V

    :cond_1
    return-void
.end method

.method public final LIZ$8()V
    .locals 4

    new-instance v3, LX/0oAO;

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f060345

    invoke-virtual {v3, v0}, LX/126O;->LJI(I)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, -0x3e9

    iput-wide v0, v2, LX/126M;->LJII:J

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12343e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void
.end method

.method public final LIZ$9()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/MixStudioResultsPageV2Assem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/MixStudioResultsPageV2Assem;->LLLILZLLLI:LX/03ry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/MixStudioResultsPageV2Assem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS58S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/MixStudioResultsPageV2Assem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/MixStudioResultsPageV2Assem;->LLLILZLLLI:LX/03ry;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v3, LX/0oAO;

    invoke-direct {v3, v2}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZIZ:Landroid/view/View;

    const v0, 0x7f122c65

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/126M;->LJII:J

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "alive_tooltip_shown"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS58S0100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$202(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$201(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$200(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$199(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$198(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$197(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$196(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$195(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$194(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$193(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$192(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$191(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$190(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$189(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$188(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$187(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$186(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$185(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$184(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$183(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$182(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$181(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$180(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$179(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$178(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$177(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$176(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$175(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$174(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$173(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$172(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$171(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$170(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$169(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$168(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$167(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$166(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$165(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$164(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$163(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$162(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$161(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$160(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$159(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$158(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$157(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$156(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$155(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$154(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$153(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$152(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$151(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$150(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$149(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$148(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$147(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$146(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$145(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$144(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$143(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$142(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$141(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$140(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$139(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$138(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$137(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$136(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$135(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$134(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$133(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$132(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$131(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$130(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$129(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$128(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$127(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$126(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$125(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$124(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$123(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$122(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$121(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$120(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$119(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$118(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$117(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$116(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$115(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$114(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$113(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$112(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$111(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$110(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$109(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$108(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$107(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$106(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$105(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$104(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$103(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$102(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$101(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$100(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$99(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$98(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$97(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_6a
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$96(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_6b
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$95(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_6c
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$94(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_6d
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$93(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_6e
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$92(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_6f
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$91(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_70
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$90(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_71
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$89(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_72
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$88(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_73
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$87(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_74
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$86(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_75
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$85(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_76
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$84(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_77
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$83(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_78
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$82(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_79
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$81(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_7a
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$80(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_7b
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$79(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_7c
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$78(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_7d
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$77(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_7e
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$76(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_7f
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$75(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_80
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$74(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_81
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$73(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_82
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$72(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_83
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$71(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_84
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$70(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_85
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$69(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_86
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$68(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_87
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$67(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_88
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$66(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_89
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$65(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_8a
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$64(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_8b
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$63(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_8c
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$62(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_8d
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$61(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_8e
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$60(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_8f
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$59(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_90
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$58(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_91
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$57(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_92
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$56(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_93
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$55(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_94
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$54(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_95
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$53(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_96
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$52(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_97
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$51(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_98
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$50(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_99
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$49(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_9a
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$48(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_9b
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$47(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_9c
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$46(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_9d
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$45(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_9e
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$44(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_9f
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$43(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_a0
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$42(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_a1
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$41(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_a2
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$40(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_a3
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$39(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_a4
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$38(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_a5
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$37(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_a6
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$36(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_a7
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$35(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_a8
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$34(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_a9
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$33(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_aa
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$32(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_ab
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$31(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_ac
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$30(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_ad
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$29(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_ae
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$28(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_af
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$27(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_b0
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$26(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_b1
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$25(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_b2
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$24(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_b3
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$23(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_b4
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$22(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_b5
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$21(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_b6
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$20(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_b7
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$19(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_b8
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$18(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_b9
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$17(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_ba
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$16(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_bb
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$15(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_bc
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$14(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_bd
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$13(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_be
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$12(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_bf
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$11(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_c0
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$10(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_c1
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$9(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_c2
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$8(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_c3
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$7(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_c4
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$6(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_c5
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$5(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_c6
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$4(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_c7
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$3(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_c8
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$2(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_c9
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$1(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_ca
    invoke-static {p0}, LY/ARunnableS58S0100000_2;->run$0(LY/ARunnableS58S0100000_2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
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

    iget v0, p0, LY/ARunnableS58S0100000_2;->$t:I

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
