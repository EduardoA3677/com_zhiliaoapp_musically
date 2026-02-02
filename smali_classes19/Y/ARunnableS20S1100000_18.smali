.class public LY/ARunnableS20S1100000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS20S1100000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS20S1100000_18;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS20S1100000_18;)V
    .locals 7

    const-string v6, "VoiceChatUserInfoFragment@8dfc.onCreateView$8$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLJJLI:LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    iget-object v5, p0, LY/ARunnableS20S1100000_18;->s0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    if-eq v3, v2, :cond_1

    iget-object v0, p0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLJJLI:LX/0cvz;

    invoke-virtual {v0, v3}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS20S1100000_18;)V
    .locals 5

    iget-object v3, p0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v4, p0, LY/ARunnableS20S1100000_18;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LiveEmojiInputDialogFragment@b667.initInputPanelViews$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, LX/0D3G;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIL:Ljava/util/List;

    invoke-direct {v1, v0}, LX/0D3G;-><init>(Ljava/util/List;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFF:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFF:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/0cxj;

    invoke-direct {v0, v3}, LX/0cxj;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFFI:LX/0cxW;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFF:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->dO(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILZLL:Z

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIILLL:LX/0cwZ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0cwZ;->LIZ()V

    :cond_5
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLILZJ:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->WN(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    goto :goto_0
.end method

.method public static final run$2(LY/ARunnableS20S1100000_18;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    check-cast v4, LX/0cgD;

    iget-object v3, p0, LY/ARunnableS20S1100000_18;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CpuInfoFetcher@9fab.fetch$1L$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sput-object v3, LX/0cgD;->LIZIZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sAN;->LIZIZ(Landroid/content/Context;)LX/0sAN;

    move-result-object v1

    const-string v0, "hardware_info_cpu_soc"

    invoke-virtual {v1, v3, v0}, LX/0sAN;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0sAN;->LIZ()V

    :cond_0
    iget-object v0, v4, LX/0cgD;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tcp;

    if-eqz v1, :cond_1

    sget-object v0, LX/0cgD;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/0Tcp;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS20S1100000_18;)V
    .locals 3

    const-string v2, "LiveCenterMainView@9a36.smoothScrollToCard$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0x2u;

    iget-object v0, p0, LY/ARunnableS20S1100000_18;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0x2u;->LJFF(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x2u;

    invoke-virtual {v0}, LX/0x2u;->getRecyclerViewFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS20S1100000_18;)V
    .locals 4

    const-string v3, "WidgetsLoadProvider@f1bb.executeWidgetLoadTask$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0bnN;

    iget-object v1, p0, LY/ARunnableS20S1100000_18;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0bnN;->LIZJ(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
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

.method public static final run$5(LY/ARunnableS20S1100000_18;)V
    .locals 3

    const-string v2, "WidgetsLoadProvider@f1bb.loadWidgetsByPriority$task$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S1100000_18;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS20S1100000_18;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v0, p0, LY/ARunnableS20S1100000_18;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CommentWidget@f00c.showRethinkVtsDialog$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->W0(Ljava/lang/String;)V

    const-string v0, "livesdk_comment_rethink_cg_click"

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->q1(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS20S1100000_18;)V
    .locals 4

    const-string v3, "IAPGoogleUnavailableHandler@5cf2.getGoogleUnavailableDialog$content$1$onReplaceItemClick$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v1, p0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS20S1100000_18;->s0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
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

.method public static final run$8(LY/ARunnableS20S1100000_18;)V
    .locals 4

    const-string v3, "IAPPendingOrderHandler@e4a3.getPendingPurchaseDialog$replaceListener$1$onReplaceItemClick$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v1, p0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS20S1100000_18;->s0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
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

.method public static final run$9(LY/ARunnableS20S1100000_18;)V
    .locals 3

    const-string v2, "UserLevelPanel@7018.changeTextAnimator$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S1100000_18;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

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

    iget-object v0, p0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bnN;

    iget-object v1, v0, LX/0bnN;->LJIJ:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS20S1100000_18;->s0:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start load "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS20S1100000_18;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "matao-test"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS20S1100000_18;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bnN;

    iget-object v0, v0, LX/0bnN;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bnN;

    iget-object v1, v0, LX/0bnN;->LIZ:LX/0bnt;

    check-cast v1, LX/0bmd;

    iget-object v0, v1, LX/0bmd;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->uP()V

    iget-object v0, v1, LX/0bmd;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->mQ()V

    :cond_1
    :goto_1
    iget-object v1, p0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0bnN;

    iget-object v0, p0, LY/ARunnableS20S1100000_18;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0bnN;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bnN;

    iget-object v0, v0, LX/0bnN;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bnN;

    iget-object v0, v0, LX/0bnN;->LIZ:LX/0bnt;

    check-cast v0, LX/0bmd;

    iget-object v0, v0, LX/0bmd;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->SP()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bnN;

    iget-object v0, v0, LX/0bnN;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bnN;

    iget-object v1, v0, LX/0bnN;->LIZ:LX/0bnt;

    check-cast v1, LX/0bmd;

    iget-object v0, v1, LX/0bmd;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->QP()V

    iget-object v0, v1, LX/0bmd;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->rO()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bnN;

    iget-object v0, v0, LX/0bnN;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bnN;

    iget-object v0, v0, LX/0bnN;->LIZ:LX/0bnt;

    check-cast v0, LX/0bmd;

    iget-object v1, v0, LX/0bmd;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/EndWidget;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/EndWidget;-><init>()V

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b2455

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_5
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0qx9;

    sget-object v0, LX/0c08;->IN_LIVE_ROOM:LX/0c08;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bnN;

    iget-object v0, v0, LX/0bnN;->LIZ:LX/0bnt;

    check-cast v0, LX/0bmd;

    iget-object v1, v0, LX/0bmd;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->nQ(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS20S1100000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v0, v0, LX/0dwW;->LLJILLL:LX/0cgi;

    invoke-virtual {v0}, LX/0cgi;->getBadgeManager()LX/0cgV;

    move-result-object v0

    iget-object v0, v0, LX/0cgV;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cNl;

    instance-of v0, v2, LX/0cgk;

    if-eqz v0, :cond_0

    check-cast v2, LX/0cgk;

    iget-object v1, v2, LX/0cgk;->LJIJJ:LX/0chA;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS20S1100000_18;->s0:Ljava/lang/String;

    iput-object v0, v1, LX/0chA;->LJJLIIIJILLIZJL:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "change text animation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS20S1100000_18;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserLevelPanel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0cgk;->LJIJJ:LX/0chA;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/0chA;->LJJLIIIJ:I

    const/16 v0, 0xff

    iput v0, v1, LX/0chA;->LJJLIIIIJ:I

    iget-object v0, v1, LX/0chA;->LJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, v1, LX/0chA;->LJJLIIIJLJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS20S1100000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS20S1100000_18;->run$9(LY/ARunnableS20S1100000_18;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS20S1100000_18;->run$8(LY/ARunnableS20S1100000_18;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS20S1100000_18;->run$7(LY/ARunnableS20S1100000_18;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS20S1100000_18;->run$6(LY/ARunnableS20S1100000_18;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS20S1100000_18;->run$5(LY/ARunnableS20S1100000_18;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS20S1100000_18;->run$4(LY/ARunnableS20S1100000_18;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS20S1100000_18;->run$3(LY/ARunnableS20S1100000_18;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS20S1100000_18;->run$2(LY/ARunnableS20S1100000_18;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS20S1100000_18;->run$1(LY/ARunnableS20S1100000_18;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS20S1100000_18;->run$0(LY/ARunnableS20S1100000_18;)V

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

    iget v0, p0, LY/ARunnableS20S1100000_18;->$t:I

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
