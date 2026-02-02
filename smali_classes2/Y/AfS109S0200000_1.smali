.class public LY/AfS109S0200000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00zH;I)V
    .locals 1

    iput p3, p0, LY/AfS109S0200000_1;->$t:I

    packed-switch p3, :pswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p2, v0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;I)V
    .locals 2

    iput p2, p0, LY/AfS109S0200000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;Lkotlin/jvm/internal/AwS545S0100000_1;Lkotlin/jvm/internal/AwS477S0100000_1;I)V
    .locals 1

    iput p4, p0, LY/AfS109S0200000_1;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS109S0200000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;LX/00zH;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/AfS109S0200000_1;->$t:I

    rsub-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BaseLayoutAction@e477.switchLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/linkmic_multi_guest/LayoutUpdateResponse$ResponseData;

    iget-object v0, v0, Lwebcast/api/linkmic_multi_guest/LayoutUpdateResponse$ResponseData;->layout:Ltikcast/linkmic/common/LayoutState;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BaseLayoutAction@e477.switchLayout$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eUy;

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0eUy;->LJIIJ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "AddYoursStickerTopicRepo@822c.requestTopicsForTextEditPageWithEmptyText$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string v0, ""

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$11(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "FullWidthCarouselBottomComponent@d6b5.observeBottomWidgetVisibility$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/03IF;

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/03rU;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/03IF;-><init>(LX/03rU;Ljava/lang/Boolean;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EffectHouseHelper@db0c.getDesignerInfo$ignored$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "EffectHouseHelper_getUserInfoById"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiGuestGiftContributeRankPresenter@6828.getRankUserListData$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/02Li;

    invoke-interface {v0}, LX/02Li;->Oq()V

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/02cX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x55

    invoke-static {v0}, LX/02cX;->LIZIZ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "getFanTicketRankList exception,"

    invoke-static {v3, v0, v2, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BasePlaybookModel@464b.require$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqf;

    invoke-virtual {v0}, LX/0fqf;->LJIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[require] getActiveContent failure"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BasePlaybookModel@464b.getActiveContent$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fqf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fqf;->LJIILL:Z

    iget-object v1, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookGetActiveContentResponse$ResponseData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookGetActiveContentResponse$ResponseData;->activePlaybook:Lwebcast/data/multi_guest_play/ActivePlaybook;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$16(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 6

    const-string v1, "BasePlaybookModel@464b.populate$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateResponse$ResponseData;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fqf;

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateParams;

    const-string v4, "populate"

    const/4 v5, 0x0

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateParams;->functionNameToParamsMap:Ljava/util/Map;

    const/16 p1, 0x14

    invoke-static/range {v2 .. v7}, LX/0fqf;->LJIJJLI(LX/0fqf;Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "VideoAuthorizationViewModel@114.fetchPageInfo$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/vm/VideoAuthorizationViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/ui/vm/VideoAuthorizationViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "VideoAuthorizationViewModel@114.updatePageInfo$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/vm/VideoAuthorizationViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/ui/vm/VideoAuthorizationViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "DrawGuessUtil@bdeb.uploadImageWhenFileReady$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YMk;->LJIILL(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BaseLayoutAction@e477.switchSpot$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eUy;

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0eUy;->LJIIJ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BasePlaybookEditorViewModel@d1fd.getCreateInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v1, v0, LX/0frz;->LIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookCreateInfoResponse$ResponseData;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookCreateInfoResponse$ResponseData;->alertAiGenPlaybookTips:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/02OV;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookCreateInfoResponse$ResponseData;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookCreateInfoResponse$ResponseData;->alertAiGenPlaybookTips:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02OV;->LIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$21(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PlaybookEditorUtilsKt@e840.quickRePublishRequest$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    const-string v1, "quickPublish"

    const-string v0, "end successfully"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/model/PlaybookRepublishSuccessEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/02OV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02OV;->LIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v2, LX/02OV;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/02OV;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final accept$22(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "PlaylistManageRepo@fa57.addVideoToPlaylist$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CancelZoomMoreInterceptor@4230.updateSettings$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V

    :cond_0
    iget-object v1, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$24(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ExternalShareGroupUtils@7fa9.processExternalGroupShare$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "external_share_group_invitation_fail"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$25(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ExternalShareGroupUtils@7fa9.getExternalShareGroupLink$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "external_share_group_invitation_fail"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    const-string v0, ""

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VoiceManager@67c9.manageGuestAudio$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/033B;

    iget-object v3, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d19ad

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f124e6a

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, v2, LX/033B;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final accept$27(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RootPageImpl@f0fe.monitorCurrentPageDismissMs$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    new-instance v2, Lkotlin/jvm/internal/AwS477S0100000_1;

    iget-object v1, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/16 v0, 0xc8

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/00zH;I)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS477S0100000_1;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RootPageImpl@f0fe.monitorNextPageStayMs$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oF2;

    iget-object v3, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    new-instance v2, LX/01y7;

    iget-object v1, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/16 v0, 0xe5

    invoke-direct {v2, v1, v0}, LX/01y7;-><init>(LX/00zH;I)V

    invoke-static {v3, p1, v2}, LX/03MJ;->LIZIZ(LX/00zH;LX/0oF2;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$29(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v8, "LinkMicFeedCoverViewManager@d149.requestAwemeInfo$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$ResponseData;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$ResponseData;->awemeInfo:Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;

    if-eqz v1, :cond_4

    iget-object v5, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v5, LX/0wi4;

    iget-object v4, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "requestAwemeInfo success "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0wi4;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;->linkedUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cardStyle:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;->cardStyle:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "LinkMicFeedCoverViewManager"

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr v14, v2

    iget-object v9, v5, LX/0wi4;->LIZ:LX/0wi9;

    iget-object v10, v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v11, v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;->aiSummary:Ljava/lang/String;

    iget v12, v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;->cardStyle:I

    iget-object v13, v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;->linkedUsers:Ljava/util/List;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;->extraInfo:Ljava/util/Map;

    move-object/from16 p1, v0

    invoke-interface/range {v9 .. v16}, LX/0wi9;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;ILjava/util/List;JLjava/util/Map;)V

    iput-wide v14, v5, LX/0wi4;->LJIILL:J

    invoke-virtual {v5}, LX/0wi4;->LJJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;->cardStyle:I

    int-to-long v2, v0

    iput-wide v2, v5, LX/0wi4;->LJIILJJIL:J

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;->aiSummary:Ljava/lang/String;

    iput-object v0, v5, LX/0wi4;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;->extraInfo:Ljava/util/Map;

    iput-object v0, v5, LX/0wi4;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, v5, LX/0wi4;->LJJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;->linkedUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/0wi4;->LJJ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x90

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/0wi4;I)V

    invoke-static {v2, v1}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v5, LX/0wi4;->LJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_3

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/LinkedUserInfo;

    iget-object v1, v0, Lwebcast/data/LinkedUserInfo;->linkmicId:Ljava/lang/String;

    iget-object v0, v5, LX/0wi4;->LJJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/LinkedUserInfo;

    iget-object v0, v0, Lwebcast/data/LinkedUserInfo;->linkmicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/0wi4;->LJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v5, LX/0wi4;->LJJ:Ljava/util/List;

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;->linkedUsers:Ljava/util/List;

    new-instance v1, LY/AComparatorS16S0000000_1;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LY/AComparatorS16S0000000_1;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestModeratorMuteGuestManager@34bb.realModeratorMuteGuestOp$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realModeratorMuteGuestOp-> exception: exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MultiGuestModeratorMuteGuestManager"

    invoke-static {v0, v1}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d19ad

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f124e6a

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0, p1}, LX/0eQb;->LJIIZILJ(LX/0eQb;Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static final accept$30(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "KaraokeAnchorViewModel@ea0.openViewerApplySing$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f1243ea

    invoke-static {v1, p1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$31(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LandscapeOpenPageUtil@a5c.openPrivilegePage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$32(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SceneryPictureViewModel@877d.loadAiGeneratedSceneryBoard$2$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/02Ka;

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listRemoveItem(LX/0jXU;)V

    iget-object v3, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/02Ka;

    iget-object v2, v0, LX/02Ka;->LL:LX/02KX;

    iget-object v1, v0, LX/02Ka;->LLILL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    new-instance v0, LX/02Ka;

    invoke-direct {v0, v2, p1, v1}, LX/02Ka;-><init>(LX/02KX;Landroid/graphics/Bitmap;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listAddItem(LX/0jXU;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$33(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 8

    const-string v1, "InteractModuleViewBinder@9512.showRandomItem$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fjU;

    iget-object v3, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {v2 .. v9}, LX/0fjU;->LJIIJJI(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$34(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 9

    const-string v2, "InteractModuleViewBinder@9512.showRandomItem$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load avatars,show default lottie err:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractModuleViewBinder"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fjU;

    iget-object v4, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    move-object p1, v5

    invoke-virtual/range {v3 .. v10}, LX/0fjU;->LJIIJJI(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$35(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 10

    const-string v5, "PopupActionProcessHelper@132b.doSmsConsent$disposable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz p1, :cond_1

    iget-object v3, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-class v6, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    const/4 v7, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;->LJIIJJI(Z)V

    :cond_0
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x38

    invoke-direct {v1, v4, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SMS_consent"

    const-string/jumbo v0, "updateSmsConsentStatus(1) fail!!!"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x39

    invoke-direct {v1, v4, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    if-eqz v3, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$36(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PopupActionProcessHelper@132b.doSmsConsent$disposable$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateSmsConsentStatus(1) - error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS57S0100000_1;

    iget-object v1, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x3a

    invoke-direct {v2, v1, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$37(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "RefreshGiftBagListMethod@f2d0.handle$timeoutDisposable$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/16 v2, -0x3ea

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v0, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$38(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CountDownForAllV2AnchorModel@1340.updateUserPlaySettings$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0erb;

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    invoke-virtual {v1, v0}, LX/0erb;->LJIILL(Lwebcast/data/multi_guest_play/CountdownForAllConfig;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$39(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveRechargeEmailCollectionUtil@9c7.showRechargeEmailCollectionPageLiveRoom$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/model/UgEmailConsentResult;

    iget-boolean v0, v0, Lcom/bytedance/android/live/wallet/model/UgEmailConsentResult;->showConsentPage:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/0U0S;

    const-string v1, "step"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    iget-object v2, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/0U0S;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getEmail()Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U0S;

    invoke-virtual {v0}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    sget-object v1, LX/03mA;->Nb:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "RedEnvelopeWidget@65b2.notifyRedEnvelopeInfos$6$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$40(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveRechargeEmailCollectionUtil@9c7.showRechargeEmailCollectionPageProfile$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/model/UgEmailConsentResult;

    iget-boolean v0, v0, Lcom/bytedance/android/live/wallet/model/UgEmailConsentResult;->showConsentPage:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/0U0S;

    const-string v1, "step"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    iget-object v2, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/0U0S;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getEmail()Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U0S;

    invoke-virtual {v0}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    sget-object v1, LX/03mA;->Pb:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$41(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "NoticeboardUtils@1df6.trigger$disposable$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "trigger onNext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeboardUtils"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getContent currentNoticeboardId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeboardController"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardGetContentParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardGetContentParams;-><init>()V

    invoke-static {}, LX/0enw;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardGetContentParams;->roomId:J

    invoke-static {}, LX/0enw;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardGetContentParams;->channelId:J

    iput-wide v4, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardGetContentParams;->noticeboardId:J

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;->getNoticeboardContent(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardGetContentParams;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x89

    invoke-direct {v1, v6, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    sget-object v0, LX/01HH;->LL:LX/01HH;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$42(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "HandleClickOnProfile@337f.clickCouponOnRequestReceive$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0oBZ;

    invoke-direct {p0, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f120e40

    invoke-virtual {p0, v0}, LX/0oBZ;->LJIIIZ(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {p0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$43(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "CoverExtKt@ad6c.loadMultiVideoEditCover$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/1295;

    invoke-virtual {v0, p1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$44(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "CoverExtKt@ad6c.loadMultiVideoEditCoverNew$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/1295;

    invoke-virtual {v0, p1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$45(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "DesignatedGiftRepository@4e7c.fetchAvailableGifts$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/battle/BattlePlaybookInfoResponse$ResponseData;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lwebcast/api/battle/BattlePlaybookInfoResponse$ResponseData;->giftMode:Ljava/util/List;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetch gift list success, size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DesignatedGiftRepository"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/02d2;

    iput-object v2, v0, LX/02d2;->LIZ:Ljava/util/List;

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static final accept$46(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v6, "LiveStreamGoalPresenter@dd38.showNextMessage$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v4, p0

    iget-object v5, v4, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v5, LX/030z;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributorsResponse;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributorsResponse;->mContributors:Ljava/util/List;

    iget-object v0, v5, LX/030z;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;->inRoom:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;->isFriend:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/030F;

    invoke-direct {v2}, LX/030F;-><init>()V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;->displayId:Ljava/lang/String;

    iput-object v0, v2, LX/030F;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;->avatar:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v2, LX/030F;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/030F;->LIZLLL:Ljava/lang/Long;

    iget-object v0, v5, LX/030z;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/030z;

    iget-object v0, v0, LX/030z;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x50

    if-lez v0, :cond_b

    iget-object v1, v4, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/030z;

    iget-object v0, v4, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->goal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    const/4 v0, 0x0

    if-eqz v3, :cond_a

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_1
    invoke-virtual {v1}, LX/030z;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v4, v1, LX/030z;->LLIZ:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, LX/030z;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_2
    const-string v5, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v7, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v5

    :cond_4
    const-wide/16 v14, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v10

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v12

    const-string v16, "anchor"

    const-string v17, "ask_top_users"

    const v4, 0x7f124918

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_6

    move-object/from16 v18, v5

    :cond_6
    if-eqz v19, :cond_7

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_7
    invoke-static/range {v7 .. v18}, LX/030J;->LIZIZ(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/01lt;

    invoke-direct/range {v17 .. v17}, LX/01lt;-><init>()V

    invoke-virtual {v1}, LX/030z;->LIZJ()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v7, LX/0cmQ;

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f124917

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/030z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    move-result-object v8

    const v3, 0x7f041c29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS122S0400000_1;

    const/16 p1, 0x8

    move-object/from16 v16, v13

    move-object/from16 v18, v1

    move-object/from16 p0, v0

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS122S0400000_1;-><init>(LX/01lt;LX/030z;Ljava/lang/Long;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    const/16 v14, 0x1c

    move v12, v11

    invoke-direct/range {v7 .. v14}, LX/0cmQ;-><init>(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;I)V

    if-eqz v0, :cond_8

    const-class v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-interface {v5, v3, v4, v7}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Ox0(JLX/0cmQ;)V

    iget-object v1, v1, LX/030z;->LLIZ:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    const-wide/16 v8, 0x0

    if-nez v0, :cond_5

    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_a
    move-object/from16 v19, v0

    goto/16 :goto_1

    :cond_b
    iget-object v0, v4, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/030z;

    invoke-virtual {v0, v2}, LX/030z;->LJII(I)V

    goto :goto_3
.end method

.method public static final accept$47(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CountdownAudienceModel@9cd3.endOneCountdownPlay$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndResponse$ResponseData;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndResponse$ResponseData;->success:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/02cM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CountdownAudienceModel"

    const-string v1, "moderator endOneCountdownPlay"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;->endReason:I

    if-eqz v0, :cond_0

    const v0, 0x7f124dc8

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/02cM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CountdownAudienceModel"

    const-string v1, "guest has been ended"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static final accept$48(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "BaseCountdownModel@e342.getUserPlaySettings$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    new-instance v7, Lwebcast/data/multi_guest_play/CountdownConfig;

    invoke-direct {v7}, Lwebcast/data/multi_guest_play/CountdownConfig;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;->settingsMap:Ljava/util/Map;

    const-string v0, "countdown_duration"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v7, Lwebcast/data/multi_guest_play/CountdownConfig;->duration:J

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;->settingsMap:Ljava/util/Map;

    const-string v0, "countdown_auto_expand"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v7, Lwebcast/data/multi_guest_play/CountdownConfig;->autoExpand:Z

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;->settingsMap:Ljava/util/Map;

    const-string v0, "countdown_target_score"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_0
    iput-wide v5, v7, Lwebcast/data/multi_guest_play/CountdownConfig;->targetScore:J

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/02cO;

    invoke-virtual {v0}, LX/02cO;->LJJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUserPlaySettings config= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$49(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiLiveUtil@5147.inviteLiveEventUser$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    const-string v1, "inviteLiveEventUser"

    const-string v0, "request invite_live_event_user, failed"

    invoke-static {v1, v0, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "RedEnvelopeWidget@65b2.notifyRedEnvelopeInfos$6$2$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$50(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiLiveUtil@5147.getLiveEventUser$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    const-string v1, "getLiveEventUser"

    const-string v0, "request get_live_event_user, failed"

    invoke-static {v1, v0, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$51(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ShowLocationUtil@5031.initLocationSwitch$2$2$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/03A3;->LIZIZ(ZZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    :cond_0
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0eNi;

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x2

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public static final accept$52(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestUtil@525a.realAnchorMuteGuestOp$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realAnchorMuteGuestOp-> exception: exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchorMuteGuest/anchor"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d19ad

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f124e6a

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0, p1}, LX/0eQb;->LJIIZILJ(LX/0eQb;Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static final accept$53(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "FansClubEmotePresenter@7db8.openJoinFansClubPage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$54(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "CaptureVideoUploadController@4a9d.uploadFile$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DonationTokenManager@7b54.realGetFinalUrl$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    invoke-static {p1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    iget-object v2, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125639

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DonationTokenManager@7b54.realGetFinalUrl$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    invoke-static {p1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    iget-object v2, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125639

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "FeedAddToFavoritesPopToast@bc43.showAt$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;

    iget-object v1, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->items:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    iput v2, v1, LX/01rK;->element:I

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final accept$9(LY/AfS109S0200000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "FeedAddToFavoritesPopToast@bc43.showToastWithoutContentView$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;

    iget-object v1, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->items:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LY/AfS109S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AfS109S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    iput v2, v1, LX/01rK;->element:I

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS109S0200000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$54(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$53(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$52(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$51(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$50(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$49(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$48(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$47(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$46(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$45(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$44(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$43(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$42(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$41(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$40(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$39(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$38(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$37(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$36(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$35(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$34(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$33(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$32(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$31(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$30(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$29(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$28(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$27(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$26(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$25(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$24(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$23(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$22(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$21(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$20(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$19(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$18(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$17(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$16(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$15(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$14(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$13(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$12(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$11(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$10(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$9(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$8(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$7(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$6(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$5(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$4(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$3(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$2(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$1(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AfS109S0200000_1;

    invoke-static {v0, p1}, LY/AfS109S0200000_1;->accept$0(LY/AfS109S0200000_1;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
