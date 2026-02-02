.class public Lkotlin/jvm/internal/AwS601S0100000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS601S0100000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS601S0100000_26;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS601S0100000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS601S0100000_26;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsNavBarAssem;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS601S0100000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS601S0100000_26;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS601S0100000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS601S0100000_26;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS601S0100000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS601S0100000_26;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0rpu;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, Lkotlin/jvm/internal/AwS601S0100000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS601S0100000_26;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS601S0100000_26;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p3

    move-object v4, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v4, Lcom/bytedance/pitaya/api/bean/PTYError;

    check-cast v5, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS601S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0rpu;

    const/4 v3, 0x0

    const/4 p0, 0x2

    invoke-direct/range {v1 .. v6}, LX/0rpu;-><init>(ILorg/json/JSONObject;Lcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS601S0100000_26;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lkotlin/jvm/internal/AwS601S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/04NM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLIZ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS601S0100000_26;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS601S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsNavBarAssem;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsNavBarAssem;->fn(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS601S0100000_26;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS601S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;

    const/16 p0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "enable_profile_add_nonprofit"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b3094

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getName()Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0jgC;->LJ(LX/0oaU;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p0

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v1, :cond_0

    const v0, 0x7f123f4f

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0jgC;->LIZJ(LX/0oaU;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, v1}, LX/0jgC;->LJFF(LX/0oaU;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v1, :cond_0

    const v0, 0x7f123cc0

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0jgC;->LJFF(LX/0oaU;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    :catchall_0
    :cond_9
    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS601S0100000_26;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS601S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/0jgC;->LJ(LX/0oaU;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    iget-object p1, v1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;->LLILZLL:LX/0oaU;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object p0

    check-cast p0, LX/0oad;

    if-eqz p0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, LX/0oad;->LJIIJJI()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, LX/0Cls;

    invoke-direct {p2}, LX/0Cls;-><init>()V

    const v0, 0x7f0105fb

    iput v0, p2, LX/0Cls;->LIZ:I

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p2, LX/0Cls;->LIZIZ:I

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p2, LX/0Cls;->LIZJ:I

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    const-string v0, "0"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p3}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, v4}, LX/0jgC;->LJFF(LX/0oaU;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, v3}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, LX/0oaU;->setAccessory(LX/0oaY;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS601S0100000_26;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;

    check-cast p2, LX/0sEk;

    check-cast p3, Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS601S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;

    iget-object v3, v4, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0j71;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v3, v2, v0}, LX/0jgC;->LJFF(LX/0oaU;Ljava/lang/CharSequence;Z)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;->getNgoId()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;->getOrgId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;->getIconUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v6, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;->getDonateLink()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;->getDetailUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;->getOrgType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;->getFundraiserId()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p3}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;->hu2(Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;Ljava/util/Map;)Z

    :cond_2
    :goto_1
    sget-object v2, LX/0sEj;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    new-instance v0, LX/03mg;

    invoke-direct {v0, v1}, LX/03mg;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lkotlin/jvm/internal/AwS601S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;

    sget-object v0, LX/0sEk;->REMOVED:LX/0sEk;

    if-ne p2, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;->hu2(Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;Ljava/util/Map;)Z

    goto :goto_1
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS601S0100000_26;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/os/Bundle;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS601S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5db3929d

    if-eq v1, v0, :cond_2

    const v0, -0x4bc3bede

    if-eq v1, v0, :cond_1

    const v0, 0x64d8ec7c

    if-ne v1, v0, :cond_3

    const-string v0, "homepage_hot"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "fyp_live_cover_camera"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"request_from\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"enter_from\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "//live_multi_tab"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "sourceParams"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enable_story_tab"

    const-string v1, "true"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "from_independent_live_page"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS601S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    instance-of v0, v1, Landroid/os/Parcelable;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "story_param"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "key_choose_request_code"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "homepage_follow"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "follow_top_cell"

    goto :goto_0

    :cond_2
    const-string v0, "notification_page"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "inbox_top_cell"

    goto :goto_0

    :cond_3
    const-string v3, "default"

    goto :goto_0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS601S0100000_26;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/os/Bundle;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS601S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5db3929d

    if-eq v1, v0, :cond_2

    const v0, -0x4bc3bede

    if-eq v1, v0, :cond_1

    const v0, 0x64d8ec7c

    if-ne v1, v0, :cond_3

    const-string v0, "homepage_hot"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "fyp_live_cover_camera"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"request_from\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"enter_from\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "//live_multi_tab"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "sourceParams"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enable_story_tab"

    const-string v1, "true"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "from_independent_live_page"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS601S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    instance-of v0, v1, Landroid/os/Parcelable;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "story_param"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "key_choose_request_code"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "homepage_follow"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "follow_top_cell"

    goto :goto_0

    :cond_2
    const-string v0, "notification_page"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "inbox_top_cell"

    goto :goto_0

    :cond_3
    const-string v3, "default"

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS601S0100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS601S0100000_26;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS601S0100000_26;->invoke$7(Lkotlin/jvm/internal/AwS601S0100000_26;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS601S0100000_26;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS601S0100000_26;->invoke$6(Lkotlin/jvm/internal/AwS601S0100000_26;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS601S0100000_26;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS601S0100000_26;->invoke$5(Lkotlin/jvm/internal/AwS601S0100000_26;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS601S0100000_26;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS601S0100000_26;->invoke$4(Lkotlin/jvm/internal/AwS601S0100000_26;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS601S0100000_26;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS601S0100000_26;->invoke$3(Lkotlin/jvm/internal/AwS601S0100000_26;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS601S0100000_26;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS601S0100000_26;->invoke$2(Lkotlin/jvm/internal/AwS601S0100000_26;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS601S0100000_26;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS601S0100000_26;->invoke$1(Lkotlin/jvm/internal/AwS601S0100000_26;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS601S0100000_26;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS601S0100000_26;->invoke$0(Lkotlin/jvm/internal/AwS601S0100000_26;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

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
