.class public final Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;
.super Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;
.source "SourceFile"


# instance fields
.field public LLJJIJIIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJJIJIL:Landroid/widget/LinearLayout;

.field public LLJJJ:Landroid/widget/RelativeLayout;

.field public LLJJJIL:LX/14iG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 15

    move-object v3, p0

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;->LLJZIJLIL()Z

    move-result v0

    if-ne v0, v13, :cond_1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "nav_bar"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavbarComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->jn()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v4, "header"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/assemble/ProfileHeaderComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->nn()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v4, "profile_tab"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->ln()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v4, "profile_ad"

    const-class v0, Lcom/ss/android/ugc/profile/business/ad/MyProfileADAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->ln()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    return-void

    :cond_0
    const-string v4, "nav_bar"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavbarComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->jn()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v4, "header"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/assemble/ProfileHeaderComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->nn()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v4, "profile_tab"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->ln()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v4, "profile_ad"

    const-class v0, Lcom/ss/android/ugc/profile/business/ad/MyProfileADAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->ln()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    return-void

    :cond_1
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "nav_bar"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavbarComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->jn()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v4, "header"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/assemble/ProfileHeaderComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->nn()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v9, "profile_tab"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->kn()LX/14iG;

    move-result-object v11

    const/4 v14, 0x1

    move-object v8, v3

    move v12, v7

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v9, "profile_ad"

    const-class v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->kn()LX/14iG;

    move-result-object v11

    move-object v8, v3

    move v12, v7

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v9, "profile_commerce"

    const-class v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->kn()LX/14iG;

    move-result-object v11

    move-object v8, v3

    move v12, v7

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    invoke-static {}, LX/0A5D;->LIZ()Z

    move-result v0

    if-ne v0, v13, :cond_2

    const-string v10, "profile_user_loading"

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->kn()LX/14iG;

    move-result-object v12

    move-object v9, v3

    move v13, v7

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    :cond_2
    return-void

    :cond_3
    const-string v4, "nav_bar"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavbarComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->jn()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v4, "header"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/assemble/ProfileHeaderComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->nn()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v9, "profile_tab"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->kn()LX/14iG;

    move-result-object v11

    const/4 v14, 0x1

    move-object v8, v3

    move v12, v7

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v9, "profile_ad"

    const-class v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->kn()LX/14iG;

    move-result-object v11

    move-object v8, v3

    move v12, v7

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v9, "profile_commerce"

    const-class v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->kn()LX/14iG;

    move-result-object v11

    move-object v8, v3

    move v12, v7

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    invoke-static {}, LX/0A5D;->LIZ()Z

    move-result v0

    if-ne v0, v13, :cond_2

    const-string v10, "profile_user_loading"

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->kn()LX/14iG;

    move-result-object v12

    move-object v9, v3

    move v13, v7

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    return-void
.end method

.method public final jn()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->LLJJIJIIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->LLJJIJIIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final kn()LX/14iG;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->LLJJJIL:LX/14iG;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5b7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/14iG;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->LLJJJIL:LX/14iG;

    :cond_0
    check-cast v1, LX/14iG;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ln()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->LLJJJ:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5b7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->LLJJJ:Landroid/widget/RelativeLayout;

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final nn()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->LLJJIJIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5b82

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;->LLJJIJIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
