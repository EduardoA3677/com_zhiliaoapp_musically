.class public LY/AObserverS181S0100000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0qi6;I)V
    .locals 1

    iput p2, p0, LY/AObserverS181S0100000_26;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/0rZw;Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;I)V
    .locals 1

    iput p3, p0, LY/AObserverS181S0100000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;LX/0rZH;I)V
    .locals 1

    iput p3, p0, LY/AObserverS181S0100000_26;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;LX/0rZI;I)V
    .locals 1

    iput p3, p0, LY/AObserverS181S0100000_26;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS181S0100000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0sIp;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIj;

    iget-object p0, v0, LX/0sIj;->LJIIJ:LX/0sJ0;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0sIp;->LIZ:LX/0XH7;

    iget-object v2, p1, LX/0sIp;->LIZIZ:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, LX/0sJ0;->h0(LX/0XH7;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0sIo;

    if-eqz p1, :cond_0

    sget-object v1, LX/0sIr;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIj;

    iget-object v0, v0, LX/0sIj;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIj;

    invoke-virtual {v0}, LX/0sIg;->LJI()V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIj;

    invoke-virtual {v0}, LX/0sIg;->LIZJ()V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIj;

    iget-object v0, v0, LX/0sIj;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final onChanged$10(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;->iu2()Lcom/bytedance/android/widget/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0qm8;

    :goto_0
    instance-of v0, p0, LX/0qmA;

    if-eqz v0, :cond_1

    iput-object v1, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILZ:Ljava/lang/String;

    sget-object v0, LX/0qmB;->PAGE_HISTORY:LX/0qmB;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->NN(LX/0qmB;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/0qm7;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILZ:Ljava/lang/String;

    check-cast p0, LX/0qm7;

    iget-object v0, p0, LX/0qm7;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/0qm9;

    if-eqz v0, :cond_0

    sget-object v0, LX/0qmB;->PAGE_INIT:LX/0qmB;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->NN(LX/0qmB;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object p0, v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0qm7;->LIZ:Ljava/lang/String;

    iput-object v1, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILZ:Ljava/lang/String;

    sget-object v0, LX/0qmB;->PAGE_SUG:LX/0qmB;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->NN(LX/0qmB;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$100(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->a1()V

    return-void
.end method

.method public static final onChanged$101(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->a1()V

    return-void
.end method

.method public static final onChanged$102(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;->a1()V

    return-void
.end method

.method public static final onChanged$103(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;->a1()V

    return-void
.end method

.method public static final onChanged$104(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;->m1()V

    return-void
.end method

.method public static final onChanged$105(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;->m1()V

    return-void
.end method

.method public static final onChanged$106(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->b1(I)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->a1(I)V

    return-void
.end method

.method public static final onChanged$107(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->b1(I)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->a1(I)V

    return-void
.end method

.method public static final onChanged$108(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->b1(I)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->a1(I)V

    return-void
.end method

.method public static final onChanged$109(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-lez v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->b1(I)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->a1(I)V

    return-void
.end method

.method public static final onChanged$11(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->lambda$semisugar$refreshRoomStats$0(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Ljava/util/Map;)V

    return-void
.end method

.method public static final onChanged$110(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x20

    if-lez v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->b1(I)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->a1(I)V

    return-void
.end method

.method public static final onChanged$111(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0Lrc;

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0rKh;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0rKf;->LIZ:LX/0rKf;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0, v4, v2}, LX/0rKf;->LJ(Landroidx/lifecycle/LifecycleOwner;ZLjava/lang/Integer;)V

    invoke-static {}, LX/0rKh;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0rKg;

    move-result-object v1

    instance-of v0, v1, LX/0MMS;

    if-eqz v0, :cond_1

    check-cast v1, LX/0MMS;

    if-eqz v1, :cond_1

    invoke-interface {v1, v5, v3, v3}, LX/0MMS;->BC0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    return-void

    :cond_3
    move-object v2, v5

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_0
.end method

.method public static final onChanged$112(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qiA;

    check-cast p1, LX/168Z;

    invoke-virtual {p0, p1}, LX/168e;->LLJLLIL(LX/168Z;)V

    return-void
.end method

.method public static final onChanged$113(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qiA;

    check-cast p1, LX/0qfh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0qfh;->LIZ:LX/0qiQ;

    invoke-virtual {p0, v0}, LX/0qiA;->LLLIL(LX/0qiQ;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$114(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qiA;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0qiA;->LLJ:Z

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, LX/0qiA;->LLJI:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/0qiA;->LLJ:Z

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LX/0qiA;->LLJ:Z

    return-void
.end method

.method public static final onChanged$115(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qiA;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, p0, LX/0qiA;->LLJI:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/0qiA;->LLJI:Z

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static final onChanged$116(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qiA;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$117(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0qfh;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qiA;

    iget-object v0, p1, LX/0qfh;->LIZ:LX/0qiQ;

    iput-object v0, p0, LX/0qiA;->LLIZ:LX/0qiQ;

    iget-object v0, p0, LX/0qiA;->LLILZLL:LX/0qiQ;

    invoke-virtual {p0, v0}, LX/0qiA;->LLLIL(LX/0qiQ;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$118(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    const-string v1, "SkylightContainer"

    const-string v0, "registerNearbyListener on data change"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILL(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$119(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    iget-object p0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$12(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->lambda$semisugar$refreshRoomRecommendStats$0(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Ljava/util/Map;)V

    return-void
.end method

.method public static final onChanged$120(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    iget-object p0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$121(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    iget-object p0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$122(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    iget-object p0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$123(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    iget-object p0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$124(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    iget-object p0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$125(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qi8;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p0, v0, LX/0qi8;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$126(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qi8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qiJ;->START:LX/0qiJ;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0qi8;->LIZ:LX/0qi6;

    iget-object v1, v0, LX/0qi6;->LLJJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    sget-object v0, LX/0qiJ;->SUCCESS:LX/0qiJ;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0qi8;->LIZ:LX/0qi6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0qi8;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public static final onChanged$127(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJILJILJ:Z

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->onHide()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->a1(Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;)V

    return-void
.end method

.method public static final onChanged$128(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v2, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJILLL:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJJI:Z

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->onHide()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->a1(Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;)V

    return-void
.end method

.method public static final onChanged$129(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v3, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJJ:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJJI:Z

    if-ne v2, v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->onHide()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->a1(Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;)V

    return-void
.end method

.method public static final onChanged$13(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->lambda$semisugar$refreshAllRoomStatus$0(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Ljava/util/Map;)V

    return-void
.end method

.method public static final onChanged$130(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0sBr;

    if-eqz p1, :cond_5

    sget-object v1, LX/0sBs;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq v3, v0, :cond_3

    if-eq v3, v2, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    if-eq v3, v0, :cond_5

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    invoke-virtual {v0}, LX/0je2;->clearData()V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    invoke-virtual {v0}, LX/0Qsi;->LJIIIZ()V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    invoke-virtual {v0, v1, v1}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->M9(ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v0, "Error while removing the feature video"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->vO()Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;

    move-result-object v0

    sget-object v1, LX/0sBr;->STOP:LX/0sBr;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput v2, v1, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLIZZ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->vO()Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;

    move-result-object v0

    sget-object v1, LX/0sBr;->STOP:LX/0sBr;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Qsi;->LJIIIZ()V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    invoke-static {v0, v1}, LX/0X3I;->LLILLL(LX/0Qsi;I)V

    :cond_5
    return-void
.end method

.method public static final onChanged$131(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rNf;

    iget-object v1, v2, LX/0rNf;->LIZLLL:LX/0rNz;

    sget-object v0, LX/0rNz;->START_ANIMATION:LX/0rNz;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0rNz;->RESUME_ANIMATION:LX/0rNz;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/0rNf;->LIZIZ:LX/0rE6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0rE6;->LJIILJJIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rNf;

    iget-object v0, v0, LX/0rNf;->LIZIZ:LX/0rE6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rE6;->LJIL()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rNf;

    iget-object v0, v0, LX/0rNf;->LIZIZ:LX/0rE6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rE6;->LIZ()V

    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rNf;

    iget-object v0, v0, LX/0rNf;->LIZIZ:LX/0rE6;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0rE6;->LJIJJ()V

    :cond_4
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rNf;

    iget-object v0, v0, LX/0rNf;->LIZIZ:LX/0rE6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rE6;->LJIILL()V

    return-void
.end method

.method public static final onChanged$132(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->LLJILJILJ:Z

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->onHide()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->a1(Z)V

    return-void
.end method

.method public static final onChanged$133(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v3, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->LLJILLL:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->onHide()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->a1(Z)V

    return-void
.end method

.method public static final onChanged$134(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v4, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->LLJJ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-ne v2, v0, :cond_1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->onHide()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->a1(Z)V

    return-void
.end method

.method public static final onChanged$135(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;

    check-cast p1, LX/0qfh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0qfh;->LIZ:LX/0qiQ;

    sget-object v0, LX/0qiQ;->SUCCESS:LX/0qiQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLIZ:LX/0aNE;

    sget-object v0, LX/0aSi;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$136(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBottomAssem;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBottomAssem;->LLILZIL:I

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBottomAssem;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBottomAssem;->Pm(I)V

    return-void
.end method

.method public static final onChanged$137(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rPL;

    iget-object v0, v0, LX/0rPL;->LIZ:LX/0rNj;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0rOn;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rPL;

    iget-object v0, v0, LX/0rPL;->LIZ:LX/0rNj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0rOn;->LIZJ:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rPL;

    invoke-virtual {v0}, LX/0rPL;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rPL;

    invoke-virtual {v2}, LX/0rPL;->LJIILIIL()V

    iget-object v0, v2, LX/0rPL;->LIZ:LX/0rNj;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0rOn;->LIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v2, LX/0rPL;->LIZ:LX/0rNj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rOn;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0rPL;->LJIIIZ:Lcom/ss/android/ugc/aweme/live/avatar/overlay/BaseLiveAvatarViewOverlayController$observer$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onChanged$138(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJ:Z

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLLZZIL(Z)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    const-string v1, "higher_priority_showing"

    const-string p1, "ecommerce"

    const-string v2, ""

    move-object v3, v2

    move-object p0, v2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLZLLLL(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final onChanged$139(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v3, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJI:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLLZZIL(Z)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    const-string v1, "higher_priority_showing"

    const-string p1, "ecommerce"

    const-string v2, ""

    move-object v3, v2

    move-object p0, v2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLZLLLL(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final onChanged$14(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->U0()V

    :cond_0
    return-void
.end method

.method public static final onChanged$140(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->f1(I)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->e1(I)V

    return-void
.end method

.method public static final onChanged$141(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->f1(I)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->e1(I)V

    return-void
.end method

.method public static final onChanged$142(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->f1(I)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->e1(I)V

    return-void
.end method

.method public static final onChanged$143(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-lez v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->f1(I)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->e1(I)V

    return-void
.end method

.method public static final onChanged$144(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12

    if-lez v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->f1(I)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->e1(I)V

    return-void
.end method

.method public static final onChanged$145(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x20

    if-lez v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->f1(I)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->e1(I)V

    return-void
.end method

.method public static final onChanged$146(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0qfh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0qfh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qhv;

    iget-object p0, v0, LX/0qhv;->LLILIL:LX/0rBl;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qhv;

    iget-object p0, v0, LX/0qhv;->LLILIL:LX/0rBl;

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onChanged$147(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qiJ;->SUCCESS:LX/0qiJ;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLILZ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJIJIIJIL:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLILLIZIL:LX/0qhu;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLILZ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    iget v0, v1, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJIJIIJIL:I

    if-le v2, v0, :cond_1

    iget v2, v1, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJIJIL:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-le v2, v0, :cond_0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLILLJJLI:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLILZ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    iget v0, v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJIJIIJIL:I

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLILZ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    const/4 v0, 0x0

    iput v0, v1, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJIJIL:I

    iput v0, v1, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJIJIIJIL:I

    :cond_2
    return-void
.end method

.method public static final onChanged$148(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0u6u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX/0oBZ;

    iget-object p0, p0, LX/0u6u;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f126095

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIIZ(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onChanged$149(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0u6u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX/0oBZ;

    iget-object p0, p0, LX/0u6u;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f126095

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIIZ(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onChanged$15(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILIL:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusAbility;

    invoke-static {p0, v0, p1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusAbility;->N91()V

    :cond_0
    return-void
.end method

.method public static final onChanged$150(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse$ArticleStickerAssetConfig;

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sIE;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0sIE;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sIH;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0sIH;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0sIE;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZ:Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;

    const-string v0, "Update Real View"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p1}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse$ArticleStickerAssetConfig;)Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/0sIH;->Zh(Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;)V

    :cond_0
    iget-object v0, p0, LX/0sIE;->LJIIJ:LX/0sID;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0sID;->LJI(Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse$ArticleStickerAssetConfig;)V

    :cond_1
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

.method public static final onChanged$151(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-nez v2, :cond_1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->P6()LX/0rZi;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->i7(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Ljava/lang/Boolean;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->U6()I

    move-result v0

    const-wide/16 v3, 0x898

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->P6()LX/0rZi;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->P6()LX/0rZi;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->P6()LX/0rZi;

    move-result-object v1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->P6()LX/0rZi;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->P6()LX/0rZi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x20f

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v0, 0x3f47ef9e    # 0.781f

    invoke-direct {v1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->c7()LX/0rJO;

    move-result-object v5

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    const/16 v0, 0x45e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;I)V

    invoke-interface {v5, v3, v4, v2}, LX/0rJO;->LJI(JLkotlin/jvm/functions/Function0;)LX/0PRY;

    return-void

    :cond_4
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static final onChanged$152(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/07JO;

    iget-object v1, p1, LX/07JO;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->k7()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$153(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJIJIL:LX/0oBV;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->UN()LX/0oBV;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJIJIL:LX/0oBV;

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJIJIL:LX/0oBV;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->UN()LX/0oBV;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJIJIL:LX/0oBV;

    :cond_1
    invoke-virtual {v1}, LX/0oBV;->LJIIJJI()V

    return-void
.end method

.method public static final onChanged$154(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object p0, v0, LX/0rZI;->LLILLIZIL:LX/06Et;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/06Et;->setFillColor(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$155(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/io/File;

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rZH;

    iget-object v0, v2, LX/0rZH;->LLILLJJLI:LX/06Et;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v2, LX/0rZH;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-static {p1}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    const-string v0, "social_thought_icon"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0rZH;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rZH;

    iget-object v0, v1, LX/0rZH;->LLILLJJLI:LX/06Et;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v1, LX/0rZH;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    return-void
.end method

.method public static final onChanged$156(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/0rYj;->SOCIAL_AVATAR:LX/0rYj;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLIZ:LX/0rZH;

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/0rZH;->LLILLIZIL:LX/0o0p;

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x50

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$157(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object p0, v0, LX/0rZH;->LLJIJIL:LX/0D2z;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0D2z;->setEnabled(Z)V

    return-void
.end method

.method public static final onChanged$158(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object p0, v0, LX/0rZH;->LLILLJJLI:LX/06Et;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/06Et;->setFillColor(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$159(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLILLIZIL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v5

    check-cast v5, LX/0rYh;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rYj;

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x47

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0rYh;LX/0rYj;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v4, v5, LX/0rYh;->LLIZLLLIL:Ljava/util/List;

    invoke-virtual {v5}, LX/13M6;->notifyDataSetChanged()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLILLIZIL:LX/0o0p;

    invoke-virtual {v0, v1}, LX/0o0p;->setUserInputEnabled(Z)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLILL:LX/12w1;

    invoke-static {v2, v0}, LX/0X3I;->LJLJJLL(ILX/12w1;)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLILL:LX/12w1;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLILL:LX/12w1;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLILLIZIL:LX/0o0p;

    invoke-virtual {v0, v2}, LX/0o0p;->setUserInputEnabled(Z)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v1, v0, LX/0rZH;->LLILL:LX/12w1;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJLL(ILX/12w1;)V

    return-void
.end method

.method public static final onChanged$16(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILIL:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusAbility;

    invoke-static {p0, v0, p1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusAbility;->N91()V

    :cond_0
    return-void
.end method

.method public static final onChanged$160(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLILLIZIL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object p0, v0, LX/0rZH;->LLILLIZIL:LX/0o0p;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0o0p;->LJ(IZ)V

    :cond_1
    return-void
.end method

.method public static final onChanged$161(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object p0, v0, LX/0rZI;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollectionKt;->toUrlModel(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0rOj;->LJIILIIL(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object v0, v0, LX/0rZI;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-static {v0}, LX/0rOj;->LJ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V

    return-void
.end method

.method public static final onChanged$162(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 10

    iget-object v8, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLIZ:LX/0rZH;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0rZH;->LLJJIJIIJIL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v1, LX/0rZH;->LLJIJIL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v0, LX/0rYj;->DEFAULT:LX/0rYj;

    const/4 v3, 0x0

    const v4, 0x7f06034a

    const v2, 0x7f060341

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-ne p1, v0, :cond_2

    iget-object v7, v1, LX/0rZH;->LLJIJIL:LX/0D2z;

    const/16 v0, 0x8

    invoke-static {v7, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, v1, LX/0rZH;->LLJJIJIIJIL:LX/0D2z;

    invoke-static {v0, v9}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iput p0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v1, LX/0rZH;->LLJJIJIIJIL:LX/0D2z;

    invoke-static {v0, v6}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLILZ:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM$DebounceMutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0rZH;->LLJJIJIIJIL:LX/0D2z;

    invoke-virtual {v1, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v1, v4}, LX/0D2z;->setIconTintColorRes(I)V

    invoke-static {v2, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/0rZH;->LLJIJIL:LX/0D2z;

    invoke-static {v0, v9}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, v1, LX/0rZH;->LLJJIJIIJIL:LX/0D2z;

    invoke-static {v0, v9}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iput p0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput p0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v1, LX/0rZH;->LLJIJIL:LX/0D2z;

    invoke-static {v0, v7}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, LX/0rZH;->LLJJIJIIJIL:LX/0D2z;

    invoke-static {v0, v6}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v1, LX/0rZH;->LLJJIJIIJIL:LX/0D2z;

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v1, v2}, LX/0D2z;->setIconTintColorRes(I)V

    invoke-static {v4, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final onChanged$163(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/05AT;

    instance-of v0, v4, LX/04mv;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLL:LX/05AT;

    instance-of v0, v0, LX/04mv;

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    const/16 v0, 0x1d9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->Fu2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLL:LX/05AT;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v4, LX/054R;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/04mw;

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLL:LX/05AT;

    instance-of v0, v0, LX/04mv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Pa7;->FAIL:LX/0Pa7;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJZIJLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLL:LX/05AT;

    instance-of v0, v0, LX/054R;

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLL:LX/05AT;

    instance-of v0, v0, LX/04mw;

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    const/16 v0, 0x1da

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;I)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->Eu2(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJZIJLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->wu2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0rRT;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04bB;

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/04bB;->LIZJ:Ljava/lang/Boolean;

    goto/16 :goto_0
.end method

.method public static final onChanged$164(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/io/File;

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rZI;

    iget-object v0, v2, LX/0rZI;->LLILLIZIL:LX/06Et;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v2, LX/0rZI;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-static {p1}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    const-string v0, "social_thought_icon"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0rZI;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rZI;

    iget-object v0, v1, LX/0rZI;->LLILLIZIL:LX/06Et;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v1, LX/0rZI;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    return-void
.end method

.method public static final onChanged$165(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sIk;

    iget-object v1, p0, LX/0sIk;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0sIg;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    :cond_1
    return-void
.end method

.method public static final onChanged$166(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIk;

    iget-object p0, v0, LX/0sIk;->LJIILJJIL:LX/0sIL;

    iput-object p1, p0, LX/0sIL;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0sIk;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$167(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0sJ3;

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sIk;

    iget-object p0, p0, LX/0sIk;->LJIIL:LX/0sJ0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0sJ0;->setState(LX/0sJ3;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$168(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0sIt;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIk;

    iget-object v0, v0, LX/0sIk;->LJIIL:LX/0sJ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sJ0;->getInputEndAction()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, LX/0sIs;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    invoke-static {p0, v1}, LX/0mIX;->LJIIIIZZ(Landroid/view/View;Z)V

    const v0, 0x7f12137d

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    invoke-static {p0, v1}, LX/0mIX;->LJIIIIZZ(Landroid/view/View;Z)V

    const v0, 0x7f121376

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mIX;->LJIIIIZZ(Landroid/view/View;Z)V

    return-void
.end method

.method public static final onChanged$169(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0sIp;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIk;

    iget-object v4, v0, LX/0sIk;->LJIIL:LX/0sJ0;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    if-eqz p1, :cond_3

    iget-object v3, p1, LX/0sIp;->LIZ:LX/0XH7;

    :goto_0
    invoke-static {p1}, LX/0sIv;->LIZ(LX/0sIp;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/0sIp;->LIZIZ:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v1}, LX/0sJ0;->h0(LX/0XH7;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sIk;

    iget-object v2, v1, LX/0sIk;->LJIILJJIL:LX/0sIL;

    iget-object v1, v1, LX/0sIk;->LJIIIZ:LX/0sIl;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0sIl;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sIp;

    :cond_1
    iput-object v0, v2, LX/0sIL;->LIZJ:LX/0sIp;

    return-void

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method

.method public static final onChanged$17(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->U0()V

    return-void
.end method

.method public static final onChanged$170(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0sIo;

    if-eqz p1, :cond_0

    sget-object v1, LX/0sIq;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIk;

    invoke-virtual {v0}, LX/0sIg;->LJI()V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIk;

    invoke-virtual {v0}, LX/0sIg;->LIZJ()V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIk;

    iget-object v2, v0, LX/0sIk;->LJI:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/0sIo;->ON_EDIT:LX/0sIo;

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIk;

    iget-object v0, v0, LX/0sIk;->LJIILJJIL:LX/0sIL;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIk;

    iget-object v0, v0, LX/0sIk;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final onChanged$18(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->W0()V

    return-void
.end method

.method public static final onChanged$19(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LLILL:I

    const/4 p0, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_6

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LLILLIZIL:Z

    if-nez v0, :cond_9

    :try_start_0
    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LLILLIZIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->N0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->N0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    iget v5, v1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LLILL:I

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_1

    goto :goto_3

    :cond_1
    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LLILL:I

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_3

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->N0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLJILJILJ:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LJIIL(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/09cI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->X0()V

    goto :goto_0

    :goto_2
    if-lt v0, p0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LLILLIZIL:Z

    return-void

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->Q0()V

    sget-object v0, LX/09cI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->X0()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LLILLIZIL:Z

    throw v0

    :cond_6
    if-eq v0, p1, :cond_9

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x5

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LLILL:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->Y0()V

    return-void

    :pswitch_1
    iput p0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LLILL:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->N0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v5, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLJILLL:I

    :cond_7
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LLLFF(I)V

    return-void

    :pswitch_2
    const/4 v0, 0x3

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LLILL:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->S0()V

    return-void

    :pswitch_3
    iput v2, v1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LLILL:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->N0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLJILJILJ:I

    :cond_8
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LJIIL(I)V

    return-void

    :pswitch_4
    iput v4, v1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LLILL:I

    sget-object v0, LX/09cI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->X0()V

    return-void

    :pswitch_5
    iput v3, v1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LLILL:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->Q0()V

    sget-object v0, LX/09cI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->X0()V

    return-void

    :pswitch_6
    const/4 v0, 0x6

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LLILL:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->V0()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static final onChanged$2(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sIj;

    iget-object v0, p0, LX/0sIj;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0sIg;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$20(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->Q0()V

    return-void
.end method

.method public static final onChanged$21(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->V0()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->V0()V

    return-void
.end method

.method public static final onChanged$22(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->N0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LLLFF(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LLLFF(I)V

    return-void
.end method

.method public static final onChanged$23(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->N0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLJIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->Y0()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->Y0()V

    return-void
.end method

.method public static final onChanged$24(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->X0()V

    return-void
.end method

.method public static final onChanged$25(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isTopGifter:Z

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0qzw;->LJIILLIIL:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LL:Z

    if-nez v0, :cond_2

    sget-object v0, LX/09Ke;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LL:Z

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->T0()V

    return-void
.end method

.method public static final onChanged$26(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;->LLJIJIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;->a1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qzw;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0qzw;->LJJJZ:LX/0qzx;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput v0, v1, LX/0qzx;->LIZ:I

    :cond_1
    const-string v1, "CoverView"

    const-string v0, "not alive"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;->LLJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final onChanged$27(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    new-instance p1, LY/ARunnableS82S0100000_26;

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;

    const/16 v0, 0x45

    invoke-direct {p1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qzw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LJJLJLI:LX/0qxr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0qxr;->LJII(LY/ARunnableS82S0100000_26;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LY/ARunnableS82S0100000_26;->run()V

    return-void
.end method

.method public static final onChanged$28(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LJIIIZ:LX/0qyE;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0qyE;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;->Z0()V

    :cond_0
    return-void
.end method

.method public static final onChanged$29(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->background:Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;->LLJI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;->LLJI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;->LLJI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v3, "live_sei_game_moment"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "app_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rac;

    iget-object v0, v0, LX/0rac;->LIZ:LX/0r7A;

    invoke-interface {v0, v1, v2}, LX/0r7A;->LIZIZ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static final onChanged$30(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iput v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLILZIL:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$31(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x0

    const-string v6, "InteractionAnimationWidget"

    const/4 v4, 0x0

    if-lez v0, :cond_1

    iget-object v3, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->LLJJIII:Z

    if-eqz v0, :cond_0

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->LLJJIII:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeWhenTtlsCardShowV1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v9}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->LLJJI:Lm83/a;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x94

    invoke-direct {v1, v3, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-gez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->LLJJI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->LLJJIII:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->LLJJIII:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeWhenTtlsCardHide "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v9}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    sget-object v0, LX/0Am5;->LIZ:LX/0Am5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Am5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->a1()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1, v9}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-static {v1, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v7, 0x168

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v0, LX/0Am5;->LIZ:LX/0Am5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Am5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->a1()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1c2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public static final onChanged$32(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionContainerWidget;->Z0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public static final onChanged$33(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->y1()V

    return-void
.end method

.method public static final onChanged$34(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0r0S;->LJIIJJI(LX/0qzw;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->getSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->y1()V

    :cond_0
    return-void
.end method

.method public static final onChanged$35(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->y1()V

    :cond_0
    return-void
.end method

.method public static final onChanged$36(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;->Z0()V

    return-void
.end method

.method public static final onChanged$37(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;->Z0()V

    return-void
.end method

.method public static final onChanged$38(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    new-instance v4, Lkotlin/jvm/internal/AwS536S0100000_26;

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    const/16 v0, 0x32

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;I)V

    iget-object v3, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLiveExtraInfoStruct()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagKey:Ljava/lang/String;

    const-string v0, "live_none_do"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagValue:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    const/4 v5, 0x1

    if-lez v0, :cond_1

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->Z0()LX/13Yj;

    move-result-object v1

    new-instance v0, LX/0qxW;

    invoke-direct {v0, v2}, LX/0qxW;-><init>(LX/01ej;)V

    invoke-virtual {v1, v0}, LX/13Yj;->setLongPressInterceptor(LX/0LjN;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->Z0()LX/13Yj;

    move-result-object v1

    new-instance v0, LX/0Qbo;

    invoke-direct {v0, v3, v2}, LX/0Qbo;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;LX/01ej;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->Z0()LX/13Yj;

    move-result-object v3

    new-instance v2, LY/ACListenerS101S0200000_26;

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v4, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->X4(LX/13Yj;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLivePreviewLongPressDisabled()Z

    move-result v0

    if-ne v0, v5, :cond_4

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->Z0()LX/13Yj;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/13Yj;->setLongPressInterceptor(LX/0LjN;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->Z0()LX/13Yj;

    move-result-object v2

    new-instance v1, LY/ATListenerS387S0100000_12;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v0}, LY/ATListenerS387S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_2
    move-object v2, v6

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->Z0()LX/13Yj;

    move-result-object v3

    iget-object v2, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iget-object v1, v2, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v0, LX/0qxd;

    invoke-direct {v0, v1, v2}, LX/0qxd;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;)V

    invoke-virtual {v3, v0}, LX/13Yj;->setListener(LX/0LhR;)V

    return-void

    :cond_5
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->Z0()LX/13Yj;

    move-result-object v3

    new-instance v2, LY/ACListenerS101S0200000_26;

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v4, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->X4(LX/13Yj;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final onChanged$39(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryWidget;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryWidget;->a1(LX/0qzw;)V

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rE5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rE5;

    iget-object v2, v0, LX/0rE5;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rE5;

    iget-boolean v0, v1, LX/0rE5;->LLJIJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0rE5;->LLJILJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0rE5;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rE5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$40(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveAiSummary()Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->aiSummaryList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    sget-object v1, LX/0r0O;->LIVE_ROOM_ENTERED:LX/0r0O;

    if-eqz v3, :cond_1

    sget-object v0, LX/0r0Q;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->f1(Z)V

    :cond_2
    return-void
.end method

.method public static final onChanged$41(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0r2e;

    if-eqz p1, :cond_0

    sget-object v1, LX/0qzk;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->e1()V

    return-void
.end method

.method public static final onChanged$42(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0qzw;->LJII:Z

    if-ne v0, v4, :cond_5

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0qzw;->LJJJJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLJILJILJ:Z

    if-nez v0, :cond_5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_4

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v5, "roomId"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requestId"

    invoke-virtual {v9, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v5, LX/0rc3;->ENTER_ROOM_API_BOOST:LX/0rc3;

    const-class v0, LX/04cQ;

    invoke-interface {v6, v5, v9, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->pt0(LX/0rc3;Ljava/util/Map;Ljava/lang/Class;)LX/0cFz;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/0cFz;->LIZ:Ljava/lang/Object;

    check-cast v8, LX/04cQ;

    iget-wide v5, v8, LX/04cQ;->LIZIZ:J

    const-wide/16 v9, 0x3e8

    sub-long/2addr v5, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v9, v5

    if-ltz v0, :cond_0

    const-wide/16 v5, 0x0

    :cond_0
    iget v0, v8, LX/04cQ;->LIZ:I

    if-ne v0, v4, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLJI:LX/0aEh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v4, v0, LX/0qzw;->LJJJJJL:Z

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLJIJIL:LX/0aEh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_3
    invoke-static {v11}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v7}, LX/0aLS;->LJIIIIZZ(JLjava/util/concurrent/TimeUnit;)LX/0aMH;

    move-result-object v5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v5

    sget-object v0, LX/0qv2;->LIZ:LX/0qv2;

    invoke-virtual {v5, v0}, LX/0aLS;->LJIIJJI(LX/0aDU;)LX/0aDu;

    move-result-object v6

    new-instance v5, LY/AfS123S0100000_1;

    const/16 v0, 0x75

    invoke-direct {v5, v3, v1, v2, v0}, LY/AfS123S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;JI)V

    sget-object v0, LX/015V;->LL:LX/015V;

    invoke-virtual {v6, v5, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLJIJIL:LX/0aEh;

    invoke-static {v11}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v2

    iget-wide v0, v8, LX/04cQ;->LIZIZ:J

    invoke-virtual {v2, v0, v1, v7}, LX/0aLS;->LJIIIIZZ(JLjava/util/concurrent/TimeUnit;)LX/0aMH;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0qv3;->LIZ:LX/0qv3;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIJJI(LX/0aDU;)LX/0aDu;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x3f

    invoke-direct {v1, v3, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/015W;->LL:LX/015W;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLJI:LX/0aEh;

    :cond_4
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLJILJILJ:Z

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLJILJIL:Z

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$43(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    invoke-static {v0}, LX/0r0S;->LJIIIZ(LX/0qzw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJJIJI:Z

    if-nez v0, :cond_0

    const-string v0, "show"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->c1(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLIIII:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJJIJIIJIL:Z

    const-string v0, "click"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->c1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$44(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJJIJIIJIL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->b1()V

    return-void
.end method

.method public static final onChanged$45(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->LLJJIII:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;

    const-string v0, "show"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->c1(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;

    const-string v0, "click"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->c1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$46(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->b1()V

    return-void
.end method

.method public static final onChanged$47(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJIJI:Z

    const-string v5, "show"

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->c1(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    const-string v4, "click"

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->c1(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJIJIL:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJIJIIJIL:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    invoke-virtual {v0, v5, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->b1(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->b1(Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    invoke-virtual {v0, v5, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->b1(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->b1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onChanged$48(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->a1()V

    return-void
.end method

.method public static final onChanged$49(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "draw"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->ou2(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$5(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rE5;

    iput-boolean v1, v0, LX/0rE5;->LLJIJIL:Z

    iget-object v0, v0, LX/0rE5;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rE5;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, v1, LX/0rE5;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0rE5;->LLILLJJLI:LX/0rE6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rE6;->LJIJJLI()V

    :cond_0
    iget-object v0, v1, LX/0rE5;->LLILLL:LX/0KzY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KzY;->LIZ()V

    :cond_1
    iget-object v0, v1, LX/0rE5;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->lu2()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rE5;

    iput-boolean v2, v1, LX/0rE5;->LLJIJIL:Z

    iget-boolean v0, v1, LX/0rE5;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0rE5;->LLILLJJLI:LX/0rE6;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0rE6;->LJJ()V

    :cond_4
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rE5;

    iget-object v0, v0, LX/0rE5;->LLILLL:LX/0KzY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0KzY;->LJIILL()V

    return-void
.end method

.method public static final onChanged$50(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0qxy;

    iget v1, p1, LX/0qxy;->LIZIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "draw"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->ou2(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$51(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->su2()V

    :cond_0
    return-void
.end method

.method public static final onChanged$52(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->LLJILLL:Z

    const-string v1, "PreviewHotCommentWidget"

    const-string v0, "can first frame"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->Z0(Z)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->LLJILJILJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->h1()V

    :cond_0
    return-void
.end method

.method public static final onChanged$53(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    invoke-static {v0}, LX/0r0T;->LIZ(LX/0qzw;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, p0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object p0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_paid_event_stop_page_show"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$54(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0qzw;->LJII:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->d1()V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->Z0()V

    iget-object p1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/setting/LivePreviewLinkPerfSendSetting;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/setting/LivePreviewLinkPerfSendSetting$PreviewLinkPerfSendConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/setting/LivePreviewLinkPerfSendSetting$PreviewLinkPerfSendConfig;->isEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LJIIIZ:LX/0qyE;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0qyE;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LivePlayerCreateLogicOptExp;->isForbidCreate()Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/0qxa;->LLJIJIL(Ljava/lang/String;Z)LX/0r5S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5S;->LJJIFFI()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0qzw;->LJJIJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLIZLLLIL:Z

    return-void
.end method

.method public static final onChanged$55(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r63;

    sget-object v1, LX/0r5s;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->e1()V

    return-void
.end method

.method public static final onChanged$56(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0rAn;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LivePreviewPerfDegradeWidget previewPullStreamSync score: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0rAn;->LIZJ:LX/0a9X;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0a9X;->LIZIZ:F

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    sget-object v0, LX/0r17;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LowDeviceConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/LowDeviceConfig;->realTimeScore:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJLLL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->n1(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Ljava/lang/String;)V

    sget-object v0, LX/09z8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->m1()V

    :cond_0
    return-void
.end method

.method public static final onChanged$57(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJILJILJ:Z

    if-nez v0, :cond_0

    iget-object p1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0r0q;->PRE_PULL_AFTER_HIGHLIGHT:LX/0r0q;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->j1(LX/0r0q;J)V

    :cond_0
    return-void
.end method

.method public static final onChanged$58(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0r2e;

    if-eqz p1, :cond_0

    sget-object v1, LX/0qzj;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qzw;->LJIIIZ:LX/0qyE;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0qyE;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    sget-object v2, LX/0r0q;->HIGHLIGHT_TO_LIVE:LX/0r0q;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->j1(LX/0r0q;J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->setMute(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0qzw;->LJIIJJI:LX/0qzy;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0qzy;->LJII:J

    return-void
.end method

.method public static final onChanged$59(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0EDT;

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    iget v1, p1, LX/0EDT;->LIZ:I

    iget v0, p1, LX/0EDT;->LIZIZ:I

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->Z0(II)V

    return-void
.end method

.method public static final onChanged$6(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIX;

    invoke-virtual {v0}, LX/0sIX;->LIZIZ()V

    iget-object p1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0sIX;

    iget-object p0, p1, LX/0sIX;->LIZJ:LY/AObserverS181S0100000_26;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0sIX;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/0sIX;->LIZJ:LY/AObserverS181S0100000_26;

    :cond_0
    return-void
.end method

.method public static final onChanged$60(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EDT;

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    iget p0, v0, LX/0EDT;->LIZ:I

    iget v0, v0, LX/0EDT;->LIZIZ:I

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->Z0(II)V

    :cond_0
    return-void
.end method

.method public static final onChanged$61(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const-string v0, "liveAlive:false"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->ku2(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public static final onChanged$62(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    sget-object p0, LX/0r0q;->OTHERS:LX/0r0q;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->j1(LX/0r0q;J)V

    return-void
.end method

.method public static final onChanged$63(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJJJZI()V

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->k5()V

    :cond_1
    return-void
.end method

.method public static final onChanged$64(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    sget-object p0, LX/0r0q;->OTHERS:LX/0r0q;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->j1(LX/0r0q;J)V

    return-void
.end method

.method public static final onChanged$65(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r63;

    sget-object v1, LX/0r5t;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "receive MEDIA_ERROR/COMPLETE_PLAY  , message:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r63;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  , roomId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  , select:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0qzw;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  , scene:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJILLL:LX/0r0q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePreviewPlayerWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0qyO;->ON_PLAYER_CALLBACK:LX/0qyO;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ku2(ZZZLX/0qyO;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onChanged$66(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0NVT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoActionObserver  scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0NVT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0NVT;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_LivePreviewPlayerWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0qzw;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qzw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0NVW;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0NVT;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->f1()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v5, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    iget-object p0, p1, LX/0NVT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Ni6;->LIZIZ()Lcom/ss/android/ugc/aweme/ab/ResumeFeedConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/ab/ResumeFeedConfig;->keepTime:J

    invoke-static {}, LX/0Ni6;->LIZIZ()Lcom/ss/android/ugc/aweme/ab/ResumeFeedConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/ResumeFeedConfig;->resumeUnconditionally:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJZIJLIL:LX/0r0r;

    sget-object v0, LX/0r0r;->PLAYING:LX/0r0r;

    if-eq v1, v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLFF:LX/0qy1;

    sget-object v0, LX/0NnO;->RESUME:LX/0NnO;

    iput-object v0, v1, LX/0qy1;->LIZ:LX/0NnO;

    iput-object p0, v1, LX/0qy1;->LIZIZ:Ljava/lang/String;

    const-string v0, "resumeUnconditionally"

    invoke-virtual {v5, v2, v3, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->i1(JLjava/lang/String;)V

    return-void

    :cond_4
    iget-object v4, p1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLFF:LX/0qy1;

    iget-object v1, v4, LX/0qy1;->LIZ:LX/0NnO;

    sget-object v0, LX/0NnO;->PAUSE:LX/0NnO;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJZIJLIL:LX/0r0r;

    sget-object v0, LX/0r0r;->INTERRUPT_STOP:LX/0r0r;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0NnO;->RESUME:LX/0NnO;

    iput-object v0, v4, LX/0qy1;->LIZ:LX/0NnO;

    iput-object p0, v4, LX/0qy1;->LIZIZ:Ljava/lang/String;

    const-string v0, "resume"

    invoke-virtual {v5, v2, v3, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->i1(JLjava/lang/String;)V

    return-void
.end method

.method public static final onChanged$67(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0r2e;

    if-eqz p1, :cond_0

    sget-object v1, LX/0qzl;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;

    iget-object v0, p1, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->a1()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0r2R;->CHANGE_TO_LIVE_STREAM:LX/0r2R;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->lu2(LX/0r2R;)V

    :cond_3
    iget-object p0, p1, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz p0, :cond_0

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onChanged$68(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->a1()LX/0D0r;

    move-result-object p0

    invoke-static {p0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onChanged$69(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0qzw;->LJIILIIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$7(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0qlu;

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->TN(LX/0qlu;)V

    return-void
.end method

.method public static final onChanged$70(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/0qzt;->LIZ(LX/0qzw;LX/0qzs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;

    sget-object v0, LX/0qzn;->LL:LX/0qzn;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->e1(LX/0qzn;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0qzw;->LJLLL:Z

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;

    sget-object v0, LX/0qzo;->LLILLL:LX/0qzo;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->b1(LX/0qzo;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$71(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJIJIL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0qzn;->LLILLJJLI:LX/0qzn;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->f1(LX/0qzn;)V

    :cond_0
    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJIJIL:Z

    return-void
.end method

.method public static final onChanged$72(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0r2e;

    if-eqz p1, :cond_0

    sget-object v1, LX/0qzm;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0qzn;->LLILLL:LX/0qzn;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->f1(LX/0qzn;)V

    return-void
.end method

.method public static final onChanged$73(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJI:Z

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJIJIL:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJ:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->c1()V

    :cond_0
    return-void
.end method

.method public static final onChanged$74(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    const-string p0, "conflict_close"

    const-string v0, "4"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->b1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$75(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    iget-object v4, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJ:LX/0r7c;

    if-nez v0, :cond_0

    new-instance v0, LX/0r7c;

    invoke-direct {v0}, LX/0r7c;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJ:LX/0r7c;

    :cond_0
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJ:LX/0r7c;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ReD;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJ:Landroid/widget/FrameLayout;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJI:Landroid/view/View;

    iput-object v3, v5, LX/0r7c;->LJIL:LX/0r7e;

    invoke-virtual {v2, v5}, LX/0ReD;->setScrollIntercept(LX/0ReE;)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    iput-object v2, v5, LX/0r7c;->LJIILL:LX/0ReD;

    iput-object v1, v5, LX/0r7c;->LJIILLIIL:Landroid/widget/FrameLayout;

    iput-object v0, v5, LX/0r7c;->LJIIZILJ:Landroid/view/View;

    const/4 v6, 0x0

    iput-boolean v6, v5, LX/0r7c;->LJIJI:Z

    iput-boolean p1, v5, LX/0r7c;->LJIJJLI:Z

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, LX/0r7c;->LJII(Z)V

    new-instance v2, LX/0D0r;

    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0D0r;-><init>(Landroid/content/Context;)V

    const-string v1, "tiktok_live_watch_resource_normal_1"

    const-string v0, "ttlive_full_screen_survey_bg.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->d1()LX/0r7Z;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->d1()LX/0r7Z;

    move-result-object v1

    const v0, 0x7f0b8b59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x7a

    invoke-direct {v1, v5, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->d1()LX/0r7Z;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJ:LX/0r7c;

    invoke-virtual {v1, v0}, LX/0r7Z;->setBackgroundTouchListener(LX/0qxV;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJ:LX/0r7c;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->d1()LX/0r7Z;

    move-result-object v1

    iput-object v1, v2, LX/0r7c;->LJIJ:Landroid/view/View;

    iget-boolean v0, v2, LX/0r7c;->LJIJJLI:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    iget-object v0, v2, LX/0r7c;->LJIJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->d1()LX/0r7Z;

    move-result-object v2

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xa1

    invoke-direct {v1, v4, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLIZLLLIL:LX/13Yj;

    invoke-virtual {v0, v5}, LX/13Yj;->setVideoScalingListener(LX/0qxV;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    if-eqz v0, :cond_4

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLJILJILJ:Z

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_6
    iget-object v1, v2, LX/0r7c;->LJIJ:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final onChanged$76(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0r7a;

    iget-object v0, p1, LX/0r7a;->LIZ:LX/0r7W;

    sget-object v1, LX/0r7X;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x4

    if-eq v1, v9, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-ne v1, v6, :cond_13

    iget-object v6, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJJIL:LX/0r7W;

    sget-object v4, LX/0r7W;->FEEDBACK:LX/0r7W;

    if-eq v0, v4, :cond_1

    iget-object v3, p1, LX/0r7a;->LIZJ:Ljava/util/Map;

    sget-object v0, LX/0r7W;->ROUTE:LX/0r7W;

    invoke-virtual {v6, v0, v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->j1(LX/0r7W;Z)V

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v1

    new-instance v0, LX/0r7h;

    invoke-direct {v0, v6}, LX/0r7h;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->ku1(Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;LX/0r7h;)Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v6, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, v6, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v7}, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;->NN(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)V

    :cond_0
    iput-object v2, v6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJJ:LX/0jk5;

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJJIL:LX/0r7W;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->zu2(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJJIL:LX/0r7W;

    sget-object v3, LX/0r7W;->ROUTE:LX/0r7W;

    if-eq v0, v3, :cond_1

    iget-object v9, p1, LX/0r7a;->LIZJ:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/0qzw;->LJJJLZIJ:Z

    if-ne v0, v5, :cond_14

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyId:Ljava/lang/String;

    :goto_0
    const/16 v0, 0xc

    invoke-static {v2, v0, v1, v7, v7}, LX/0qy2;->LJIILIIL(LX/0qzw;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v1, v7

    goto :goto_0

    :cond_a
    iget-object v4, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJJIL:LX/0r7W;

    sget-object v3, LX/0r7W;->QUESTION:LX/0r7W;

    if-eq v0, v3, :cond_1

    iget-object v2, p1, LX/0r7a;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_10

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_10

    :cond_e
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/0qzw;->LJJJLZIJ:Z

    if-ne v0, v5, :cond_12

    :cond_10
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyId:Ljava/lang/String;

    :goto_1
    const/16 v0, 0xb

    invoke-static {v2, v0, v1, v7, v7}, LX/0qy2;->LJIILIIL(LX/0qzw;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_11
    move-object v1, v7

    goto :goto_1

    :cond_12
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->isReverse:Z

    if-ne v0, v5, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v8}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->ku2(Ljava/util/Map;Z)V

    return-void

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_14
    new-instance v5, LX/0r84;

    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v5, v0, v7, v8}, LX/0r84;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJIJIL:LX/0r84;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->e1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v1

    invoke-static {v2, v7}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {v5}, LX/0r7j;->f0()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v5, LX/0r7j;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    invoke-virtual {v5}, LX/0r7j;->i0()V

    invoke-virtual {v5}, LX/0r7j;->c0()V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJIJIL:LX/0r84;

    if-eqz v2, :cond_15

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x81

    invoke-direct {v1, v4, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_15
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->e1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->yu2(Ljava/util/Map;)V

    :cond_16
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJJIL:LX/0r7W;

    return-void

    :cond_17
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->showMode:Lcom/bytedance/android/livesdk/survey/model/SurveyShowMode;

    if-eqz v0, :cond_1e

    iget v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyShowMode;->style:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_1c

    new-instance v9, LX/0CVI;

    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v9, v0}, LX/0CVI;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v9, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJIJI:LX/0r7j;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->h1()Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v1

    invoke-static {v8, v7}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {v9}, LX/0r7j;->f0()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v9, LX/0r7j;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    invoke-virtual {v9}, LX/0r7j;->i0()V

    invoke-virtual {v9}, LX/0r7j;->c0()V

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJIJI:LX/0r7j;

    if-eqz v7, :cond_18

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x80

    invoke-direct {v1, v4, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_18
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->h1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->LLJJL:LX/0r7Y;

    if-eqz v0, :cond_19

    iput-boolean v5, v0, LX/0r7Y;->LIZLLL:Z

    :cond_19
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1a

    iput-boolean v5, v0, LX/0qzw;->LJLIIIL:Z

    :cond_1a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->ku2(Ljava/util/Map;Z)V

    :cond_1b
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJJIL:LX/0r7W;

    return-void

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1d

    new-instance v9, LX/0r8G;

    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v9, v0, v7, v8}, LX/0r8G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_2

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1e

    new-instance v9, LX/0r8D;

    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v9, v0, v7, v8}, LX/0r8D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_2

    :cond_1e
    new-instance v9, LX/0CVI;

    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v9, v0}, LX/0CVI;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_1f
    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    iget-object v0, p1, LX/0r7a;->LIZJ:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->i1(Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;Ljava/util/Map;)V

    return-void
.end method

.method public static final onChanged$77(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJ:LX/0r7c;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0r7c;->LJII(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$78(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->LLJJL:LX/0r7Y;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0r7Y;->LIZJ:Z

    :cond_0
    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    const-string v1, "user_enter_room"

    const-string v0, "3"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->b1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$79(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJ:LX/0r7c;

    if-eqz p1, :cond_0

    iget-object p0, p1, LX/0r7c;->LJIILLIIL:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    new-instance v2, LY/ARunnableS24S0210000_26;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, p0, p1, v1, v0}, LY/ARunnableS24S0210000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {p0, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$8(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LX/0qiJ;->SUCCESS:LX/0qiJ;

    if-ne p1, v0, :cond_2

    iget-object v2, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJIJIIJIL:I

    if-lez v1, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILZ:LX/0qht;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz v0, :cond_4

    iget v2, v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJIJIL:I

    :goto_0
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-le v2, v0, :cond_0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILZIL:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJIJIIJIL:I

    :goto_1
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz v0, :cond_2

    iput v3, v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJIJIL:I

    iput v3, v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJIJIIJIL:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$80(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    const-string p0, "conflict_close"

    const-string v0, "4"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->b1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$81(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    const-string p0, "conflict_close"

    const-string v0, "4"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->b1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$82(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    const-string p0, "conflict_go_live_close"

    const-string v0, "4"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->b1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$83(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    const-string p0, "conflict_close"

    const-string v0, "4"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->b1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$84(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLLILZJ(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final onChanged$85(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0rE5;

    iget-object v2, v3, LX/0rE5;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v3, LX/0rE5;->LLILLJJLI:LX/0rE6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rE6;->LJIJI()V

    :cond_0
    iget-object v0, v3, LX/0rE5;->LLILLJJLI:LX/0rE6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rE6;->LJIJ()V

    :cond_1
    iget-object v0, v3, LX/0rE5;->LLILLL:LX/0KzY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0KzY;->LJIILL()V

    :cond_2
    iput-object v1, v3, LX/0rE5;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v3, LX/0rE5;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->hu2(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_3
    iget-object v0, v3, LX/0rE5;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LL:Lcom/bytedance/android/widget/NextLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_4
    iget-object v0, v3, LX/0rE5;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LLILIL:Lcom/bytedance/android/widget/NextLiveData;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/0rE5;->getPageVisibleObserver()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_5
    iget-object v0, v3, LX/0rE5;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LLILIL:Lcom/bytedance/android/widget/NextLiveData;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, LX/0rE5;->getNodeVisibleObserver()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_6
    iget-object v0, v3, LX/0rE5;->LLJILLL:LX/0jZ7;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0jZ7;->LIZ()V

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " avatar set live end.,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LYP_LOG"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static final onChanged$86(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponent;->LL:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponent;->Ol()V

    return-void
.end method

.method public static final onChanged$87(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0Pa7;

    const/4 v5, -0x1

    if-nez p1, :cond_2

    const/4 v1, -0x1

    :goto_0
    const/4 v0, 0x1

    const/16 v6, 0x8

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZw;

    iget-object v0, v0, LX/0rZw;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZw;

    iget-object v0, v0, LX/0rZw;->LLILLIZIL:LX/13dw;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZw;

    iget-object v0, v0, LX/0rZw;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, LX/0rZw;

    goto :goto_1

    :cond_2
    sget-object v1, LX/0PaD;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/0SWv;->LIZ:LX/0SWv;

    sget-object v0, LX/0SWw;->GENERATING_LOTTIE:LX/0SWw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0SWv;->LIZ(LX/0SWw;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v1, "AvatarThoughtsGenFrag"

    const-string v0, "onViewCreated: Lottie file is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v2, v4, LX/0rZw;->LLILLIZIL:LX/13dw;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0X3I;->a1(LX/13dw;F)V

    invoke-static {v2, v0}, LX/0X3I;->f6(LX/13dw;F)V

    invoke-static {v2, v0}, LX/0X3I;->F6(LX/13dw;F)V

    new-instance v1, LX/0XgU;

    invoke-direct {v1, v3}, LX/0XgU;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/13dw;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    iget-object v0, v4, LX/0rZw;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-static {v0, v1}, LX/0X3I;->L6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-void
.end method

.method public static final onChanged$88(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Long;

    iget-object v2, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLJ:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLIZ:LY/ARunnableS82S0100000_26;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLILZLL:Lm83/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLIZ:LY/ARunnableS82S0100000_26;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->VN(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->VN(I)V

    iget-object v2, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLILZIL:LX/0rZw;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0rZw;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLIZLLLIL:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLJ:Z

    new-instance v3, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x10b

    invoke-direct {v3, v2, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLIZ:LY/ARunnableS82S0100000_26;

    if-lez v1, :cond_1

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLILZLL:Lm83/a;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onChanged$89(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0rYq;

    if-eqz p1, :cond_3

    sget-object v1, LX/0rYr;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    const v0, 0x7f12662f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->bO(I)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->Au2()V

    return-void

    :cond_0
    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    const v0, 0x7f126631

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->bO(I)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    const v0, 0x7f126630

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->bO(I)V

    return-void

    :cond_2
    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    const v0, 0x7f12662e

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->bO(I)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->Au2()V

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onChanged$9(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0qfh;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/game/category/GameDrawerBottomFeedFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/game/category/GameDrawerBottomFeedFragment;->LLJJIJI:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0qfh;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0qfh;->LIZ:LX/0qiQ;

    sget-object v0, LX/0qiQ;->SUCCESS:LX/0qiQ;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/game/category/GameDrawerBottomFeedFragment;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/game/category/GameDrawerBottomFeedFragment;->LLJJIJI:Z

    const/4 v2, 0x3

    :cond_0
    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->H02()LX/0qkE;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0qz7;->BOTTOM:LX/0qz7;

    invoke-interface {v1, v2, v0}, LX/0qkE;->u6(ILX/0qz7;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0qiQ;->FAILED:LX/0qiQ;

    if-ne v1, v0, :cond_4

    new-instance v2, LY/ACListenerS115S0100000_26;

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/game/category/GameDrawerBottomFeedFragment;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->H02()LX/0qkE;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0qz7;->BOTTOM:LX/0qz7;

    invoke-interface {v1, v2, v0}, LX/0qkE;->Fj(Landroid/view/View$OnClickListener;LX/0qz7;)V

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$90(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "legolas_render"

    const-string v0, "interactionVM isFirstRendered"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJIJI:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LN()V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJJ:LX/02tO;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/02tO;->LIZIZ:LX/0qwU;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0qwU;->LIZLLL(J)V

    :cond_0
    return-void
.end method

.method public static final onChanged$91(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "legolas_render"

    const-string v0, "playFeedListVM isFirstRendered"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJIJIIJIL:Z

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LN()V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJJ:LX/02tO;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/02tO;->LIZJ:LX/0qwU;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0qwU;->LIZLLL(J)V

    :cond_0
    return-void
.end method

.method public static final onChanged$92(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveBusinessComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveBusinessComponent;->LL:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object p1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/feed/platform/panel/live/LiveBusinessComponent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->getGlobalFetchDelayTime()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v0

    invoke-interface {v0}, LX/0qrD;->LJFF()V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/panel/live/LiveBusinessComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xda

    invoke-direct {v1, p1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, p0}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onChanged$93(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLLZ(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$94(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZZ:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZZJLIL:LY/AObserverS181S0100000_26;

    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, LX/0rWw;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->OP()V

    :cond_1
    return-void
.end method

.method public static final onChanged$95(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onChanged$96(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v9, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLIZZ:Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;

    const/4 v8, 0x0

    if-nez v9, :cond_0

    move-object v9, v8

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLF:LX/0o06;

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0o06;->getAllChunks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0o01;

    instance-of v0, v7, LX/0sFA;

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0o01;->LLILLL:LX/0nzz;

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    iget-object v6, v7, LX/0o01;->LLILLL:LX/0nzz;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, LX/04h0;

    iget-object v1, v9, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;->LLIZ:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-direct {v2, v3, v0}, LX/04h0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v5, v8}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;->hu2(LX/0o01;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static final onChanged$97(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->f60(Z)V

    return-void
.end method

.method public static final onChanged$98(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->VN(Z)V

    return-void
.end method

.method public static final onChanged$99(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0r2e;

    if-eqz p1, :cond_0

    sget-object v1, LX/0r2g;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    if-eqz v1, :cond_0

    sget-object v0, LX/0r2r;->RESUME_HIGHLIGHT:LX/0r2r;

    invoke-virtual {v1, v0}, LX/0r4t;->LJIIIZ(LX/0r2r;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    if-eqz v1, :cond_0

    sget-object v0, LX/0r2r;->PAUSE_HIGHLIGHT:LX/0r2r;

    invoke-virtual {v1, v0}, LX/0r4t;->LJIIIZ(LX/0r2r;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    if-eqz v1, :cond_0

    sget-object v0, LX/0r2r;->HIGHLIGHT_TO_LIVE:LX/0r2r;

    invoke-virtual {v1, v0}, LX/0r4t;->LJIIIZ(LX/0r2r;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0r4t;->LJ()V

    :cond_4
    iget-object v0, p0, LY/AObserverS181S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    if-eqz v1, :cond_0

    sget-object v0, LX/0r2r;->SHOW_LIVE_GUIDE:LX/0r2r;

    invoke-virtual {v1, v0}, LX/0r4t;->LJIIIZ(LX/0r2r;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS181S0100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$170(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$169(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$168(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$167(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$166(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$165(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$164(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$163(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$162(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$161(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$160(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$159(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$158(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$157(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$156(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$155(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$154(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$153(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$152(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$151(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$150(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$149(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$148(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$147(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$146(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$145(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$144(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$143(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$142(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$141(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$140(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$139(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$138(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$137(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$136(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$135(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$134(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$133(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$132(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$131(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$130(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$129(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$128(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$127(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$126(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$125(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$124(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$123(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$122(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$121(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$120(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$119(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$118(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$117(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$116(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$115(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$114(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$113(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$112(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$111(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$110(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$109(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$108(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$107(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$106(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$105(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$104(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$103(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$102(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$101(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$100(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$99(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$98(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$97(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$96(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$95(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$94(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$93(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$92(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$91(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$90(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$89(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$88(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$87(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$86(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$85(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$84(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$83(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$82(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$81(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$80(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$79(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$78(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$77(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$76(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$75(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$74(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$73(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$72(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$71(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$70(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$69(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$68(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$67(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$66(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$65(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$64(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$63(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$62(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$61(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$60(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$59(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$58(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$57(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$56(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$55(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$54(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$53(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$52(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$51(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$50(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$49(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$48(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$47(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$46(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$45(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$44(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$43(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$42(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$41(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$40(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$39(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$38(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$37(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$36(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$35(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$34(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$33(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$32(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$31(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$30(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$29(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$28(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$27(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$26(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$25(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$24(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$23(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$22(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$21(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$20(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$19(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$18(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$17(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$16(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$15(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$14(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$13(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$12(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$11(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$10(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$9(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$8(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$7(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$6(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$5(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$4(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$3(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$2(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$1(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-static {v0, p1}, LY/AObserverS181S0100000_26;->onChanged$0(LY/AObserverS181S0100000_26;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
