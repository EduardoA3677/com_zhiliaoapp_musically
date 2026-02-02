.class public final LX/0Qp5;
.super LX/0Qof;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0Qof;-><init>()V

    iput-object p1, p0, LX/0Qp5;->LL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LX/0Qp5;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/0Qp5;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0QnA;->LJIIJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->jW()V

    :cond_0
    invoke-static {v6}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    sget-object v10, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v10, v0}, LX/0R1L;->g2(Ljava/lang/String;)V

    sget-object v0, LX/175F;->LIZIZ:LX/175F;

    invoke-virtual {v0}, LX/175F;->Tq()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v5, 0x0

    const-string v4, "FRIENDS_TAB"

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->redDotLogic()LX/0Qo6;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0Qo6;->LJJIFFI(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/0Qp5;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0QnA;->LJIIJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->isShowing()Z

    move-result v0

    if-ne v0, v9, :cond_8

    :cond_2
    iget-object v0, p0, LX/0Qp5;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0QnA;->LJIIJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->Te0()LX/0QnF;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0QnF;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->isStory()Z

    move-result v0

    if-ne v0, v9, :cond_6

    invoke-static {}, LX/0ARJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/04JH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getItemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v11, Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    invoke-direct {v11, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;-><init>(JJ)V

    invoke-virtual {v10}, LX/0R1L;->H1()LX/0QkN;

    invoke-virtual {v10, v9}, LX/0R1L;->N2(Z)V

    sget-object v0, LX/09jl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_3

    invoke-virtual {v10}, LX/0R1L;->t1()Ljava/lang/String;

    :cond_3
    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    invoke-static {v8, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-interface {v1, v0, v11, v5}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;->mU0(ILcom/ss/android/ugc/aweme/story/inbox/InsertStory;Z)V

    :cond_4
    :goto_1
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v6}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "click_bottom"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2, v4, v5}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "bottomClick"

    const-string v0, "getInsertInfoByStoryAvatar, current avatar is not story"

    invoke-static {v1, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v11, v7

    goto :goto_0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/IFriendsV3PageAbility;

    invoke-static {v8, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/IFriendsV3PageAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/IFriendsV3PageAbility;->Ja0()J

    move-result-wide v0

    :goto_2
    sub-long/2addr v9, v0

    sget-object v0, LX/08hB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v9, v1

    if-lez v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    invoke-static {v8, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    invoke-interface {v1, v0, v7, v5}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;->mU0(ILcom/ss/android/ugc/aweme/story/inbox/InsertStory;Z)V

    goto :goto_1

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_a
    invoke-static {}, LX/04IT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0R0c;->LIZ:LX/0R0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R0c;->LJFF()V

    :cond_b
    invoke-static {}, LX/04IR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LIZJ()LX/0rJH;

    move-result-object v0

    invoke-interface {v0}, LX/0rJH;->LJ()V

    goto :goto_1
.end method
