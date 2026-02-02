.class public final LX/0nN0;
.super LX/0nCU;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0nN0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0nCU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, LX/0nNB;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f0e12ef

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v1, v3, p0, v2}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, 0x7f0b2aab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iput-object v0, p0, LX/0nN0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const v0, 0x7f0b2a9a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nN0;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2ac5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object v0, p0, LX/0nN0;->LLILLL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    return-void

    :cond_1
    invoke-static {}, LX/0nNB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v3, v1, p0, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 2

    invoke-super {p0, p1}, LX/0nCU;->LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getFromUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v0, p0, LX/0nN0;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, p1, v0}, LX/0nN0;->LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    return-void
.end method

.method public final LJ(ILandroid/view/View;)Z
    .locals 3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b2a9a

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0nN0;->LLILLL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v0, v2}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    iget-object v0, p0, LX/0nN0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLLLIIL(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    iget-object v0, p0, LX/0nN0;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0nN0;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJLIIIIJ(Ljava/lang/String;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    :cond_0
    invoke-virtual {p0}, LX/0nCU;->getCurMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "follow_approve"

    invoke-static {p1, v1, v0}, LX/0nPr;->LJIILJJIL(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 10

    move-object v6, p2

    if-eqz v6, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    const/16 v4, 0x8

    const/4 v3, 0x0

    move-object v7, p1

    move-object v5, p0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0nCU;->getCurMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, v5, LX/0nN0;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v5, LX/0nN0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v0, v4}, LX/0X3I;->LLLLIIL(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    iget-object v0, v5, LX/0nN0;->LLILLL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v0, v4}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    iget-object v0, v5, LX/0nN0;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v5}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, v5, LX/0nN0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v0, :cond_0

    new-instance v4, LX/0nMu;

    const/4 v9, 0x0

    move-object v8, v6

    invoke-direct/range {v4 .. v9}, LX/0nMu;-><init>(LX/0nN0;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/0nN0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v0, v3}, LX/0X3I;->LLLLIIL(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    iget-object v0, v5, LX/0nN0;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v5, LX/0nN0;->LLILLL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v0, v4}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    iget-object v0, v5, LX/0nN0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v5, LX/0nN0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd6a

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v5, LX/0nN0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    new-instance v1, LX/0jSD;

    invoke-direct {v1, v6}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0jS4;->MESSAGE_ICE_BREAKING:LX/0jS4;

    iput-object v0, v1, LX/0jSD;->LJ:LX/0jS4;

    sget-object v0, LX/1780;->CUSTOM_INNER_PUSH:LX/1780;

    iput-object v0, v1, LX/0jSD;->LJFF:LX/1780;

    invoke-static {v5}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    :cond_3
    :goto_1
    iput-object v0, v1, LX/0jSD;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    iget-object v2, v5, LX/0nN0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xe5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(LX/0nN0;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 5

    iget-object v4, p0, LX/0nN0;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLLJ(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_0
    invoke-virtual {p0, v3, v4}, LX/0nN0;->LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final setViewMaxWidth(I)V
    .locals 1

    iget-object v0, p0, LX/0nN0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, LX/0nN0;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
