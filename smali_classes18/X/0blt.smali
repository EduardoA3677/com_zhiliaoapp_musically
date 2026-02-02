.class public LX/0blt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0blt;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0blt;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;->kn()LX/0b4n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0b4n;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLFF:LX/0b2r;

    const-string p0, "live_card_protocol"

    invoke-virtual {p1, p0}, LX/0b2r;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$10(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardAssem;->LLJJLIIIJLLLLLLLZ:LX/0b2r;

    const-string p0, "photo"

    invoke-virtual {p1, p0}, LX/0b2r;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$11(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->LLJJLIIIJLLLLLLLZ:LX/0b2r;

    const-string p0, "private_video"

    invoke-virtual {p1, p0}, LX/0b2r;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$12(LX/0blt;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapAssem;->LLL:LX/040L;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v5, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapAssem;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapAssem;->LLLF:LX/0aqq;

    if-nez v7, :cond_2

    monitor-enter v5

    :try_start_0
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapAssem;->LLLF:LX/0aqq;

    if-nez v7, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardAssem;->qn()LX/0atn;

    move-result-object v0

    new-instance v7, LX/0aqq;

    invoke-direct {v7, v0, v5, v5}, LX/0aqq;-><init>(LX/0atn;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapAssem;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapAssem;)V

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapAssem;->LLLF:LX/0aqq;

    monitor-exit v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    monitor-exit v5

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapAssem;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    iget-object v0, v7, LX/0aqq;->LIZIZ:LX/0aqp;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object p0

    invoke-static {p0}, LX/0atZ;->LJIIIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/0A1P;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0aqq;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0aqq;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/PhotoSwapAnimationAbility;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/PhotoSwapAnimationAbility;->Uk0(JLjava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    new-instance v1, LX/0EIA;

    invoke-direct {v1, v7, p0, v6}, LX/0EIA;-><init>(LX/0aqq;LX/0i9W;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v6

    :cond_3
    iput-object v6, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapAssem;->LLL:LX/040L;

    return-void

    :cond_4
    move-object v0, v6

    goto :goto_1
.end method

.method public static final onViewAttachedToWindow$13(LX/0blt;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJZIJLIL:LX/0b2r;

    const-string v0, "quick_live_react"

    invoke-virtual {v1, v0}, LX/0b2r;->LIZIZ(Ljava/lang/String;)V

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLI:LX/0atS;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0atU;->RETRY:LX/0atU;

    invoke-virtual {v0}, LX/0atU;->getValue()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0atS;->LIZ:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0atU;->LOADING:LX/0atU;

    invoke-virtual {v0}, LX/0atU;->getValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->ln()LX/0L3m;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3m;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0atU;->PLAYING:LX/0atU;

    invoke-virtual {v0}, LX/0atU;->getValue()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0atU;->UNKNOWN:LX/0atU;

    invoke-virtual {v0}, LX/0atU;->getValue()I

    move-result v0

    goto :goto_0
.end method

.method public static final onViewAttachedToWindow$14(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJJL:LX/0b2r;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->qn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0b2r;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$15(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onViewAttachedToWindow$2(LX/0blt;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILZIL:LX/0bly;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$3(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUIContentAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUIContentAssem;->cn()V

    return-void
.end method

.method public static final onViewAttachedToWindow$4(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->ln()V

    return-void
.end method

.method public static final onViewAttachedToWindow$5(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLIIIL:LX/0b2r;

    const-string p0, "aweme_card_assem"

    invoke-virtual {p1, p0}, LX/0b2r;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$6(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0ao4;

    iget-object p0, p1, LX/0ao4;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object p0, p1, LX/0ao4;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$7(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;->LLJL:LX/0b2r;

    const-string p0, "sticker_store"

    invoke-virtual {p1, p0}, LX/0b2r;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$8(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerCardReusedUISlot;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerCardReusedUISlot;->LLJLL:LX/0b2r;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerCardReusedUISlot;->tn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0b2r;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$9(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJJJJJIL:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->Cn()Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModel;->ju2()V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;->kn()LX/0b4n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0b4n;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLFF:LX/0b2r;

    const-string p0, "live_card_protocol"

    invoke-virtual {p1, p0}, LX/0b2r;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$10(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardAssem;->LLJJLIIIJLLLLLLLZ:LX/0b2r;

    const-string p0, "photo"

    invoke-virtual {p1, p0}, LX/0b2r;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$11(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->LLJJLIIIJLLLLLLLZ:LX/0b2r;

    const-string p0, "private_video"

    invoke-virtual {p1, p0}, LX/0b2r;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$12(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapAssem;->LLL:LX/040L;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$13(LX/0blt;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJZIJLIL:LX/0b2r;

    const-string v0, "quick_live_react"

    invoke-virtual {v1, v0}, LX/0b2r;->LIZLLL(Ljava/lang/String;)V

    iget-object v5, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLI:LX/0atS;

    iget v4, v1, LX/0atS;->LIZLLL:I

    sget-object v3, LX/0atU;->PLAYING:LX/0atU;

    invoke-virtual {v3}, LX/0atU;->getValue()I

    move-result v0

    const/4 v2, 0x0

    if-eq v4, v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0atU;->RETRY:LX/0atU;

    invoke-virtual {v0}, LX/0atU;->getValue()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0atS;->LIZLLL:I

    :cond_0
    iget-object v0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLI:LX/0atS;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    iget v1, v7, LX/0atS;->LIZ:I

    const-string v0, "on_display_status"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "error_code"

    iget v0, v7, LX/0atS;->LIZIZ:I

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "off_display_status"

    iget v0, v7, LX/0atS;->LIZLLL:I

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, v7, LX/0atS;->LJFF:Z

    const-string v0, "using_local_cache"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, v7, LX/0atS;->LJI:Z

    const-string v0, "requested_message_refresh"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, v7, LX/0atS;->LJII:Z

    const-string v0, "requested_retry"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, v7, LX/0atS;->LJIIIIZZ:Z

    const-string v0, "sent_from_user_self"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v7, LX/0atS;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "underlying_error_code"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    iget-object v0, v7, LX/0atS;->LJ:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-string v0, "first_frame_ready_duration"

    invoke-virtual {v6, v3, v4, v0}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    :cond_2
    iget-object v1, v7, LX/0atS;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "message_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v7, LX/0atS;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "message_ttl"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v7, LX/0atS;->LJIIJJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "message_expired_when_display"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_5
    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "im_live_reaction_message_display_perf"

    invoke-interface {v5, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    new-instance v0, LX/0atS;

    invoke-direct {v0, v2}, LX/0atS;-><init>(I)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLI:LX/0atS;

    iget-object v2, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLII:J

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLIIII:Ljava/lang/Long;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLIIIIL:Ljava/lang/Boolean;

    return-void

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0atU;->LOADING:LX/0atU;

    invoke-virtual {v0}, LX/0atU;->getValue()I

    move-result v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->ln()LX/0L3m;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3m;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/0atU;->getValue()I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0atU;->UNKNOWN:LX/0atU;

    invoke-virtual {v0}, LX/0atU;->getValue()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static final onViewDetachedFromWindow$14(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJJL:LX/0b2r;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->qn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0b2r;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$15(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/0blt;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILZIL:LX/0bly;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03OB;

    invoke-direct {v1, p1, v3, p0}, LX/03OB;-><init>(Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;LX/03Nm;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, p0, p0, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onViewDetachedFromWindow$3(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUIContentAssem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onViewDetachedFromWindow$4(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->qn()V

    return-void
.end method

.method public static final onViewDetachedFromWindow$5(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLIIIL:LX/0b2r;

    const-string p0, "aweme_card_assem"

    invoke-virtual {p1, p0}, LX/0b2r;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$6(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0ao4;

    iget-object p0, p1, LX/0ao4;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    iget-object p0, p1, LX/0ao4;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(LX/13Mg;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$7(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;->LLJL:LX/0b2r;

    const-string p0, "sticker_store"

    invoke-virtual {p1, p0}, LX/0b2r;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$8(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerCardReusedUISlot;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerCardReusedUISlot;->LLJLL:LX/0b2r;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerCardReusedUISlot;->tn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0b2r;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$9(LX/0blt;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0blt;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJJJJJIL:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->Cn()Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModel;->ku2()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0blt;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewAttachedToWindow$0(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewAttachedToWindow$1(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewAttachedToWindow$2(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewAttachedToWindow$3(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewAttachedToWindow$4(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewAttachedToWindow$5(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewAttachedToWindow$6(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewAttachedToWindow$7(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewAttachedToWindow$8(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewAttachedToWindow$9(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewAttachedToWindow$10(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewAttachedToWindow$11(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewAttachedToWindow$12(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewAttachedToWindow$13(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewAttachedToWindow$14(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewAttachedToWindow$15(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0blt;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewDetachedFromWindow$0(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewDetachedFromWindow$1(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewDetachedFromWindow$2(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewDetachedFromWindow$3(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewDetachedFromWindow$4(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewDetachedFromWindow$5(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewDetachedFromWindow$6(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewDetachedFromWindow$7(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewDetachedFromWindow$8(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewDetachedFromWindow$9(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewDetachedFromWindow$10(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewDetachedFromWindow$11(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewDetachedFromWindow$12(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewDetachedFromWindow$13(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewDetachedFromWindow$14(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0blt;

    invoke-static {v0, p1}, LX/0blt;->onViewDetachedFromWindow$15(LX/0blt;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
