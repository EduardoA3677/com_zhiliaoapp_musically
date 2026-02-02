.class public final LX/0QnT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QnT;->LL:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0QnT;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;
    .locals 2

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, p0, LX/0QnT;->LL:Landroid/content/Context;

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

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;
    .locals 2

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, p0, LX/0QnT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "REPOST_FEED"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 17

    const v0, 0x11901

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x0

    const-string v6, ""

    move-object/from16 v5, p0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0QnT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    sget-object v2, LX/0Qlo;->LIZ:LX/0Qlo;

    iget-object v0, v5, LX/0QnT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/0Qlo;->LJIIJJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/0QnT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    new-instance v0, LX/0JCy;

    invoke-direct {v0}, LX/0JCy;-><init>()V

    iget-object v2, v0, LX/0JCy;->LIZ:Landroid/os/Bundle;

    new-instance v1, LX/0Rlx;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, LX/0Rlx;-><init>(Ljava/lang/Object;I)V

    const-string v0, "click_friends_tab"

    invoke-static {v3, v4, v0, v2, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    invoke-static {v4, v0}, LX/0PU8;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, LX/0Qo4;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/09jn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Qo2;->LJ()V

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->redDotLogic()LX/0Qo6;

    move-result-object v0

    invoke-interface {v0}, LX/0Qo6;->LJ()V

    :cond_1
    if-eqz v16, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/0QnT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0QnA;->LJII(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->dn0()Z

    move-result v15

    :goto_1
    iget-object v0, v5, LX/0QnT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0QnA;->LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    const-string v1, "FRIENDS_FEED"

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->qs(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_2
    const-string v11, "REPOST_FEED"

    if-nez v15, :cond_f

    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0Qo4;->LJJIFFI(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Qo4;->LJJIFFI(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0QnS;->LIZ()Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->getLandingToRepostFeed()I

    move-result v0

    if-ne v0, v10, :cond_e

    move-object v3, v11

    :cond_5
    :goto_3
    iget-object v0, v5, LX/0QnT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0QnA;->LJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->z7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    check-cast v12, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    if-nez v12, :cond_c

    :cond_7
    iget-object v0, v5, LX/0QnT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0QnA;->LJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->z7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    check-cast v12, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    :goto_6
    move-object v3, v1

    if-nez v12, :cond_c

    const/4 v0, 0x0

    :goto_7
    if-eqz v15, :cond_13

    if-eqz v0, :cond_13

    if-eqz v16, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-void

    :cond_a
    move-object v12, v8

    goto :goto_5

    :cond_b
    move-object v12, v8

    goto :goto_6

    :cond_c
    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->isLoading()Z

    move-result v0

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->tg1()V

    goto :goto_7

    :cond_d
    move-object v12, v8

    goto :goto_4

    :cond_e
    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Qo4;->LJJIFFI(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_f

    move-object v3, v1

    goto :goto_3

    :cond_f
    iget-object v0, v5, LX/0QnT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0QnA;->LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Yc0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_10
    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->getDefaultLandingPage()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_11
    move-object v7, v8

    goto/16 :goto_2

    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_13
    iget-boolean v0, v5, LX/0QnT;->LLILIL:Z

    if-eqz v0, :cond_14

    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_14

    sget-object v9, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v9}, LX/0R1L;->z1()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v0, -0x14

    invoke-static {v2, v0}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    sget-object v0, LX/0QnU;->LL:LX/0QnU;

    invoke-static {v0}, LX/0RYw;->LIZJ(Ljava/lang/Runnable;)Z

    const-wide/16 v13, 0x7d0

    invoke-static {v13, v14}, LX/0XZf;->LIZLLL(J)V

    invoke-static {v13, v14}, LX/0XZf;->LJJII(J)V

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJLIIIIJ()V

    sget-object v0, LX/1765;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v2

    invoke-virtual {v9}, LX/0R1L;->B2()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0NhM;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_14
    const-string v9, "FRIENDS_TAB"

    const-string v2, "Required value was null."

    if-eqz v15, :cond_19

    invoke-static {}, LX/0ACH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v12, :cond_15

    sget-object v0, LX/0QdZ;->CLICK_BOTTOM:LX/0QdZ;

    invoke-interface {v12, v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->we2(LX/0QdZ;)V

    :cond_15
    iget-object v0, v5, LX/0QnT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0QnA;->LJII(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->pJ()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v9}, LX/0RB5;->LJJIJIIJIL(Ljava/lang/String;)V

    :cond_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0Qlo;->LIZ:LX/0Qlo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click"

    invoke-static {v0}, LX/0Qlo;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_17
    :goto_8
    sput-boolean v4, LX/0RQ8;->LIZ:Z

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0RFj;->FRIEND:LX/0RFj;

    invoke-virtual {v1, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iput-boolean v4, v0, LX/0RUF;->LJIIIIZZ:Z

    iget-object v0, v5, LX/0QnT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-object v0, LX/0hBG;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0PwI;

    invoke-direct {v0}, LX/0PwI;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iput-boolean v4, v5, LX/0QnT;->LLILIL:Z

    if-eqz v16, :cond_18

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_18
    return-void

    :cond_19
    sget-object v7, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, v5, LX/0QnT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz v16, :cond_1a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1a
    throw v0

    :cond_1b
    invoke-virtual {v7, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    iget-object v0, v5, LX/0QnT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0QnA;->LJIIJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->jW()V

    :cond_1c
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v5, LX/0QnT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0QnA;->LJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->dw0()Z

    move-result v0

    if-ne v0, v10, :cond_22

    iget-object v0, v5, LX/0QnT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0QnA;->LJII(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->vo0()I

    move-result v0

    if-lez v0, :cond_23

    :goto_9
    invoke-virtual {v5}, LX/0QnT;->LIZ()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v1

    if-eqz v1, :cond_1e

    instance-of v0, v1, LX/0Qlj;

    if-eqz v0, :cond_1d

    move-object v0, v1

    check-cast v0, LX/0Qlj;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0Qlj;->KK()V

    :cond_1d
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    :cond_1e
    :goto_a
    iget-object v0, v5, LX/0QnT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v6, v0

    :cond_1f
    sput-object v6, LX/0QnO;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v1, v6}, LX/0R1L;->g2(Ljava/lang/String;)V

    iget-object v0, v5, LX/0QnT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0QnA;->LJII(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->vo0()I

    move-result v0

    if-lez v0, :cond_20

    invoke-virtual {v1, v0}, LX/0R1L;->w1(I)V

    :cond_20
    iget-object v0, v5, LX/0QnT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_27

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz v16, :cond_21

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_21
    throw v0

    :cond_22
    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Qo4;->LJJIFFI(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_23

    goto :goto_9

    :cond_23
    invoke-virtual {v5}, LX/0QnT;->LIZ()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0, v8}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/fragment/IFriendsFeedFragmentAbility;

    if-eqz v0, :cond_24

    move-object v8, v1

    :cond_24
    check-cast v8, Lcom/ss/android/ugc/feed/platform/fragment/IFriendsFeedFragmentAbility;

    if-eqz v8, :cond_1e

    invoke-interface {v8}, Lcom/ss/android/ugc/feed/platform/fragment/IFriendsFeedFragmentAbility;->Q9()V

    goto :goto_a

    :cond_25
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/0QoG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qo4;

    invoke-virtual {v0, v11}, LX/0Qo4;->LJJIFFI(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_26

    invoke-virtual {v5}, LX/0QnT;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    goto/16 :goto_a

    :cond_26
    invoke-virtual {v5}, LX/0QnT;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0, v8}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/repostfeed/interfaces/IRepostFeedAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/interfaces/IRepostFeedAbility;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/repostfeed/interfaces/IRepostFeedAbility;->Q9()V

    goto/16 :goto_a

    :cond_27
    invoke-virtual {v7, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v8

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fromStart"

    const-string v0, "MainPage"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v12, :cond_28

    const-string v0, "init"

    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_28
    invoke-static {}, LX/0QnS;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {}, LX/0Qo5;->LIZ()V

    :cond_29
    const-string v0, "friends_enter_method"

    const-string v1, "click_bottom"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v6, v9, v4}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    iget-boolean v0, v5, LX/0QnT;->LLILIL:Z

    if-nez v0, :cond_17

    iget-object v0, v5, LX/0QnT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_2b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz v16, :cond_2a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2a
    throw v0

    :cond_2b
    invoke-virtual {v7, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
