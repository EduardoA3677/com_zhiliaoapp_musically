.class public LY/ACListenerS50S0101000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ACListenerS50S0101000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS50S0101000_21;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS50S0101000_21;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS50S0101000_21;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS50S0101000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j7b;

    iget-object v2, v0, LX/0j7b;->LLILIL:LX/0j7d;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0j7b;->LL:Ljava/util/List;

    iget v0, p0, LY/ACListenerS50S0101000_21;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;

    invoke-interface {v2, v0}, LX/0j7d;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;)V

    :cond_1
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS50S0101000_21;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS50S0101000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jNk;

    iget v0, p0, LY/ACListenerS50S0101000_21;->i1:I

    invoke-virtual {v1, v0}, LX/0jNk;->LLJZ(I)V

    iget-object v0, p0, LY/ACListenerS50S0101000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jNk;

    invoke-virtual {v0}, LX/0jNk;->LLJLL()V

    iget-object v1, p0, LY/ACListenerS50S0101000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jNk;

    const-string v0, "delete"

    invoke-virtual {v1, v0}, LX/0jNk;->LLJLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS50S0101000_21;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS50S0101000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jNk;

    iget v0, p0, LY/ACListenerS50S0101000_21;->i1:I

    invoke-virtual {v1, v0}, LX/0jNk;->LLJZ(I)V

    iget-object v0, p0, LY/ACListenerS50S0101000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jNk;

    invoke-virtual {v0}, LX/0jNk;->LLJLL()V

    iget-object v1, p0, LY/ACListenerS50S0101000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jNk;

    const-string v0, "delete"

    invoke-virtual {v1, v0}, LX/0jNk;->LLJLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS50S0101000_21;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS50S0101000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j5y;

    iget-object v1, v0, LX/0j5y;->LL:Ljava/util/ArrayList;

    iget v0, p0, LY/ACListenerS50S0101000_21;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j5z;

    iget-boolean v1, v0, LX/0j5z;->LJ:Z

    const-string v0, "photo"

    invoke-static {v0, v1}, LX/0j64;->LIZLLL(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS50S0101000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j5y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0j4e;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {p0, v1, v0}, LX/0j4e;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS50S0101000_21;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS50S0101000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j5y;

    iget-object v1, v0, LX/0j5y;->LL:Ljava/util/ArrayList;

    iget v0, p0, LY/ACListenerS50S0101000_21;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j5z;

    iget-boolean v1, v0, LX/0j5z;->LJ:Z

    const-string v0, "name"

    invoke-static {v0, v1}, LX/0j64;->LIZLLL(Ljava/lang/String;Z)V

    iget-object p1, p0, LY/ACListenerS50S0101000_21;->l0:Ljava/lang/Object;

    check-cast p1, LX/0j5y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const-string v0, "nickname"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_card"

    invoke-static {p0, v0, v1}, LX/0j62;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, LX/0j4l;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p1, LX/0j5y;->LLILIL:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "EditNicknameDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS50S0101000_21;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS50S0101000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j5y;

    iget-object v1, v0, LX/0j5y;->LL:Ljava/util/ArrayList;

    iget v0, p0, LY/ACListenerS50S0101000_21;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j5z;

    iget-boolean v1, v0, LX/0j5z;->LJ:Z

    const-string v0, "phone_num"

    invoke-static {v0, v1}, LX/0j64;->LIZLLL(Ljava/lang/String;Z)V

    iget-object p1, p0, LY/ACListenerS50S0101000_21;->l0:Ljava/lang/Object;

    check-cast p1, LX/0j5y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object p0

    iget-object v3, p1, LX/0j5y;->LLILIL:LX/0t7j;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "profile_bind_from"

    const-string v0, "click_mission_card"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_PROFILE_MISSION_CARD:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v1

    const-string v0, "phone_number_source"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, LX/0QFq;

    invoke-direct {v1, p1}, LX/0QFq;-><init>(LX/0j5y;)V

    const-string v0, "personal_homepage"

    invoke-interface {p0, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/IBindService;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS50S0101000_21;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS50S0101000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j5y;

    iget-object v1, v0, LX/0j5y;->LL:Ljava/util/ArrayList;

    iget v0, p0, LY/ACListenerS50S0101000_21;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j5z;

    iget-boolean v0, v0, LX/0j5z;->LJ:Z

    const-string v1, "bio"

    invoke-static {v1, v0}, LX/0j64;->LIZLLL(Ljava/lang/String;Z)V

    iget-object p1, p0, LY/ACListenerS50S0101000_21;->l0:Ljava/lang/Object;

    check-cast p1, LX/0j5y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->_pnsPageId:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_card"

    invoke-static {p0, v0, v1}, LX/0j62;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v2, v0}, LX/0sGN;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    new-instance v0, LX/0j53;

    invoke-direct {v0}, LX/0j53;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLJ:LX/0j5J;

    iget-object v0, p1, LX/0j5y;->LLILIL:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "EditNicknameDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS50S0101000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0101000_21;

    invoke-static {v0, p1}, LY/ACListenerS50S0101000_21;->onClick$6(LY/ACListenerS50S0101000_21;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0101000_21;

    invoke-static {v0, p1}, LY/ACListenerS50S0101000_21;->onClick$5(LY/ACListenerS50S0101000_21;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0101000_21;

    invoke-static {v0, p1}, LY/ACListenerS50S0101000_21;->onClick$4(LY/ACListenerS50S0101000_21;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0101000_21;

    invoke-static {v0, p1}, LY/ACListenerS50S0101000_21;->onClick$3(LY/ACListenerS50S0101000_21;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0101000_21;

    invoke-static {v0, p1}, LY/ACListenerS50S0101000_21;->onClick$2(LY/ACListenerS50S0101000_21;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0101000_21;

    invoke-static {v0, p1}, LY/ACListenerS50S0101000_21;->onClick$1(LY/ACListenerS50S0101000_21;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0101000_21;

    invoke-static {v0, p1}, LY/ACListenerS50S0101000_21;->onClick$0(LY/ACListenerS50S0101000_21;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
