.class public Lkotlin/jvm/internal/AwS277S0000000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS277S0000000_12;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/educate/BackToFYPGuideAssem;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS277S0000000_12;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS277S0000000_12;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS277S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/educate/BackToFYPGuideAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_2

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->p1()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/educate/BackToFYPGuideAssem;->nn()Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0Qai;->LJ(Z)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/BackToFYPGuideAssem;->LLJJL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_1
    const-string v0, "show"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/friendstab/educate/BackToFYPGuideAssem;->on(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v2, p0}, LX/0Qai;->LJ(Z)V

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS277S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/educate/BackToFYPGuideAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0IrU;

    sget-object p0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {p0}, LX/0R1L;->p1()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/educate/BackToFYPGuideAssem;->nn()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0IrU;

    iget-boolean p0, p0, LX/0IrU;->LIZIZ:Z

    if-eqz p0, :cond_1

    const-string p0, "draw_up"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/friendstab/educate/BackToFYPGuideAssem;->on(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/educate/BackToFYPGuideAssem;->LLLLILI()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "draw_down"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/friendstab/educate/BackToFYPGuideAssem;->on(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS277S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJLILLLLZIIL:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJLL:Z

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Qai;->LJI(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-object v0, LX/0Qln;->MASK_VIEW:LX/0Qln;

    invoke-static {v1, v0}, LX/0Qlm;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Qln;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->getEducateAvatarUserList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0Qlm;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJLLIL:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJLIL:LX/0Clq;

    if-eqz v3, :cond_3

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/0Clq;->setAvatarSizeModel(I)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v4, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    const-string v5, ""

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object p0

    const-string p1, ""

    const/4 p2, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v2, v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;-><init>(IILjava/util/List;I)V

    invoke-virtual {v3, v1}, LX/0Clq;->LIZIZ(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS277S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJLILLLLZIIL:Z

    iput-boolean v1, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJLL:Z

    const-string v0, ""

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJLLIL:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJLLL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0IrU;

    iget-boolean v0, v0, LX/0IrU;->LIZIZ:Z

    if-eqz v0, :cond_1

    new-instance p0, LY/ACallableS63S1100000_12;

    const-string v1, "draw_up"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LY/ACallableS63S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLLLILI()V

    invoke-static {}, LX/0Qlm;->LJ()V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance p0, LY/ACallableS63S1100000_12;

    const-string v1, "draw_down"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LY/ACallableS63S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Qai;->LJI(Z)V

    goto :goto_1
.end method

.method public static bridge synthetic invoke$4(Lkotlin/jvm/internal/AwS277S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move-object v3, p1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static bridge synthetic invoke$5(Lkotlin/jvm/internal/AwS277S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move-object v3, p1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static bridge synthetic invoke$6(Lkotlin/jvm/internal/AwS277S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move-object v3, p1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS277S0000000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS277S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS277S0000000_12;->invoke$6(Lkotlin/jvm/internal/AwS277S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS277S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS277S0000000_12;->invoke$5(Lkotlin/jvm/internal/AwS277S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS277S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS277S0000000_12;->invoke$4(Lkotlin/jvm/internal/AwS277S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS277S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS277S0000000_12;->invoke$3(Lkotlin/jvm/internal/AwS277S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS277S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS277S0000000_12;->invoke$2(Lkotlin/jvm/internal/AwS277S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS277S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS277S0000000_12;->invoke$1(Lkotlin/jvm/internal/AwS277S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS277S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS277S0000000_12;->invoke$0(Lkotlin/jvm/internal/AwS277S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
