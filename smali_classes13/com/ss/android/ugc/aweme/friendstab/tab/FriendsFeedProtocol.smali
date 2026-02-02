.class public final Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/0R4n;

.field public final LLILL:LX/0QmG;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

.field public LLILLL:Landroid/content/Context;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0QmH;

    invoke-direct {v0}, LX/0QmH;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LL:LX/05ta;

    new-instance v0, LX/0QmG;

    invoke-direct {v0, p0}, LX/0QmG;-><init>(Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILL:LX/0QmG;

    new-instance v3, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

    const/4 v9, 0x0

    const v0, 0x7f12563f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LIZ()Z

    move-result v2

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v14

    sget-object v7, LX/0DPC;->DEFAULT:LX/0DPC;

    const/4 v4, 0x0

    const v5, 0x7f0108b5

    const v6, 0x7f060069

    const/4 v13, 0x1

    move v8, v4

    move-object v10, v9

    invoke-direct/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;-><init>(ZIILX/0DPC;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v5, 0x7f040bf5

    :goto_1
    sget-object v7, LX/0DPC;->SEARCH:LX/0DPC;

    const v0, 0x7f125b45

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LIZ()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    new-instance v14, LX/0QmI;

    invoke-direct {v14}, LX/0QmI;-><init>()V

    move v8, v4

    move-object v10, v9

    invoke-direct/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;-><init>(ZIILX/0DPC;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

    const-string v0, "FRIENDS_FEED"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILZ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILZIL:Ljava/lang/Class;

    return-void

    :cond_0
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_1
    const v5, 0x7f0107f9

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final D6()V
    .locals 1

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILIL:LX/0R4n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0R4n;->onDestroyView()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILIL:LX/0R4n;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

    :cond_1
    return-void
.end method

.method public final HF()LX/0QpB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILL:LX/0QmG;

    return-object v0
.end method

.method public final Jn0()V
    .locals 0

    return-void
.end method

.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;
    .locals 3

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILLL:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    :cond_0
    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILZIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final Ll1(IZ)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS141S0101000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS141S0101000_12;-><init>(ILcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;I)V

    invoke-static {v1}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Uk(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AjL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0QnS;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->visitSingleFeed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final enable()Z
    .locals 2

    sget-object v1, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v1}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->shouldShowFriendsTabForEarlyInit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->getSocial2TabTabName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ARf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LJJI()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, LX/0R67;->FRIENDS:LX/0R67;

    sget-object v0, LX/0Arw;->FRIENDS_PROTOCOL_ENABLE:LX/0Arw;

    invoke-static {v1, v0}, LX/0R5l;->LJI(LX/0R67;LX/0Arw;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getMob()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILLL:Landroid/content/Context;

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->z2()V

    return-void
.end method

.method public final isLoading()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LIZJ()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;->isLoading()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nm()V
    .locals 2

    invoke-static {}, LX/0QnS;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->visitSingleFeed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final oQ0(Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;)V
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotCount()I

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;->LJFF()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotList()Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;->LIZJ()V

    :cond_0
    invoke-static {}, LX/0QnS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJI(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->dw0()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getNewContentCountForDisplay()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->Ll1(IZ)V

    :cond_1
    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->dealWithFriendsAvatar(Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;)V

    invoke-static {}, LX/0QnS;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/0QqC;->LIZIZ:LX/0QqC;

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getNewContentCountForDisplay()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0QqC;->LJIIJ(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurIndex()I

    move-result v1

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0QqC;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILandroidx/fragment/app/Fragment;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "Friends"

    invoke-static {v1, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v1
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f123054

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tg1()V
    .locals 0

    return-void
.end method

.method public final we2(LX/0QdZ;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LIZJ()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Qai;->LJ(Z)V

    :cond_0
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIILLIIL(LX/0t7j;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    sget-object v1, LX/0Qda;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    :cond_1
    :goto_0
    new-instance v1, LX/0QZQ;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0QZQ;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->visitSingleFeed(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v3, LX/0Qlj;

    if-eqz v0, :cond_1

    check-cast v3, LX/0Qlj;

    if-eqz v3, :cond_1

    const-string v0, "click_top_icon"

    invoke-interface {v3, v0, v2}, LX/0Qlj;->fH(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/0Qlj;

    if-eqz v0, :cond_1

    check-cast v3, LX/0Qlj;

    if-eqz v3, :cond_1

    const-string v0, "click_bottom_icon"

    invoke-interface {v3, v0, v2}, LX/0Qlj;->fH(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    goto :goto_0
.end method
