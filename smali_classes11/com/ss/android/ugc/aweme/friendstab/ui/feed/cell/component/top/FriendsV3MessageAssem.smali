.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;
.super Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3MessageAbility;
.implements Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3ViewStateProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellContentAssem<",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;",
        "LX/0NEM;",
        ">;",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3MessageAbility;",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3ViewStateProtocol;"
    }
.end annotation


# instance fields
.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/0PdZ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellContentAssem;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x237

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x239

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x236

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->LLJJJJ:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final Ku()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->cn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final Mo2(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->fn(Z)V

    :cond_0
    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 13

    invoke-static {}, LX/04Hf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->cn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->en()Z

    move-result v0

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->Zm()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, LX/0XCC;->LIZIZ(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->Zm()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->cn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v5

    new-instance v6, LX/0jSD;

    invoke-direct {v6, v3}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0jS4;->FRIENDS:LX/0jS4;

    iput-object v0, v6, LX/0jSD;->LJ:LX/0jS4;

    iput-object p0, v6, LX/0jSD;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->en()Z

    move-result v0

    iput-boolean v0, v6, LX/0jSD;->LIZIZ:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v6, LX/0jSD;->LJIIJ:Z

    sget-object v0, LX/1780;->CUSTOM_FRIENDS_V3_FEEDS:LX/1780;

    iput-object v0, v6, LX/0jSD;->LJFF:LX/1780;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->en()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    new-array v8, v0, [Lkotlin/Pair;

    sget-object v10, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    new-instance v4, LX/0MjU;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    const v7, 0x7f1238ed

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6a6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;I)V

    invoke-direct {v4, v2, v1}, LX/0MjU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v12

    sget-object v4, LX/0hbu;->FOLLOWED:LX/0hbu;

    new-instance v2, LX/0MjU;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6a7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;I)V

    invoke-direct {v2, v9, v1}, LX/0MjU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v11

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    iget-object v0, v6, LX/0jSD;->LJII:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->cn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->cn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x90

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setRequestListener(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v9

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->en()Z

    move-result v0

    invoke-static {v1, v0}, LX/0XCC;->LIZIZ(Landroid/view/View;Z)V

    return-void
.end method

.method public final Rm()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->LLJJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3ViewStateProtocol;

    invoke-static {v1, v0, p0}, LX/0lDI;->LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->LLJJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3MessageAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0NEM;

    invoke-interface {v0}, LX/0NEM;->LLIFFJFJJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bx0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/04Hf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->cn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final cn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    return-object v0
.end method

.method public final dn()V
    .locals 32

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->fn(Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->Zm()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget-object v1, LX/04Gr;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJJLL()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v5

    invoke-static {}, LX/0ACI;->LIZ()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v8, v1}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const v1, 0x7f1221ab

    invoke-static {v1, v2}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :goto_0
    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v1, LX/0MLL;

    invoke-interface {v1}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    sget-object v15, LX/0b91;->TYPE_MUF_QUICK_ENTRANCE:LX/0b91;

    new-instance v17, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    const-string v18, "feed"

    const-string v19, "homepage_friends"

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v1, LX/0MLL;

    invoke-interface {v1}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v20

    :goto_3
    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v1, LX/0MLL;

    invoke-interface {v1}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v21

    :goto_5
    sget-object v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->Companion:LX/0hFF;

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v1, LX/0NEM;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0NEM;->LLIFFJFJJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0hFF;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/4 v14, 0x0

    const-string v29, "friends_v3_feeds"

    const/16 v31, 0x2fe0

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v30, v14

    invoke-direct/range {v17 .. v31}, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0MXa;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZI)V

    const-string v10, "homepage_friends"

    const/4 v11, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v1, 0x1c4

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x6a9

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;I)V

    const/16 v23, 0x1

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-interface/range {v5 .. v25}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILJJIL(LX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0bCw;ZLX/0b91;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bG0;LX/0bFG;Ljava/lang/String;Ljava/lang/String;LX/0MXx;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_6

    :cond_4
    move-object/from16 v21, v3

    goto :goto_5

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    move-object/from16 v20, v3

    goto :goto_3

    :cond_7
    move-object v1, v3

    goto/16 :goto_2

    :cond_8
    move-object v1, v3

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v3

    goto/16 :goto_0
.end method

.method public final en()Z
    .locals 3

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->Zm()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    invoke-virtual {v0}, LX/0ja6;->LJIILJJIL()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    instance-of v0, v0, LX/0MUV;

    if-eqz v0, :cond_4

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final fn(Z)V
    .locals 6

    if-eqz p1, :cond_2

    const-string v4, "ttsocial_friend_tab_dm_btn_show"

    :goto_0
    sget-object v5, LX/01Q1;->LIZ:LX/01Q1;

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    const-string v1, "friends_tab_version"

    const-string v0, "v3.0"

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "homepage_friends"

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0MLL;

    invoke-interface {v0}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->Zm()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/01Q1;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    const-string v4, "ttsocial_friend_tab_dm_btn_click"

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->LLJJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KGS;

    if-eqz v3, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3ViewStateProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3ViewStateProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->LLJJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3MessageAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void
.end method

.method public final s8(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, LX/0MJ9;->LIZ(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 6

    invoke-static {}, LX/04Hf;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->cn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0QgE;->LJFF(ILandroid/view/View;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->cn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_3
    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x238

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MessageAssem;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0mIX;->LIZLLL(JLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
