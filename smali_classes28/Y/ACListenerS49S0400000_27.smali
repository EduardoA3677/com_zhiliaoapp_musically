.class public LY/ACListenerS49S0400000_27;
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
.method public constructor <init>(LX/0tXm;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;Lkotlin/jvm/internal/AwS385S0200000_27;LX/0tYu;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS49S0400000_27;->$t:I

    rsub-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS49S0400000_27;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS49S0400000_27;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS49S0400000_27;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS49S0400000_27;->l3:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS49S0400000_27;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS49S0400000_27;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS49S0400000_27;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS49S0400000_27;->l3:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS49S0400000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS49S0400000_27;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS49S0400000_27;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS49S0400000_27;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS49S0400000_27;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS49S0400000_27;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0svM;

    invoke-interface {v0}, LX/0svM;->LLZL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS49S0400000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0mEq;

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0mdV;

    invoke-virtual {v1, v0}, LX/135J;->selectTab(LX/0mdV;)V

    iget-object v1, p0, LY/ACListenerS49S0400000_27;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0svM;

    invoke-interface {v0}, LX/0svM;->getTabKey()LX/0sug;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLZI:LX/0sug;

    iget-object v2, p0, LY/ACListenerS49S0400000_27;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0svM;

    invoke-interface {v0}, LX/0svM;->getTabKey()LX/0sug;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJJJZ(LX/0sug;Z)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS49S0400000_27;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0svM;

    invoke-interface {v0}, LX/0svM;->LLZL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS49S0400000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0mEq;

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0mdV;

    invoke-virtual {v1, v0}, LX/135J;->selectTab(LX/0mdV;)V

    iget-object v1, p0, LY/ACListenerS49S0400000_27;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0svM;

    invoke-interface {v0}, LX/0svM;->getTabKey()LX/0sug;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJZIJLIL:LX/0sug;

    iget-object v2, p0, LY/ACListenerS49S0400000_27;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0svM;

    invoke-interface {v0}, LX/0svM;->getTabKey()LX/0sug;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJJL(LX/0sug;Z)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS49S0400000_27;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "style"

    const-string v0, "bottom"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v0, "dismiss"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business"

    const-string v0, "au_u16_visibility_options"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tXm;

    iget-object v1, v0, LX/0tXm;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pns_popup_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tXm;

    iget-object v1, v0, LX/0tXm;->LIZ:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, LY/ACListenerS49S0400000_27;->l2:Ljava/lang/Object;

    check-cast p1, LX/0mTj;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->consentKey:Ljava/lang/String;

    sget-object v2, LX/0tYs;->APPROVE:LX/0tYs;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->flow:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->scenario:Ljava/lang/String;

    invoke-interface {p1, p0, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS49S0400000_27;Landroid/view/View;)V
    .locals 6

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "style"

    const-string v0, "bottom"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v0, "view_more"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business"

    const-string v0, "au_u16_visibility_options"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tXm;

    iget-object v1, v0, LX/0tXm;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pns_popup_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tXm;

    iget-object v1, v0, LX/0tXm;->LIZ:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->extra:Ljava/util/Map;

    const-string v0, "view_more_popup_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;

    const-string v3, "PopupAPIProcessor"

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v4, v3, v0, v2}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    sget-object v1, LX/0tWs;->LIZ:LX/0tWs;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v0}, LX/0tWs;->LJFF(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_1
    iget-object v4, p0, LY/ACListenerS49S0400000_27;->l3:Ljava/lang/Object;

    check-cast v4, LX/0mTj;

    if-eqz v4, :cond_2

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->consentKey:Ljava/lang/String;

    sget-object v2, LX/0tYs;->APPROVE:LX/0tYs;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->flow:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->scenario:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS49S0400000_27;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS49S0400000_27;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LY/ACListenerS49S0400000_27;->l2:Ljava/lang/Object;

    check-cast v3, LX/0tWW;

    iget-object v2, p0, LY/ACListenerS49S0400000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0tWW;->Xj(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS49S0400000_27;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS49S0400000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0tAF;

    iget-object v2, p0, LY/ACListenerS49S0400000_27;->l1:Ljava/lang/Object;

    check-cast v2, LX/0XMm;

    iget-object v1, p0, LY/ACListenerS49S0400000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0tAM;

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v2, v1, v0}, LX/0tAF;->LIZIZ(LX/0XMm;LX/0tAM;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tAF;

    iget-object v0, v0, LX/0tAF;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object p0

    const-string v3, "select_payment_method"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "order_submit"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v1, v3, v2, v0}, LX/0tAD;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS49S0400000_27;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->eventParams:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;->enterFrom:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sR9;

    iget-object v4, v0, LX/0sR9;->LIZIZ:Ljava/lang/String;

    const-string v5, "mini_games"

    iget-object v0, v0, LX/0sR9;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v2

    :cond_2
    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sR9;

    iget-object v7, v0, LX/0sR9;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->conversationId:Ljava/lang/String;

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v2

    :cond_4
    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0skP;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v9, v1, 0x1

    iget-object v1, p0, LY/ACListenerS49S0400000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->eventParams:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;

    if-eqz v0, :cond_a

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;->followStatus:Ljava/lang/Integer;

    :cond_5
    iget v11, v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->chatType:I

    :goto_0
    invoke-static/range {v3 .. v11}, LX/0seb;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;Ljava/lang/String;ILjava/lang/Integer;I)V

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sR9;

    iget-object v1, v0, LX/0sR9;->LIZIZ:Ljava/lang/String;

    const-string v0, "mini_games"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "dm_actionbar_center_secondary"

    :goto_1
    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sR9;

    iget-object v0, v0, LX/0sR9;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-static {v1, v2}, LX/0seb;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sR9;

    iget-object v0, v0, LX/0sR9;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->isNewRelease()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sR9;

    iget-object v0, v0, LX/0sR9;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0seI;->LIZ:LX/0seI;

    invoke-virtual {v0, v1}, LX/0seI;->LIZLLL(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LY/ACListenerS49S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sR9;

    iget-object v0, v0, LX/0sR9;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getGameUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_8
    return-void

    :cond_9
    const-string v1, "dm_actionbar_center"

    goto :goto_1

    :cond_a
    const/4 v10, 0x0

    if-nez v1, :cond_5

    const/4 v11, -0x1

    goto :goto_0
.end method

.method public static final onClick$7(LY/ACListenerS49S0400000_27;Landroid/view/View;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v1, v2, LY/ACListenerS49S0400000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v0, v2, LY/ACListenerS49S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tAM;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIILL(LX/0tAM;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    iget-object v4, v2, LY/ACListenerS49S0400000_27;->l2:Ljava/lang/Object;

    check-cast v4, LX/0tB5;

    iget-object v3, v2, LY/ACListenerS49S0400000_27;->l1:Ljava/lang/Object;

    check-cast v3, LX/0tAM;

    iget-object v0, v2, LY/ACListenerS49S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v15, v2, LY/ACListenerS49S0400000_27;->l0:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    iget-object v10, v3, LX/0tAM;->LJIIZILJ:LX/0t9j;

    if-nez v10, :cond_1

    :cond_0
    sget-object v10, LX/0t9u;->LIZ:LX/0t9j;

    :cond_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    const-string p0, ""

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    :cond_2
    const-string v0, "one_step_checkout"

    invoke-virtual {v3, v15, v2, v0, v1}, LX/0tAM;->LIZIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v14, 0x338

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    invoke-static/range {v5 .. v14}, LX/0q2V;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0q2X;ZLjava/util/Map;LX/0t9j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v4}, LX/0tB5;->getPaymentMethodLogger()LX/0tB1;

    move-result-object v12

    if-eqz v12, :cond_4

    const-string v13, "promotion_tag"

    const-string v14, "one_step_checkout"

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 p0, v0

    :cond_3
    const/16 p1, 0x4

    invoke-static/range {v12 .. v17}, LX/0tB1;->LIZ(LX/0tB1;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS49S0400000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS49S0400000_27;

    invoke-static {v0, p1}, LY/ACListenerS49S0400000_27;->onClick$7(LY/ACListenerS49S0400000_27;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS49S0400000_27;

    invoke-static {v0, p1}, LY/ACListenerS49S0400000_27;->onClick$6(LY/ACListenerS49S0400000_27;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS49S0400000_27;

    invoke-static {v0, p1}, LY/ACListenerS49S0400000_27;->onClick$5(LY/ACListenerS49S0400000_27;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS49S0400000_27;

    invoke-static {v0, p1}, LY/ACListenerS49S0400000_27;->onClick$4(LY/ACListenerS49S0400000_27;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS49S0400000_27;

    invoke-static {v0, p1}, LY/ACListenerS49S0400000_27;->onClick$3(LY/ACListenerS49S0400000_27;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS49S0400000_27;

    invoke-static {v0, p1}, LY/ACListenerS49S0400000_27;->onClick$2(LY/ACListenerS49S0400000_27;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS49S0400000_27;

    invoke-static {v0, p1}, LY/ACListenerS49S0400000_27;->onClick$1(LY/ACListenerS49S0400000_27;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS49S0400000_27;

    invoke-static {v0, p1}, LY/ACListenerS49S0400000_27;->onClick$0(LY/ACListenerS49S0400000_27;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
