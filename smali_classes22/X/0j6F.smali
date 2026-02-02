.class public final LX/0j6F;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0j29;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;ZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0j6F;->LL:LX/0t7j;

    iput-object p2, p0, LX/0j6F;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;

    iput-boolean p3, p0, LX/0j6F;->LLILL:Z

    iput-object p4, p0, LX/0j6F;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0j29;

    iget-object v0, p0, LX/0j6F;->LL:LX/0t7j;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0j6F;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/data/RelationData;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/data/RelationData;->setFollowerCount(Ljava/lang/Integer;)V

    :cond_0
    iget-boolean v0, p0, LX/0j6F;->LLILL:Z

    const/4 v4, 0x2

    const-string v5, ""

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget-object v0, LX/08e3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/0j6F;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/data/RelationData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/data/RelationData;->getFollowingVisibility()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0j6F;->LL:LX/0t7j;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122fb4

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0j6F;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJIIL()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    const-string v0, "to_user_id"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "private_following_fans_list_notice_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0j6F;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJIIL()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isBlocking()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0j6F;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJIIL()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isBlocked()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    const/4 v7, 0x1

    :goto_1
    iget-object v0, p0, LX/0j6F;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJIIL()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserAccountInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->getAudienceControlViewerMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    sget-object v0, LX/0iy0;->UNKNOWN:LX/0iy0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_c

    const/4 v6, 0x1

    :goto_3
    if-nez v7, :cond_6

    iget-object v1, p0, LX/0j6F;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;

    iget-boolean v0, p0, LX/0j6F;->LLILL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJIIL()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v1

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_a

    :cond_6
    :goto_4
    if-nez v6, :cond_2

    iget-object v0, p0, LX/0j6F;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/data/RelationData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/data/RelationData;->getFollowToastType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    :goto_5
    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0j6F;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v6, p0, LX/0j6F;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;

    const v0, 0x7f120768

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJIIL()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    aput-object v5, v1, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    iget-object v0, p0, LX/0j6F;->LL:LX/0t7j;

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12076a

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v1, v4}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserAccountInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->isSecret()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, LX/0j29;->LL:I

    if-gtz v0, :cond_2

    goto/16 :goto_4

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_d
    sget-object v0, LX/0iy0;->UNKNOWN:LX/0iy0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    const-string v6, "click_fans_count"

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, p0, LX/0j6F;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    iget-object v1, p0, LX/0j6F;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    const-string v9, "enter_from"

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;->LJJLL()Z

    move-result v1

    iget-object v0, p0, LX/0j6F;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/data/RelationData;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/data/RelationData;->getNewFollowerCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_13

    const/4 v0, 0x1

    :goto_6
    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    iget-object v8, p0, LX/0j6F;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0j6F;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;->LJJLIIJ()Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v9, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new_fans_count"

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0j6F;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0j6F;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJIIL()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v5, v0

    :cond_10
    iget-object v0, p0, LX/0j6F;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;->LJJLIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v5, v0}, LX/0j6P;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-boolean v0, p0, LX/0j6F;->LLILL:Z

    if-eqz v0, :cond_12

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->clone()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNewFollowerCount(I)V

    :cond_11
    :goto_8
    iget-object v0, p0, LX/0j6F;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;

    iput-boolean v3, v0, Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;->LLJJJJ:Z

    sget-object v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabActivity;->LLILLL:LX/0j6A;

    iget-object v2, p0, LX/0j6F;->LL:LX/0t7j;

    const-string v1, "follower_relation"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v1, v0, v0}, LX/0j6A;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lcom/bytedance/router/OnActivityResultCallback;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, LX/0j6F;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->clone()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNewFollowerCount(I)V

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_14
    iget-object v1, p0, LX/0j6F;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v9, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0j6F;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0j6F;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJIIL()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v5, v0

    :cond_15
    invoke-static {v1, v6, v5, v4}, LX/0j6P;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method
