.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/BaseSingleChatNoticeAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLLILZLLLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLIZZ:LX/05ta;

.field public LLLJ:LX/0870;

.field public LLLJIL:LX/083l;

.field public LLLJL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;

    const-string v2, "singleChatNoticeViewModel"

    const-string v0, "getSingleChatNoticeViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;->LLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/BaseSingleChatNoticeAssem;-><init>()V

    invoke-static {p0}, LX/083p;->LIZ(LX/14fh;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;->LLLILZLLLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x28f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;->LLLIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;->Ln()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Kn(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;->LLLJ:LX/0870;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0870;->LJIIIZ()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;->LIZ:LX/084B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/084B;->LIZ()Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;->LIZ(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;->Ln()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    move-result-object v2

    new-array v1, v3, [LX/084l;

    sget-object v0, LX/084l;->PERMISSION_MESSAGE:LX/084l;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->ju2([LX/084l;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->Um(J)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;->Ln()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    move-result-object v2

    new-array v1, v3, [LX/084l;

    sget-object v0, LX/084l;->MATCHED_FRIEND:LX/084l;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->ju2([LX/084l;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;->Ln()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    move-result-object v2

    new-array v1, v3, [LX/084l;

    sget-object v0, LX/084l;->MESSAGE_REQUEST_BANNER:LX/084l;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->ju2([LX/084l;)V

    goto :goto_0
.end method

.method public final Ln()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;->LLLILZLLLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    return-object v0
.end method

.method public final onAIGroupShotPublished(Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;->Ln()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/084l;

    const/4 v1, 0x0

    sget-object v0, LX/084l;->GROUP_SHOT_GET_STARTED_PROMOTION:LX/084l;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->ju2([LX/084l;)V

    return-void
.end method

.method public final onAddYoursEOYPublished(Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;->LLLJIL:LX/083l;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/083l;->LJFF:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/083m;->LIZ:LX/083m;

    invoke-virtual {v0}, LX/083m;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_has_posted"

    invoke-static {v0}, LX/083m;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/083m;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;->Ln()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    move-result-object v3

    new-array v2, v4, [LX/084l;

    const/4 v1, 0x0

    sget-object v0, LX/084l;->EOY_ADD_YOURS_BANNER:LX/084l;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->ju2([LX/084l;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-string v0, "Posted"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/BaseSingleChatNoticeAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/BaseSingleChatNoticeAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageTriggerAYBannerEvent(LX/083q;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;->LLLJIL:LX/083l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;->Ln()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/084l;

    const/4 v1, 0x0

    sget-object v0, LX/084l;->EOY_ADD_YOURS_BANNER:LX/084l;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->ju2([LX/084l;)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/BaseSingleChatNoticeAssem;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;->Ln()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    move-result-object v7

    iget-boolean v6, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;->LLLJL:Z

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLILZ:LX/08PV;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v2, LX/085X;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v5, v7, v1}, LX/085X;-><init>(ZLandroid/content/Context;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onStreaksPushClickTurnOnButtonEvent(LX/07wX;)V
    .locals 8
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p1, LX/07wX;->LIZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;->LLLJL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;->Ln()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    move-result-object v7

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLILZ:LX/08PV;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v0, LX/085W;

    const/4 v4, 0x0

    invoke-direct {v0, v7, v4}, LX/085W;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;LX/02wT;)V

    const/4 v1, 0x2

    invoke-static {v3, v2, v4, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-eqz v5, :cond_1

    const v0, 0x7f12629f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12629e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v6, :cond_0

    new-instance v3, LX/0oBV;

    invoke-direct {v3, v6}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    iput v1, v0, LX/0nym;->LIZLLL:I

    const v0, 0x7f130338

    invoke-virtual {v3, v0}, LX/0oBV;->LJI(I)V

    iget-object v1, v3, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x0

    iput v0, v1, LX/0nym;->LIZIZ:I

    invoke-virtual {v3, v2}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/0oBV;->LIZ:LX/0nym;

    iput-object v4, v2, LX/0nym;->LJI:Ljava/lang/String;

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x9e

    invoke-direct {v1, v5, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0oBV;->LIZIZ(I)V

    invoke-virtual {v3}, LX/0oBV;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YOU;->LJ(Landroid/content/Context;)V

    return-void
.end method

.method public final tn()V
    .locals 8

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->tn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;->Ln()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    move-result-object v5

    invoke-static {}, LX/083x;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/086x;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->Ym()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/BaseSingleChatNoticeAssem;->Cn()LX/0bWu;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/086x;-><init>(Landroid/view/ViewGroup;LX/0bWu;)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->ou2(LX/086T;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->sn()V

    invoke-static {}, LX/0JQZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/BaseSingleChatNoticeAssem;->Hn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/087S;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/BaseSingleChatNoticeAssem;->Cn()LX/0bWu;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, LX/087S;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0bWu;)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->ou2(LX/086T;)V

    :cond_0
    new-instance v4, LX/0870;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->Ym()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/BaseSingleChatNoticeAssem;->Cn()LX/0bWu;

    move-result-object v2

    new-instance v1, LX/083n;

    invoke-direct {v1, p0}, LX/083n;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/BaseSingleChatNoticeAssem;)V

    const/16 v0, 0x12b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0870;-><init>(Landroid/view/ViewGroup;LX/0bWu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->ou2(LX/086T;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;->LLLJ:LX/0870;

    new-instance v2, LX/08BO;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/BaseSingleChatNoticeAssem;->Cn()LX/0bWu;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->dn()LX/08BN;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/08BO;-><init>(LX/0bWu;LX/08BN;)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->ou2(LX/086T;)V

    invoke-static {}, LX/0AVQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/10VV;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/BaseSingleChatNoticeAssem;->Cn()LX/0bWu;

    move-result-object v3

    sget-object v2, LX/084l;->STORY_FRIEND_ANNIVERSARY_FROM_INBOX:LX/084l;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x28e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;I)V

    invoke-direct {v6, v4, v3, v2, v1}, LX/10VV;-><init>(Landroidx/fragment/app/Fragment;LX/0bWu;LX/084l;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->ou2(LX/086T;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/BaseSingleChatNoticeAssem;->LLLIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;->Ab0()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->nn()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/BaseSingleChatNoticeAssem;->Cn()LX/0bWu;

    move-result-object v1

    new-instance v0, LX/080p;

    invoke-direct {v0, v4, v1, v2}, LX/080p;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->ou2(LX/086T;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dm_add_yours_eoy_entrance_exp"

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/BaseSingleChatNoticeAssem;->Hn()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/BaseSingleChatNoticeAssem;->Cn()LX/0bWu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->Ym()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/BaseSingleChatNoticeAssem;->Cn()LX/0bWu;

    move-result-object v6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v1, LX/088S;

    invoke-direct {v1}, LX/088S;-><init>()V

    invoke-virtual {v1, v6}, LX/088S;->LIZ(Ljava/lang/Object;)V

    const-string v0, "add_yours_eoy_banner_uuid"

    iput-object v0, v1, LX/088S;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, LX/088S;->LIZLLL(I)V

    invoke-virtual {v1, v2}, LX/088S;->LIZJ(Landroid/content/Context;)V

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v3, LX/083l;

    new-instance v2, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xdd

    invoke-direct {v2, p0, v4, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;LX/00zH;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;LX/00zH;I)V

    invoke-direct {v3, v7, v6, v2, v1}, LX/083l;-><init>(Landroid/view/ViewGroup;LX/0bWu;Lkotlin/jvm/internal/AwS328S0200000_3;Lkotlin/jvm/internal/AwS361S0200000_3;)V

    :cond_3
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;->LLLJIL:LX/083l;

    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->ou2(LX/086T;)V

    :cond_4
    sget-object v0, LX/083o;->LIZ:LX/083o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/083o;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/BaseSingleChatNoticeAssem;->Hn()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/BaseSingleChatNoticeAssem;->Cn()LX/0bWu;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streaks_inline_push_uuid_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v1, LX/088S;

    invoke-direct {v1}, LX/088S;-><init>()V

    invoke-virtual {v1, v6}, LX/088S;->LIZ(Ljava/lang/Object;)V

    iput-object v4, v1, LX/088S;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, LX/088S;->LIZLLL(I)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/088S;->LIZJ(Landroid/content/Context;)V

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/08BZ;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/07wY;

    invoke-direct {v0, v6, p0, v3, v4}, LX/07wY;-><init>(LX/0bWu;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;LX/00zH;Ljava/lang/String;)V

    invoke-direct {v2, v1, v6, v0}, LX/08BZ;-><init>(Landroid/content/Context;LX/0bWu;LX/07wY;)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->ou2(LX/086T;)V

    :cond_5
    return-void

    :cond_6
    move-object v4, v3

    goto/16 :goto_0
.end method
