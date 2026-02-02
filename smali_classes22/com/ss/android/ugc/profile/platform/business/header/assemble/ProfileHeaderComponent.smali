.class public final Lcom/ss/android/ugc/profile/platform/business/header/assemble/ProfileHeaderComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/assemble/ProfileHeaderBaseComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/assemble/ProfileHeaderBaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 17

    move-object/from16 v3, p0

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    const/4 v12, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;->LLJZIJLIL()Z

    move-result v0

    if-ne v0, v12, :cond_7

    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJIJIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/08Ul;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJIJIL:Z

    if-nez v0, :cond_2

    sget-object v0, LX/08Ul;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v4, "header_top_tips"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/toptips/assemble/ProfileHeaderTopTipsComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    :cond_2
    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v4, "header_avatar"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/avatar/assemble/ProfileHeaderAvatarComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    :cond_3
    const-string v4, "info"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/assemble/ProfileHeaderInfoComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJIJIL:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/08Ul;->LJ()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v4, "cta"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTAComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    :cond_5
    const-string v4, "recommend"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/recommend/assemble/ProfileHeaderRecommendComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    const/4 v7, -0x1

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v4, "bio"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/container/ProfileHeaderBioComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v4, "advanced_feature"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    sget-object v0, LX/0ADx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "story_highlight"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/assemble/ProfileHeaderStoryHighlightsComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    :cond_6
    return-void

    :cond_7
    const-string v4, "header_avatar"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/avatar/assemble/ProfileHeaderAvatarComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v9, "info"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/assemble/ProfileHeaderInfoComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v10

    move-object v8, v3

    move-object v11, v6

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "disable_other_profile_force_insert_cta"

    invoke-static {v0, v12}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v12, "cta"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTAComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v13

    const/4 v15, -0x1

    move-object v11, v3

    move/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    :goto_0
    const-string v12, "recommend"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/recommend/assemble/ProfileHeaderRecommendComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v13

    const/4 v15, -0x1

    move-object v11, v3

    move/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v9, "bio"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/container/ProfileHeaderBioComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v10

    move-object v8, v3

    move-object v11, v6

    move v12, v15

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v9, "header_top_tips"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/toptips/assemble/ProfileHeaderTopTipsComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v10

    move-object v8, v3

    move-object v11, v6

    move v12, v15

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v9, "advanced_feature"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v10

    move-object v8, v3

    move-object v11, v6

    move v12, v15

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    invoke-static {}, LX/0AV5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v9, "story_highlight"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/assemble/ProfileHeaderStoryHighlightsComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v10

    move-object v8, v3

    move-object v11, v6

    move v12, v15

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    :cond_8
    sget-object v0, LX/0jAb;->LIZJ:LX/0jAb;

    invoke-virtual {v0, v3}, LX/0jAb;->LJIIIIZZ(Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;)V

    return-void

    :cond_9
    const-string v9, "cta"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTAComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v10

    const/4 v12, 0x2

    move-object v8, v3

    move-object v11, v6

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    goto :goto_0
.end method
