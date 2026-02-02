.class public LY/ACListenerS101S0200000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS101S0200000_26;->$t:I

    rsub-int/lit8 p3, p3, 0x22

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;LX/0rZH;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS101S0200000_26;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;LX/0rZI;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS101S0200000_26;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS101S0200000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rUJ;

    iget-object v0, v1, LX/0rUJ;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0rUJ;->LLILIL:LX/0rUK;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CTn;

    iget-object v0, v0, LX/0CTn;->LLILLJJLI:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0rUK;->LJJIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rUJ;

    iget-object v1, v0, LX/0rUJ;->LLILIL:LX/0rUK;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rUL;

    invoke-interface {v0}, LX/0rUL;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0rUK;->LJJII(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoE;

    iget-object v3, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qoM;->LLILL:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v4, v2, v1, v0}, LX/0qg8;->LIZ(Lwebcast/api/feed/ToplivePageItem;Ljava/util/List;Landroid/content/Context;ILjava/lang/String;)V

    sget-object v3, LX/0qo6;->LIZJ:Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    :goto_2
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0qoM;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "hangout"

    :cond_1
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0qoM;->LLILL:Ljava/lang/String;

    :cond_2
    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0, v4}, LX/0qnu;->LIZJ(Lwebcast/api/feed/ToplivePageItem;Lwebcast/api/feed/ToplivePageItem;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v4

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v2, v4

    goto :goto_0
.end method

.method public static final onClick$11(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sJN;

    invoke-virtual {v0}, LX/0sJN;->LJIILL()V

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object p0, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJILLL:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {p1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_change_photo"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJILLL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "badge_id"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_badge_obtain"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;->url:Ljava/lang/String;

    :cond_3
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/AddProfilePhotoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/popup/AddProfilePhotoAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sJC;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/AddProfilePhotoAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    const-string v1, "photo"

    const-string v0, "video"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0j62;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0}, LX/0sJC;->LIZJ(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/AddProfilePhotoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/popup/AddProfilePhotoAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    sget-object v0, LX/0sJo;->ADD_ICON:LX/0sJo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;->hu2(LX/0sJo;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onClick$14(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v4, LX/0qmV;

    iget-object v0, v4, LX/0qmV;->LL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-nez v0, :cond_0

    new-instance v3, LX/0UTa;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126c24

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f126c23

    invoke-virtual {v3, v0}, LX/0UTa;->LJII(I)V

    new-instance v2, LY/AcS441S0100000_26;

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qm6;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LY/AcS441S0100000_26;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f126c21

    invoke-virtual {v3, v0, v2}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0qmU;->LIZ:LX/0qmU;

    const v0, 0x7f126c22

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, v4, LX/0qmV;->LL:Lcom/bytedance/android/live/design/app/LiveDialog;

    :cond_0
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qmV;

    iget-object v0, v0, LX/0qmV;->LL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qmV;

    iget-object v0, v0, LX/0qmV;->LL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_2
    return-void
.end method

.method public static final onClick$15(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qmM;

    iget-object v1, v0, LX/0qmM;->LL:LX/0qmT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;

    invoke-interface {v1, v0}, LX/0qmT;->LIZ(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qmM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_trending_words_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p1

    invoke-virtual {v1}, LX/0qmM;->y6()Ljava/util/Map;

    move-result-object p0

    const-string v1, "click_area"

    const-string v0, "trending"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {p1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sFf;

    iget v1, v0, LX/0sFf;->LL:I

    sget-object v0, LX/0sFd;->WEBSITE:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0sF7;->WEBSITE:LX/0sF7;

    invoke-virtual {v0}, LX/0sF7;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0sEy;->LJI(Ljava/lang/String;)V

    iget-object v6, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v6, LX/0sFf;

    iget-object v5, v6, LX/0sFf;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;

    if-eqz v5, :cond_0

    iget-object v4, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, v6, LX/0sFf;->LL:I

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x1d

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/0sFf;Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;I)V

    invoke-interface {v5, v2, v3, v1}, Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;->J40(ILandroid/view/View;Lkotlin/jvm/internal/AwS350S0200000_26;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0sFd;->LEMON8:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0sF7;->LINKS_LEMON8:LX/0sF7;

    invoke-virtual {v0}, LX/0sF7;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0sFd;->TWITTER:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0sF7;->LINKS_TWITTER:LX/0sF7;

    invoke-virtual {v0}, LX/0sF7;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0sFd;->YOUTUBE:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v0

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0sF7;->LINKS_YOUTUBE:LX/0sF7;

    invoke-virtual {v0}, LX/0sF7;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/0sFd;->INSTAGRAM:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v0

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0sF7;->LINKS_INSTAGRAM:LX/0sF7;

    invoke-virtual {v0}, LX/0sF7;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, ""

    goto :goto_0
.end method

.method public static final onClick$17(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qlb;

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v2, LX/0qlb;->LLILIL:LX/0qid;

    invoke-interface {v0}, LX/0qid;->LIZIZ()V

    new-instance p0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/FeedItem;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    iget-object v1, v2, LX/0qlb;->LLILL:Ljava/lang/String;

    sput-object v1, LX/0qgQ;->LJJ:Ljava/lang/String;

    const-string v0, "live_cell"

    sput-object v0, LX/0qgQ;->LJJI:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v0, v1}, LX/0qgQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/0qlb;->LLJILJILJ:I

    sput v0, LX/0qgQ;->LJJIFFI:I

    new-instance v1, LX/0qiZ;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0qiZ;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/FeedItem;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, v1, LX/0qiZ;->LJI:I

    iget v0, v2, LX/0qlb;->LLJILJILJ:I

    iput v0, v1, LX/0qiZ;->LJII:I

    iget-object v0, v2, LX/0qlb;->LLILIL:LX/0qid;

    invoke-interface {v0}, LX/0qid;->LIZ()[J

    move-result-object v0

    iput-object v0, v1, LX/0qiZ;->LJIILL:[J

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qiZ;->LJIILLIIL:Z

    iget-object v0, v2, LX/0qlb;->LLILL:Ljava/lang/String;

    iput-object v0, v1, LX/0qiZ;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1}, LX/0qiY;->LIZ(LX/0qiZ;)V

    const-string v0, "livesdk_search_result_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v2}, LX/0qlb;->y6()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qlb;->y6()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qlb;->A6(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sM7;

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0sM7;->LJIIL(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sM7;

    iget-object v0, v0, LX/0sM7;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sM7;

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0sM7;->LJIIL(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sM7;

    iget-object v0, v0, LX/0sM7;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 15

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0oBl;

    invoke-direct {v2, v3}, LX/0oBl;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v2, LX/0oBl;->LJII:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/0D63;

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    const v4, 0x7f127d05

    invoke-static {v4, v5}, LX/0QcN;->LIZJ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v4, 0x480

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;I)V

    const v9, 0x7f01058a

    const/4 v10, 0x0

    const/16 p1, 0x1f8

    move-object v12, v10

    move v13, v11

    move v14, v11

    move p0, v11

    invoke-direct/range {v6 .. v16}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/0D63;

    const v5, 0x7f127d00

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v5, v4}, LX/0QcN;->LIZJ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v4, 0x495

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;I)V

    const v9, 0x7f0109c2

    const/16 p1, 0xf8

    move-object v12, v10

    move v13, v11

    move v14, v11

    move p0, v11

    invoke-direct/range {v6 .. v16}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    iget-object v3, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v3, LX/126M;->LIZIZ:Landroid/view/View;

    iput-boolean v11, v3, LX/126M;->LJIIL:Z

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v3, LX/126M;->LIZLLL:LX/0FNK;

    const-wide v3, -0x3f70c00000000000L    # -1000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput v3, v0, LX/126M;->LJ:I

    const v0, 0x7f060344

    invoke-virtual {v2, v0}, LX/126O;->LJFF(I)V

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJJJJIL:LX/06Nx;

    invoke-virtual {v0}, LX/06Nx;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sound_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "wellbeinghub_whitenoise_more_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qmN;

    iget-object v1, v0, LX/0qmN;->LL:LX/0qmT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;

    invoke-interface {v1, v0}, LX/0qmT;->LIZ(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qmN;

    const-string v0, "trending"

    invoke-virtual {v1, v0}, LX/0qmN;->z6(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0rmY;

    iget-object p0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast p0, LX/0rmR;

    invoke-interface {p1, p0}, LX/0rmY;->v6(LX/0rmR;)V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qnU;

    iget-object p0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast p0, Lwebcast/api/game/GameDrawerCategory;

    const-string v0, "click"

    invoke-virtual {p1, v0}, LX/0qnP;->z6(Ljava/lang/String;)V

    iget-object v2, p1, LX/0qnP;->LL:LX/0qnQ;

    iget v1, p1, LX/0qnP;->LLILL:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v2, v1, p0, v0}, LX/0qnQ;->LIZ(ILwebcast/api/game/GameDrawerCategory;Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createUniversalErrorStatus, refresher:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rTn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$24(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveEventSkylightCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveEventSkylightCell;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rEF;

    iget-object v0, v0, LX/0rEF;->LL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getEcLiveEvent()Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;->getEventId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveEventSkylightCell;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveEventSkylightCell;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;

    if-eqz v2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveEventSkylightCell;->Tl2()I

    move-result v0

    invoke-static {v0}, LX/0rHi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;->openLiveEventSparkContainer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveEventSkylightCell;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveEventSkylightCell;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_1

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS28S1100000_26;

    const-string v1, "livesdk_live_event_user_entrance_click"

    const/4 v0, 0x5

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS28S1100000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static final onClick$25(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveOnlySkylightBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveOnlySkylightBigAvatarCell;->P6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveOnlySkylightBigAvatarCell;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rED;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveOnlySkylightBigAvatarCell;

    sget-object v0, LX/0qvr;->LIZ:LX/0qvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0qvr;->LIZJ()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveOnlySkylightBigAvatarCell;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveOnlySkylightBigAvatarCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveOnlySkylightBigAvatarCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveOnlySkylightCell;->O6(Landroid/content/Context;)V

    invoke-static {}, LX/0qvr;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$26(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ret;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rej;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, p1}, LX/0ret;->jD(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$27(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    iget-object v4, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v4, LX/12nN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, -0x1

    aput v0, v1, v3

    const/4 v0, 0x2

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x62

    invoke-direct {v1, v4, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    invoke-virtual {v0, v3}, LX/0raE;->h0(Z)V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    iget-object v1, v0, LX/0raE;->LLIZLLLIL:Ljava/util/List;

    const-string v0, "quit"

    invoke-static {v0, v1}, LX/0x6F;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;

    iget-object p0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast p0, LX/0oaU;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->Pm(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;

    iget-object p0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->Pm(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v1, 0x1

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0qzw;->LJJJLL:Z

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "LongPressWidget"

    if-eqz v0, :cond_2

    const-string v0, "isA11yClick return"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0qzw;->LJJJLL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->Z0()LX/13Yj;

    move-result-object v1

    iget-object v0, v1, LX/13Yj;->LLILZLL:LX/0qxV;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0qxV;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/13Yj;->LLILZLL:LX/0qxV;

    invoke-interface {v0}, LX/0qxV;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "videoScalingOrHasScaled return"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->LLIZLLLIL:Z

    if-eqz v0, :cond_5

    const-string v0, "isLongPressShowing return"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->LLIZLLLIL:Z

    return-void

    :cond_5
    sget-object v0, LX/0r33;->LIZ:LX/0r33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0r33;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/PreviewGuideData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/PreviewGuideData;->enableCTA:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "getEnableCTA return"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0qzw;->LJJLJLI:LX/0qxr;

    if-eqz v3, :cond_7

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->LLJJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->LLJJIII:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/0qxr;->LJFF(Lkotlin/Pair;)Z

    move-result p1

    :cond_7
    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v2, :cond_8

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iget-object v4, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 p0, 0x0

    const/4 v3, 0x0

    const-string v5, "normal"

    const/4 v9, 0x4

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-virtual/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final onClick$30(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoF;

    iget-object v3, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionUserHostRoomCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionUserHostRoomCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionUserHostRoomCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qoM;->LLILL:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v4, v2, v1, v0}, LX/0qg8;->LIZ(Lwebcast/api/feed/ToplivePageItem;Ljava/util/List;Landroid/content/Context;ILjava/lang/String;)V

    sget-object v3, LX/0qo6;->LIZJ:Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionUserHostRoomCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    :goto_2
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionUserHostRoomCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0qoM;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "hangout"

    :cond_1
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionUserHostRoomCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0qoM;->LLILL:Ljava/lang/String;

    :cond_2
    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0, v4}, LX/0qnu;->LIZJ(Lwebcast/api/feed/ToplivePageItem;Lwebcast/api/feed/ToplivePageItem;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v4

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v2, v4

    goto :goto_0
.end method

.method public static final onClick$31(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLIIIILLL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object p1, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v2, "c71313.d0"

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-wide v5, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    const-string v0, "message"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "dm_head"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "click"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceBtmToken:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0qt8;->watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getCurrentActiveBusiness()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0rPE;->STORY:LX/0rPE;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0rN3;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0rN0;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0reu;

    iget-object p1, v0, LX/0reu;->LLJJLIIIJLLLLLLLZ:LX/0ret;

    iget-object p0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {p1, v0, p0}, LX/0ret;->jD(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0reu;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFeatureVideo()Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;->NO_FEATURE_VIDEO_SELECTED:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0reu;

    iget-object v2, v0, LX/0reu;->LLJJLIIIJLLLLLLLZ:LX/0ret;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v0, v1}, LX/0ret;->jD(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0reu;

    iget-object v3, v0, LX/0reu;->LLJJLIIIJLLLLLLLZ:LX/0ret;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0rej;->LLILZIL:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, LX/0ret;->r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    iget-object p0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->yO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    const v0, 0x7f122e93

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setIsFeatureVideoChanged(Ljava/lang/Boolean;)V

    iget-object v5, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    iget-object p0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLILZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "prop_page"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prop_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prop_author_id"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0sBf;->LIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_prop_author_video"

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "remove_featured_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->setDetailPageVideoTag(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->vO()Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0sBr;->IN_PROGRESS:LX/0sBr;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, LX/0sBb;->LIZ:Lcom/ss/android/ugc/aweme/featureeffectvideo/repo/FeatureVideoApi;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/featureeffectvideo/repo/FeatureVideoApi;->deleteFeatureVideo(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0sMu;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0sMu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ren;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ren;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f127bab

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    iget-object v4, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ret;

    if-eqz v4, :cond_2

    iget-object v3, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ren;

    iget-object v2, v3, LX/0ren;->LLJL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isFriendVideoPresent:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendVideoPresent:Z

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isFollowerVideoPresent:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFollowerVideoPresent:Z

    :cond_1
    iget-object v1, v3, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v3, LX/0rej;->LLILZIL:Ljava/lang/String;

    invoke-interface {v4, v1, p1, v0}, LX/0ret;->r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onClick$37(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0sDI;

    iget-object p0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {p1, p0}, LX/0sDI;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDI;

    iget-object v0, v0, LX/0sDI;->LLILZ:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sDI;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v1, v0}, LX/0sDI;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sDI;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v1, v0}, LX/0sDI;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 11

    sget-object v0, LX/0r33;->LIZ:LX/0r33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0r33;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/PreviewGuideData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/PreviewGuideData;->enableCTA:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->LLIZLLLIL:Z

    return-void

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const-string v0, "follow_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_finish_card_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iget-object v4, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v5, "normal"

    const/4 v9, 0x4

    move v6, v3

    move v7, v3

    move v8, v3

    move p0, v3

    invoke-virtual/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    sget-object v10, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v1, v10

    goto :goto_4

    :cond_4
    move-object v1, v10

    goto :goto_3

    :cond_5
    move-object v1, v10

    goto :goto_2

    :cond_6
    move-object v1, v10

    goto/16 :goto_1

    :cond_7
    move-object v1, v10

    goto/16 :goto_0
.end method

.method public static final onClick$40(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0sDI;

    iget-object p0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {p1, p0}, LX/0sDI;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sDI;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v1, v0}, LX/0sDI;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVl;

    invoke-virtual {v0}, LX/0rVl;->z6()LX/0rVm;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVm;->isMute()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sget-object v1, LX/0cf8;->p7:LX/0U9d;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVl;

    iget-object v1, v0, LX/0rVl;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, LX/0rVl;->C6(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVl;

    invoke-virtual {v0}, LX/0rVl;->z6()LX/0rVm;

    move-result-object v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0}, LX/0rVm;->mute(Z)V

    :cond_1
    return-void
.end method

.method public static final onClick$43(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;

    new-instance v6, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;-><init>()V

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->setUid(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->setSecUid(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    const-string v5, "enter_method"

    const-string v4, "click_name"

    invoke-virtual {p1, v5, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getEnterType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    const-string v1, "typeSpotlight"

    :goto_0
    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    const-string v3, "single_song"

    invoke-virtual {p1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "panel"

    :goto_1
    const-string v0, "page_model"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJIJIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 p0, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isNewRelease()Z

    move-result v0

    if-ne v0, v2, :cond_7

    const-string v1, "1"

    :goto_2
    const-string v0, "music_new_flag"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/18Ov;->LIZIZ:LX/18Ov;

    const-string v2, ""

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    if-eqz v7, :cond_2

    :cond_1
    invoke-virtual {v7}, LX/18Ov;->isConnected()Z

    move-result p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    if-eqz v7, :cond_5

    :cond_4
    invoke-virtual {v7}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {p1, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "previous_page"

    invoke-virtual {p1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "uid"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "sec_user_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_from_pre_page"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_6
    return-void

    :cond_7
    const-string v1, "0"

    goto :goto_2

    :cond_8
    const-string v1, "detail"

    goto :goto_1

    :cond_9
    const-string v1, "typeMusicain"

    goto/16 :goto_0
.end method

.method public static final onClick$44(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJIJIL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v2, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJIJIL:J

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v2, LY/ARunnableS82S0100000_26;

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    const/16 v0, 0xd7

    invoke-direct {v2, v1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-string v0, "hashtag_go_live"

    invoke-interface {v3, v2, v0}, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;->CM(Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->ON()V

    :cond_0
    return-void
.end method

.method public static final onClick$45(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 11

    sget-object v2, LX/0rbG;->LIZIZ:LX/0rbG;

    sget-object v1, LX/0R67;->SEARCH:LX/0R67;

    sget-object v0, LX/0pb7;->CLICK_TOOLTIPS:LX/0pb7;

    invoke-virtual {v2, v1, v0}, LX/0rbG;->LJIIIIZZ(LX/0R67;LX/0pb7;)V

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rb3;

    iget-object v1, v0, LX/0rb3;->LLILLJJLI:LX/0mU1;

    sget-object v0, LX/0rbP;->LIZIZ:LX/0rbQ;

    iget-object v3, v0, LX/0rbQ;->LJIIIIZZ:Ljava/lang/String;

    iget-object v4, v0, LX/0rbQ;->LJII:Ljava/lang/String;

    iget-object v5, v0, LX/0rbQ;->LJ:Ljava/lang/String;

    iget-object v6, v0, LX/0rbQ;->LIZJ:Ljava/lang/String;

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bubble_consecutive_unclicked_times_%s"

    invoke-static {v0}, LX/0rbS;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bubble_exit_time_%s"

    invoke-static {v0}, LX/0rbS;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    sput v0, LX/0rbS;->LIZLLL:I

    const-wide/16 v9, 0x0

    sput-wide v9, LX/0rbS;->LIZJ:J

    sget-object v0, LX/0rbS;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v3, LX/0rbP;->LIZIZ:LX/0rbQ;

    iget-wide v5, v3, LX/0rbQ;->LJIIJJI:J

    cmp-long v0, v5, v9

    const-string v4, ""

    if-lez v0, :cond_3

    iget-wide v1, v3, LX/0rbQ;->LJIILIIL:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_3

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-wide v7, v3, LX/0rbQ;->LJIIJJI:J

    cmp-long v0, v7, v9

    if-lez v0, :cond_2

    iget-wide v0, v3, LX/0rbQ;->LJIIL:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_2

    cmp-long v2, v0, v7

    if-lez v2, :cond_2

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v2, LX/0KLi;

    invoke-direct {v2}, LX/0KLi;-><init>()V

    iget-object v1, v3, LX/0rbQ;->LJ:Ljava/lang/String;

    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_source"

    const-string v0, "time_sensitive_bubble"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0rbQ;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "words_content"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_position"

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0rbQ;->LIZIZ:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caption_duration"

    invoke-virtual {v2, v0, v6}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caption_ready_duration"

    invoke-virtual {v2, v0, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0rbQ;->LJI:Z

    if-eqz v0, :cond_0

    const-string v4, "hot"

    :cond_0
    const-string v0, "words_type"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0rbQ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0L8E;->LJJIL(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0rbQ;->LJII:Ljava/lang/String;

    const-string v0, "caption_rating"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rb3;

    iget-object v0, v0, LX/0rb3;->LLILLL:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    return-void

    :cond_2
    move-object v5, v4

    goto :goto_1

    :cond_3
    move-object v6, v4

    goto :goto_0
.end method

.method public static final onClick$46(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 9

    iget-object v2, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v5, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/4 v6, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->hu2()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    move-result-object v6

    const-string v5, "bpea-story_fixed_icon_request_read_storage_permission_target34"

    const-string v1, "bpea-story_fixed_icon_request_read_storage_permission_target33"

    const-string v0, "bpea-story_fixed_icon_request_read_storage_permission"

    invoke-virtual {v3, v5, v1, v0}, LX/0Hvv;->chooseBPEAToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v5

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLILZIL:Landroid/view/View;

    instance-of v0, v1, LX/0Cz8;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Cz8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Cz8;->getUseLiveStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X3(Lcom/bytedance/bpea/cert/token/TokenCert;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->S3()V

    new-instance v1, Lkotlin/jvm/internal/AwS601S0100000_26;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS601S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;I)V

    invoke-virtual {v3, v4, v6, v1}, LX/0Hvv;->customizeStartStoryPublish(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;LX/0mTi;)V

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v2

    const-string v1, "click"

    const-string v0, "camera"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->k71(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v4, v6, v5}, LX/0Hvv;->startStoryPublish(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->hu2()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    move-result-object v0

    invoke-virtual {v3, v1, v0, p1}, LX/0Hvv;->openStoryRecordingPageDirectly(Landroid/content/Context;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Landroid/os/Bundle;)Z

    goto :goto_0
.end method

.method public static final onClick$47(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    iget-object p0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->en(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public static final onClick$48(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    iget-object p0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->en(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public static final onClick$49(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0rDc;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->isFeedAvatarExpandHotArea()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->en(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;

    iget-object p0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    sget-object v0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->LLLLZLLIL(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getCurrentActiveBusiness()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0rPE;->STORY:LX/0rPE;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0rN2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const-string v0, "performClick"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public static final onClick$51(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/069L;

    invoke-virtual {v0}, LX/069L;->getSnappedView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/069L;

    iget-object p1, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast p1, LX/0rU7;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, LX/0rU7;->LJJIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0rU7;->LJLIIL()Lcom/ss/android/ugc/navi/NaviProfileCarouselViewModel;

    move-result-object v1

    iget-object v0, p1, LX/0rU7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/navi/NaviProfileCarouselViewModel;->hu2(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v3, -0x2

    if-le v1, v0, :cond_0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0rUL;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;->LJIIIZ()Lcom/ss/android/ugc/aweme/IProfileNaviService;

    move-result-object v3

    iget-object v2, p1, LX/0rU7;->LLJILLL:Landroid/app/Activity;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x453

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rU7;I)V

    invoke-interface {v3, v2, p0, v1}, Lcom/ss/android/ugc/aweme/IProfileNaviService;->LIZJ(Landroid/app/Activity;LX/0rUL;Lkotlin/jvm/internal/AwS502S0100000_26;)V

    return-void
.end method

.method public static final onClick$52(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 5

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    iget-object v0, v0, LX/0rU7;->LLLFF:Ljava/lang/String;

    const-string v3, "enter_from"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "badge_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_badge_change"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    invoke-virtual {v0}, LX/0rU7;->LJLIL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    iget-object v0, v0, LX/0rU7;->LLLFF:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_ai_avatar_frame"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    invoke-virtual {v0}, LX/0rU7;->LJLIL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v3, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0rU7;

    iget-object v2, v3, LX/0rU7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x452

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rU7;I)V

    invoke-direct {v4, v2, v1}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    iget-object v0, v0, LX/0rU7;->LLJJJIL:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "EditProfileBadgeDialog"

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    invoke-virtual {v0}, LX/0rU7;->dismiss()V

    return-void

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    iget-object v1, v0, LX/0rU7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    goto :goto_0
.end method

.method public static final onClick$53(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sJN;

    const/4 v1, 0x0

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, LX/0sJN;->LIZ(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final onClick$54(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rsR;

    iget-object v0, v0, LX/0rsR;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TL2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-interface {v1, v0}, LX/0TL2;->Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    :cond_0
    return-void
.end method

.method public static final onClick$55(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0rZH;

    const/16 v0, 0x1d5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rZH;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->Eu2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$56(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->ku2()I

    move-result v5

    iget-object v1, v0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJILLL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    invoke-static {v1}, LX/00pI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;)Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;

    move-result-object v7

    iget-object v1, v0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v1, v0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v1

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILLJJLI:Ljava/util/List;

    iget-object v1, v0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLIZ:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    iget-object v1, v0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0rZI;

    iget-object v1, v1, LX/0rZI;->LLJI:LX/0rZk;

    invoke-virtual {v1}, LX/0rZk;->getPrompt()LX/0rZE;

    move-result-object v1

    iget-object v2, v1, LX/0rZE;->LIZIZ:LX/0rZD;

    sget-object v1, LX/0rZD;->HOLIDAY:LX/0rZD;

    if-eq v2, v1, :cond_d

    iget-object v1, v0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0rZI;

    iget-object v1, v1, LX/0rZI;->LLJI:LX/0rZk;

    invoke-virtual {v1}, LX/0rZk;->getPrompt()LX/0rZE;

    move-result-object v1

    iget-object v2, v1, LX/0rZE;->LIZIZ:LX/0rZD;

    sget-object v1, LX/0rZD;->DYNAMIC:LX/0rZD;

    if-eq v2, v1, :cond_d

    const/4 v14, 0x0

    :goto_0
    iget-object v1, v0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0rZI;

    iget-object v1, v1, LX/0rZI;->LLJI:LX/0rZk;

    invoke-virtual {v1}, LX/0rZk;->getPrompt()LX/0rZE;

    move-result-object v1

    iget-object v15, v1, LX/0rZE;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJIL:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v2, v4

    const-string v17, ""

    const/16 v18, 0x0

    move-object v9, v8

    move-object v12, v8

    move-object/from16 v16, v8

    move/from16 v19, v18

    move-object/from16 v20, v8

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move-object/from16 p0, v3

    invoke-direct/range {v4 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;)V

    iget-object v3, v0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v3

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v3, v0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rZ1;

    invoke-virtual {v3}, LX/0rZ1;->getValue()I

    move-result v7

    iget-object v3, v0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v3

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJI:Ljava/lang/String;

    const-string v8, ""

    if-nez v9, :cond_0

    move-object v9, v8

    :cond_0
    iget-object v3, v0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v8, v3

    :cond_1
    iget-object v3, v0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLJILLL:Ljava/lang/String;

    new-instance v5, LX/0SWl;

    const/16 v11, 0x60

    invoke-direct/range {v5 .. v11}, LX/0SWl;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v3

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJJ:Z

    const/4 v3, 0x1

    if-ne v4, v3, :cond_2

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->THOUGHT:Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    iput-object v3, v5, LX/0SWl;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    :cond_2
    const-class v17, Lcom/ss/android/ugc/aweme/services/story/IStoryNoteService;

    const/16 v21, 0xe

    move/from16 v19, v18

    move/from16 v20, v18

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/story/IStoryNoteService;

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4, v3, v2, v5}, Lcom/ss/android/ugc/aweme/services/story/IStoryNoteService;->publishStoryNote(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;LX/0SWl;)V

    :cond_3
    iget-object v2, v0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Aer;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0Ap7;->REMEMBER:LX/0Ap7;

    if-ne v3, v2, :cond_7

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    invoke-static {}, LX/0Saw;->LIZ()[Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    move-result-object v2

    invoke-static {v2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILZ:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->getBackgroundImageList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_a

    add-int/lit8 v2, v2, 0x1

    neg-int v4, v2

    :cond_6
    :goto_3
    const-string v2, "story_thought"

    invoke-static {v2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->iu2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_7
    iget-object v2, v0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_8
    iget-object v4, v0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "//main"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const/high16 v0, 0x24000000

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "uid"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_9

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;->LL:LX/0KGS;

    if-eqz v2, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/story/api/IStoryPublishLandingAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/api/IStoryPublishLandingAbility;

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/api/IStoryPublishLandingAbility;->ph0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v5, v1

    goto/16 :goto_2

    :cond_d
    const/4 v14, 0x1

    goto/16 :goto_0
.end method

.method public static final onClick$57(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLJJIJI:LX/0rZk;

    invoke-virtual {v0}, LX/0rZk;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/0PQc;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->TN(Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rZH;

    iget-object v2, p0, LX/0rZH;->LLJJIJI:LX/0rZk;

    new-instance v1, LY/ARunnableS28S1100000_26;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS28S1100000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onClick$58(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->TN(Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast p0, LX/0rZH;

    iget-object v2, p0, LX/0rZH;->LLJJIJI:LX/0rZk;

    new-instance v1, LY/ARunnableS28S1100000_26;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS28S1100000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onClick$59(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object v0, v0, LX/0rZI;->LLJI:LX/0rZk;

    invoke-virtual {v0}, LX/0rZk;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/0PQc;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->TN()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rZI;

    iget-object v2, p0, LX/0rZI;->LLJI:LX/0rZk;

    new-instance v1, LY/ARunnableS28S1100000_26;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS28S1100000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sJ0;

    invoke-virtual {v0}, LX/0sJ0;->getEditor()LX/0xQn;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sJ0;

    invoke-virtual {v0}, LX/0sJ0;->getEditor()LX/0xQn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sJ0;

    invoke-virtual {v0}, LX/0sJ0;->getEditor()LX/0xQn;

    move-result-object v0

    invoke-static {v0, v1}, LX/0bF8;->LIZJ(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public static final onClick$60(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->TN()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast p0, LX/0rZI;

    iget-object v2, p0, LX/0rZI;->LLJI:LX/0rZk;

    new-instance v1, LY/ARunnableS28S1100000_26;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS28S1100000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sHN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v4, LX/0sHN;

    invoke-virtual {v4}, LX/0sHN;->getEmojiSliderEditText()LX/0x9L;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmnYJbP0HxrPah5xMPTV/JolMnC3GIt2Qychq2+8uTDJ0RpSV0UAh7MDG8lGTzzLivhVG0VWrB/Y3VosTPd5nFKxeY="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0sHN;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->setQuestionText(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHN;

    invoke-virtual {v0}, LX/0sHN;->getStickerEditListener()LX/0TDN;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHN;

    iget-object v1, v0, LX/0sHN;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0TDN;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHN;

    invoke-virtual {v0}, LX/0sHN;->getEmojiSliderService()LX/0sHU;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHN;

    iget-object v0, v0, LX/0sHN;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->getEmojiContent()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHN;

    iget-object v0, v0, LX/0sHN;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->getAndroidVer()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHN;

    iget-object v0, v0, LX/0sHN;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->getIosVer()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;

    invoke-direct {v0, v2, v1, v3}, Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/0sHU;->LIZ(Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;)V

    :cond_2
    return-void
.end method

.method public static final onClick$8(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sHO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHO;

    iget-object v2, v0, LX/0sHO;->LLILIL:LX/0TIu;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0sHO;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0TIu;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHO;

    invoke-virtual {v0}, LX/0sHO;->getInteractiveEmojiService()LX/0sHV;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHO;

    iget-object v0, v0, LX/0sHO;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->getEmojiContent()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHO;

    iget-object v0, v0, LX/0sHO;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->getIosVer()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHO;

    iget-object v0, v0, LX/0sHO;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->getAndroidVer()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/0sHV;->LIZ(Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;)V

    :cond_2
    return-void
.end method

.method public static final onClick$9(LY/ACListenerS101S0200000_26;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILLL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qoA;

    iget-object v0, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lwebcast/api/feed/ToplivePageItem;->subItems:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qoA;

    iget-object v0, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/feed/ToplivePageItem;->subItems:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/feed/ToplivePageItem;

    :goto_1
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LY/ACListenerS101S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qoA;

    iget-object v0, v0, LX/0qoM;->LLILL:Ljava/lang/String;

    invoke-static {v1, v3, v4, v2, v0}, LX/0qg8;->LIZ(Lwebcast/api/feed/ToplivePageItem;Ljava/util/List;Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS101S0200000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$60(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$59(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$58(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$57(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$56(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$55(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$54(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$53(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$52(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$51(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$50(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$49(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$48(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$47(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$46(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$45(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$44(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$43(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$42(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$41(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$40(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$39(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$38(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$37(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$36(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$35(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$34(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$33(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$32(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$31(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$30(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$29(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$28(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$27(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$26(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$25(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$24(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$23(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$22(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$21(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$20(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$19(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$18(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$17(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$16(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$15(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$14(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$13(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$12(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$11(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$10(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$9(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$8(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$7(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$6(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$5(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$4(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$3(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$2(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$1(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0200000_26;

    invoke-static {v0, p1}, LY/ACListenerS101S0200000_26;->onClick$0(LY/ACListenerS101S0200000_26;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
