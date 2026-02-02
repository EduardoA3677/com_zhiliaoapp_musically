.class public LY/ACListenerS44S0400000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS44S0400000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS44S0400000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS44S0400000_21;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS44S0400000_21;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS44S0400000_21;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS44S0400000_21;Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, LY/ACListenerS44S0400000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0jaZ;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LY/ACListenerS44S0400000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaZ;

    iget-object v0, v0, LX/0jaZ;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v2, LX/11d8;->BIG_CARD:LX/11d8;

    new-instance v1, LX/0jaY;

    sget-object v0, LX/0jgM;->PASSIVE:LX/0jgM;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/0jaY;-><init>(LX/0jgM;Z)V

    invoke-static {v2, v1}, LX/11e1;->LIZIZ(LX/11d8;LX/0UeF;)V

    iget-object v0, p0, LY/ACListenerS44S0400000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaZ;

    iget-object v1, v0, LX/0jaZ;->LLJJJ:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/0jaZ;->LLJJJJ:LX/0jBn;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LY/ACListenerS44S0400000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaZ;

    iget-object v2, v0, LX/0jaZ;->LLJJIJIL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/0jaZ;->LLJJJJ:LX/0jBn;

    if-nez v1, :cond_3

    move-object v1, v6

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLJJIII:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLJJIJI:LX/0jBn;

    :cond_4
    new-instance v5, LX/0jAL;

    invoke-direct {v5, v4}, LX/0jAL;-><init>(I)V

    iget-object v0, p0, LY/ACListenerS44S0400000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaZ;

    iget-object v0, v0, LX/0jaZ;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    sget-object v2, LX/0jAn;->CARD:LX/0jAn;

    iput-object v2, v5, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v5}, LX/0jAL;->LJJJJI()V

    sget-object v0, LX/0jAN;->CLICK_COVER:LX/0jAN;

    iput-object v0, v5, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    iget-object v0, p0, LY/ACListenerS44S0400000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaZ;

    iget-object v0, v0, LX/0jaZ;->LLJJJJ:LX/0jBn;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iput-object v0, v5, LX/0jAL;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS44S0400000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaZ;

    iget-object v0, v0, LX/0jaZ;->LLJJJJ:LX/0jBn;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-virtual {v5, v0}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/0jAL;->LJLILLLLZI:Z

    iget-object v3, p0, LY/ACListenerS44S0400000_21;->l0:Ljava/lang/Object;

    check-cast v3, LX/0jaZ;

    iget-object v0, v3, LX/0jaZ;->LLJJIJIL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLIZ:Ljava/util/Map;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/0jaZ;->LLJJJJ:LX/0jBn;

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    iput-object v0, v5, LX/0jAL;->LLF:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, p0, LY/ACListenerS44S0400000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaZ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//aweme/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS44S0400000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaZ;

    iget-object v1, v0, LX/0jaZ;->LLJJJIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    const-string v0, "[UserCard]_DETAIL"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS44S0400000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS44S0400000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaZ;

    iget-object v0, v0, LX/0jaZ;->LLJJJJ:LX/0jBn;

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "userid"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS44S0400000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaZ;

    iget-object v0, v0, LX/0jaZ;->LLJJJJ:LX/0jBn;

    if-nez v0, :cond_a

    move-object v0, v6

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_userid"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_show_follow_btn_on_bottom"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "refer"

    const-string v0, "others_homepage"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS44S0400000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaZ;

    iget-object v1, v0, LX/0jaZ;->LLJJJIL:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS44S0400000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaZ;

    iget-object v0, v0, LX/0jaZ;->LLJJJJ:LX/0jBn;

    if-nez v0, :cond_b

    move-object v0, v6

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v1

    const-string v0, "matched_friend_strcut"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_card"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_big_card"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS44S0400000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaZ;

    iget-object v1, v0, LX/0jaZ;->LLJJJIL:Ljava/lang/String;

    const-string v0, "follow_recommned_enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "scene_type"

    invoke-virtual {v2}, LX/0jAn;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v2, p0, LY/ACListenerS44S0400000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0jaZ;

    iget-object v0, v2, LX/0jaZ;->LLJJIJIL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLIZ:Ljava/util/Map;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/0jaZ;->LLJJJJ:LX/0jBn;

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "show_relation_label"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_d
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v2, p0, LY/ACListenerS44S0400000_21;->l2:Ljava/lang/Object;

    check-cast v2, LX/01lt;

    iget-wide v3, v2, LX/01lt;->element:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v2, LX/01lt;->element:J

    iget-object v2, p0, LY/ACListenerS44S0400000_21;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LY/ACListenerS44S0400000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jaZ;

    invoke-static {v3, v4}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS44S0400000_21;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS44S0400000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-static {v0}, LX/0jOR;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    iget-object v0, p0, LY/ACListenerS44S0400000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "message"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_type"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_ignore"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS44S0400000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/bean/LinkBusinessExtra;

    if-eqz v0, :cond_3

    iget-object v3, p0, LY/ACListenerS44S0400000_21;->l3:Ljava/lang/Object;

    check-cast v3, LX/0X4S;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/api/bean/LinkBusinessExtra;->linkId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager;->LJ(Ljava/lang/String;)LX/0aKr;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIIL(LX/0aNa;)LX/0aGR;

    move-result-object v2

    new-instance v1, LX/0jhw;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0jhw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0jOT;->LL:LX/0jOT;

    invoke-virtual {v2, v0, v1}, LX/0aKr;->LJIIZILJ(LX/0E38;LX/0aDU;)LX/0aKh;

    :cond_3
    iget-object v0, p0, LY/ACListenerS44S0400000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0jOP;

    invoke-interface {v0}, LX/0jOP;->LJJIJ()V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS44S0400000_21;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS44S0400000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0KyV;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    iget-object v1, p0, LY/ACListenerS44S0400000_21;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/model/ProfileIdentifierCellAffiliateAccount;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/model/ProfileIdentifierCellAffiliateAccount;->getAssociateAccountInfo()Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/model/ProfileIdentifierCellAffiliateAccount;->getAssociateAccountInfo()Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;->getSecUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/model/ProfileIdentifierCellAffiliateAccount;->getAssociateAccountInfo()Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/model/ProfileIdentifierCellAffiliateAccount;->getAssociateAccountInfo()Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS44S0400000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS44S0400000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/Action;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Action;->getRouter()Lcom/ss/android/ugc/profile/platform/base/data/Action$RouterInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Action$RouterInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0hZT;

    invoke-direct {v2}, LX/0hZT;-><init>()V

    iget-object v1, p0, LY/ACListenerS44S0400000_21;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LL:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "click_from_account_info_page"

    iput-object v0, v2, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILIL:Ljava/lang/String;

    iput-object v0, v2, LX/0hZT;->LJJLIIJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS44S0400000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS44S0400000_21;

    invoke-static {v0, p1}, LY/ACListenerS44S0400000_21;->onClick$2(LY/ACListenerS44S0400000_21;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS44S0400000_21;

    invoke-static {v0, p1}, LY/ACListenerS44S0400000_21;->onClick$1(LY/ACListenerS44S0400000_21;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS44S0400000_21;

    invoke-static {v0, p1}, LY/ACListenerS44S0400000_21;->onClick$0(LY/ACListenerS44S0400000_21;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
