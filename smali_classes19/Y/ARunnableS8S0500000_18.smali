.class public LY/ARunnableS8S0500000_18;
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

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;",
            "Lcom/bytedance/android/live/slot/IFrameSlot;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "LX/0cc5<",
            "***>;)V"
        }
    .end annotation

    iput p6, p0, LY/ARunnableS8S0500000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS8S0500000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS8S0500000_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS8S0500000_18;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS8S0500000_18;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS8S0500000_18;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS8S0500000_18;)V
    .locals 3

    const-string v2, "HighPrioritySlotWidget@59d.showSlot$1$3$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS8S0500000_18;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS8S0500000_18;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS8S0500000_18;->l0:Ljava/lang/Object;

    check-cast v6, LX/0ccT;

    iget-object v5, p0, LY/ARunnableS8S0500000_18;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, p0, LY/ARunnableS8S0500000_18;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/slot/IFrameSlot;

    iget-object v3, p0, LY/ARunnableS8S0500000_18;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v2, p0, LY/ARunnableS8S0500000_18;->l4:Ljava/lang/Object;

    check-cast v2, LX/0cc5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FrameL2SlotWidget$2@ef02.onChanged$1$onAnimationEnd$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, v6, LX/0ccT;->LIZJ:LY/AObserverS152S0200000_18;

    iget-object v0, v0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->LJIJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS8S0500000_18;)V
    .locals 3

    const-string v2, "ShareGamePlayTogetherMethod@a152.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS8S0500000_18;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS8S0500000_18;)V
    .locals 3

    const-string v2, "GiftPanelLeafV2@f893.processPage$2$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS8S0500000_18;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

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
    .locals 2

    iget-object v1, p0, LY/ARunnableS8S0500000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ARunnableS8S0500000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v1, p0, LY/ARunnableS8S0500000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/IFrameSlot;

    iget-object v0, p0, LY/ARunnableS8S0500000_18;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->LJIJ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS8S0500000_18;->l4:Ljava/lang/Object;

    check-cast v1, LX/0cc5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS8S0500000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS8S0500000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cBD;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v12, p0, LY/ARunnableS8S0500000_18;->l1:Ljava/lang/Object;

    check-cast v12, LX/0cBD;

    iget-object v11, p0, LY/ARunnableS8S0500000_18;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v10, p0, LY/ARunnableS8S0500000_18;->l2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v7, p0, LY/ARunnableS8S0500000_18;->l3:Ljava/lang/Object;

    check-cast v7, LX/0cBv;

    iget-object v6, p0, LY/ARunnableS8S0500000_18;->l4:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_9

    const/4 v5, 0x1

    :goto_0
    iget-object v0, v12, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v4

    :goto_1
    instance-of v0, v4, LX/0t7j;

    if-eqz v0, :cond_7

    check-cast v4, LX/0t7j;

    :goto_2
    const-string v8, "ShareGamePlayTogetherMethod"

    if-nez v4, :cond_1

    const-string v0, "fragmentActivity is null"

    invoke-static {v8, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/067N;->LIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_3
    iget-object v0, v12, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_3
    invoke-static {v1, v3}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    :cond_4
    new-instance v1, LX/0cAq;

    invoke-direct {v1, v11}, LX/0cAq;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v10, v1, LX/0cAq;->LJIL:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->vB0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0cAq;->LJJIL:Ljava/lang/String;

    iput v9, v1, LX/0cAq;->LJJLI:I

    const-string v0, "play_together_invite"

    iput-object v0, v1, LX/0cAq;->LJJJJLI:Ljava/lang/String;

    iput-boolean v5, v1, LX/0cAq;->LJJJI:Z

    iput-boolean v9, v1, LX/0cAq;->LJJJIL:Z

    iput-boolean v2, v1, LX/0cAq;->LJJLIIIJ:Z

    new-instance v2, LX/0cAr;

    invoke-direct {v2, v1}, LX/0cAr;-><init>(LX/0cAq;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shareParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-interface {v0}, Lcom/bytedance/android/live/share/IShareService;->g1()LX/0c45;

    move-result-object v1

    new-instance v0, LX/0cBC;

    invoke-direct {v0, v2, v4, v7, v6}, LX/0cBC;-><init>(LX/0cAr;LX/0t7j;LX/0cBv;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_6

    invoke-static {v4, v2, v0}, Lcom/bytedance/android/livesdk/share/LiveShareDialog;->LN(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v2, v0}, Lcom/bytedance/android/livesdk/share/LiveShareDialog;->JN(LX/0cAr;LX/0h7v;)Lcom/bytedance/android/livesdk/share/LiveShareDialog;

    move-result-object v1

    if-eqz v3, :cond_0

    const-string v0, "LiveShareDialog"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v4, v1

    goto/16 :goto_2

    :cond_8
    move-object v4, v1

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$2()V
    .locals 23

    move-object/from16 v7, p0

    iget-object v6, v7, LY/ARunnableS8S0500000_18;->l0:Ljava/lang/Object;

    check-cast v6, LX/0oeh;

    iget-object v9, v7, LY/ARunnableS8S0500000_18;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v10, v7, LY/ARunnableS8S0500000_18;->l2:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedList;

    iget-object v11, v6, LX/0oeh;->LLJJJJ:Ljava/util/List;

    iget-object v12, v6, LX/0oeh;->LLJJL:Ljava/util/List;

    iget-object v13, v6, LX/0oeh;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getPollGifts()LX/0cSb;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/0oeh;->LJJJLL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->ZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0e3t;->LIZIZ()LX/0e1U;

    move-result-object v1

    sget-object v0, LX/0e1U;->ANCHOR:LX/0e1U;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/0e1K;->X1:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->YU()J

    move-result-wide v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_8

    :cond_0
    const/4 v14, 0x1

    :goto_0
    iget-object v0, v7, LY/ARunnableS8S0500000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v15

    :goto_1
    iget-object v0, v7, LY/ARunnableS8S0500000_18;->l4:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    iget-object v0, v7, LY/ARunnableS8S0500000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-object v8, v0, LX/0oeh;->LLJJJJJIL:Ljava/util/List;

    iget-object v5, v0, LX/0oeh;->LLJJJJLIIL:Ljava/util/List;

    invoke-static {}, LX/0ohB;->LIZIZ()Lcom/bytedance/android/livesdk/guide/model/LocalCurrencyGiftInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/guide/model/LocalCurrencyGiftInfo;->giftId:J

    :goto_2
    const/4 v4, 0x1

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-wide/from16 v21, v0

    move-wide/from16 v17, v2

    invoke-static/range {v9 .. v22}, LX/0e5j;->LIZ(Lcom/bytedance/android/livesdk/gift/model/GiftPage;Ljava/util/LinkedList;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJJLjava/util/List;Ljava/util/List;J)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LX/0oeh;->LLJLIL:Ljava/util/Map;

    iget-object v0, v7, LY/ARunnableS8S0500000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    if-ne v0, v4, :cond_16

    iget-object v10, v7, LY/ARunnableS8S0500000_18;->l0:Ljava/lang/Object;

    check-cast v10, LX/0oeh;

    iget-object v9, v7, LY/ARunnableS8S0500000_18;->l2:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedList;

    iget-object v14, v10, LX/0oeh;->LLJJJJ:Ljava/util/List;

    iget-object v6, v10, LX/0oeh;->LLJJL:Ljava/util/List;

    iget-object v13, v10, LX/0oeh;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    iget-object v0, v7, LY/ARunnableS8S0500000_18;->l4:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-virtual {v10}, LX/0oeh;->LJJJLL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_5

    const-class v2, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ogC;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/0ogC;->LIZIZ:LX/0ogD;

    if-eqz v2, :cond_5

    iget-object v3, v2, LX/0ogD;->LIZ:Ljava/util/List;

    :goto_3
    iget-object v2, v7, LY/ARunnableS8S0500000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    iget-object v5, v2, LX/0oeh;->LLJJJJLIIL:Ljava/util/List;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/0of4;

    if-eqz v2, :cond_4

    const/16 v19, 0x0

    :goto_4
    if-eqz v6, :cond_9

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    if-eqz v13, :cond_1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, v13

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v9}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v11

    cmp-long v2, v11, v16

    if-nez v2, :cond_2

    :goto_7
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    add-int v15, v15, v19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_3
    const/4 v15, -0x1

    goto :goto_7

    :cond_4
    const/16 v19, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v0, -0x1

    goto/16 :goto_2

    :cond_7
    const-wide/16 v15, -0x1

    goto/16 :goto_1

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_9
    if-eqz v14, :cond_c

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v9}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v11

    cmp-long v2, v11, v14

    if-nez v2, :cond_a

    :goto_a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    add-int v13, v13, v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_b
    const/4 v13, -0x1

    goto :goto_a

    :cond_c
    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-lez v2, :cond_d

    invoke-virtual {v9}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v11

    cmp-long v2, v11, v0

    if-nez v2, :cond_10

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    add-int v6, v6, v19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v9}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-nez v0, :cond_e

    :goto_f
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    add-int v3, v3, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_f
    const/4 v3, -0x1

    goto :goto_f

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_11
    const/4 v6, -0x1

    goto :goto_c

    :cond_12
    if-eqz v5, :cond_15

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v9}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_13

    :goto_12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    add-int v3, v3, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_14
    const/4 v3, -0x1

    goto :goto_12

    :cond_15
    iput-object v8, v10, LX/0oeh;->LLJLILLLLZIIL:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceInsertGiftsForInteractivePageReorder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LY/ARunnableS8S0500000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-object v0, v0, LX/0oeh;->LLJLILLLLZIIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftPanelLeaf"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS8S0500000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS8S0500000_18;->run$3(LY/ARunnableS8S0500000_18;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS8S0500000_18;->run$2(LY/ARunnableS8S0500000_18;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS8S0500000_18;->run$1(LY/ARunnableS8S0500000_18;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS8S0500000_18;->run$0(LY/ARunnableS8S0500000_18;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS8S0500000_18;->$t:I

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
